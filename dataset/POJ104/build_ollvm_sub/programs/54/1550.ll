; ModuleID = 'source-C-CXX/54/1550.c'
source_filename = "source-C-CXX/54/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca [2000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15, i32* %3)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %67, %0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %47, 1461844207
  %49 = sub i32 %48, 97
  %50 = add i32 %49, 1461844207
  %51 = sub nsw i32 %47, 97
  %52 = sub i32 0, 65
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, 65
  %55 = trunc i32 %53 to i8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %42, %35, %28
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %4, align 4
  br label %17

; <label>:72:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %121, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, 726193625
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 726193625
  %79 = sub nsw i32 %75, 1
  %80 = icmp sle i32 %74, %78
  br i1 %80, label %81, label %126

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 0, 55
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 55
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %120

; <label>:107:                                    ; preds = %88, %81
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 %112, -111717726
  %114 = sub i32 %113, 48
  %115 = add i32 %114, -111717726
  %116 = sub nsw i32 %112, 48
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %107, %95
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %5, align 4
  br label %73

; <label>:126:                                    ; preds = %73
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, 1806087446
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1806087446
  %131 = sub nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %188, %126
  %133 = load i32, i32* %6, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %194

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 %138, 1652855738
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 1652855738
  %144 = sub nsw i32 %138, %140
  store i32 %143, i32* %9, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %135
  br label %148

; <label>:148:                                    ; preds = %162, %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %2, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, -1
  store i32 %160, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %9, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %148, label %165

; <label>:165:                                    ; preds = %162
  br label %166

; <label>:166:                                    ; preds = %165, %135
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %169, %166
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %178
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %178, %182
  store i32 %186, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %6, align 4
  %190 = add i32 %189, -1558729895
  %191 = add i32 %190, -1
  %192 = sub i32 %191, -1558729895
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %6, align 4
  br label %132

; <label>:194:                                    ; preds = %132
  %195 = load i32, i32* %8, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %263

; <label>:197:                                    ; preds = %194
  store i32 0, i32* %10, align 4
  br label %198

; <label>:198:                                    ; preds = %235, %197
  %199 = load i32, i32* %8, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %241

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %3, align 4
  %204 = srem i32 %202, %203
  %205 = icmp sle i32 %204, 9
  br i1 %205, label %206, label %218

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %3, align 4
  %209 = srem i32 %207, %208
  %210 = add i32 %209, 1189187358
  %211 = add i32 %210, 48
  %212 = sub i32 %211, 1189187358
  %213 = add nsw i32 %209, 48
  %214 = trunc i32 %212 to i8
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  br label %231

; <label>:218:                                    ; preds = %201
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %3, align 4
  %221 = srem i32 %219, %220
  %222 = sub i32 0, %221
  %223 = sub i32 0, 55
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 55
  %227 = trunc i32 %225 to i8
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %229
  store i8 %227, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %218, %206
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sdiv i32 %232, %233
  store i32 %234, i32* %8, align 4
  br label %235

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %10, align 4
  %237 = add i32 %236, -791930424
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -791930424
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %10, align 4
  br label %198

; <label>:241:                                    ; preds = %198
  %242 = load i32, i32* %10, align 4
  %243 = add i32 %242, 1637501260
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1637501260
  %246 = sub nsw i32 %242, 1
  store i32 %245, i32* %11, align 4
  br label %247

; <label>:247:                                    ; preds = %257, %241
  %248 = load i32, i32* %11, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %262

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 0, -1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, -1
  store i32 %260, i32* %11, align 4
  br label %247

; <label>:262:                                    ; preds = %247
  br label %265

; <label>:263:                                    ; preds = %194
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %263, %262
  %266 = load i32, i32* %1, align 4
  ret i32 %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
