; ModuleID = 'source-C-CXX/54/217.c'
source_filename = "source-C-CXX/54/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 0, i64* %1, align 8
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %113, %0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %119

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, 1115497878
  %41 = sub i32 %40, 97
  %42 = sub i32 %41, 1115497878
  %43 = sub nsw i32 %39, 97
  %44 = add i32 %42, -2129795124
  %45 = add i32 %44, 10
  %46 = sub i32 %45, -2129795124
  %47 = add nsw i32 %42, 10
  %48 = trunc i32 %46 to i8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  br label %112

; <label>:52:                                     ; preds = %27, %20
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 %71, 1608982858
  %73 = sub i32 %72, 65
  %74 = sub i32 %73, 1608982858
  %75 = sub nsw i32 %71, 65
  %76 = sub i32 0, 10
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, 10
  %79 = trunc i32 %77 to i8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  br label %111

; <label>:83:                                     ; preds = %59, %52
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 48
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 57
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 0, 48
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 48
  %106 = trunc i32 %104 to i8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %97, %90, %83
  br label %111

; <label>:111:                                    ; preds = %110, %66
  br label %112

; <label>:112:                                    ; preds = %111, %34
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %114, -709244809
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -709244809
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  br label %13

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %141, %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %120
  %128 = load i64, i64* %1, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %128, %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i64
  %137 = add i64 %131, 5178575783361670672
  %138 = add i64 %137, %136
  %139 = sub i64 %138, 5178575783361670672
  %140 = add nsw i64 %131, %136
  store i64 %139, i64* %1, align 8
  br label %141

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %6, align 4
  br label %120

; <label>:148:                                    ; preds = %120
  store i32 49, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %165, %148
  %150 = load i32, i32* %6, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %170

; <label>:152:                                    ; preds = %149
  %153 = load i64, i64* %1, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = srem i64 %153, %155
  %157 = trunc i64 %156 to i8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  %161 = load i64, i64* %1, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = sdiv i64 %161, %163
  store i64 %164, i64* %1, align 8
  br label %165

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, -1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, -1
  store i32 %168, i32* %6, align 4
  br label %149

; <label>:170:                                    ; preds = %149
  store i32 0, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %202, %170
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %203

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %6, align 4
  %183 = add i32 %182, -1406297135
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1406297135
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %6, align 4
  br label %193

; <label>:187:                                    ; preds = %174
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 %188, -954308376
  %190 = add i32 %189, 1
  %191 = add i32 %190, -954308376
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %187, %181
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 50
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %196, %193
  br label %171

; <label>:203:                                    ; preds = %171
  %204 = load i32, i32* %6, align 4
  store i32 %204, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %261, %203
  %206 = load i32, i32* %8, align 4
  %207 = icmp sle i32 %206, 49
  br i1 %207, label %208, label %267

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp sge i32 %213, 10
  br i1 %214, label %215, label %240

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sle i32 %220, 35
  br i1 %221, label %222, label %240

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = add i32 %227, -1271232864
  %229 = add i32 %228, 65
  %230 = sub i32 %229, -1271232864
  %231 = add nsw i32 %227, 65
  %232 = sub i32 %230, -399354107
  %233 = sub i32 %232, 10
  %234 = add i32 %233, -399354107
  %235 = sub nsw i32 %230, 10
  %236 = trunc i32 %234 to i8
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %238
  store i8 %236, i8* %239, align 1
  br label %254

; <label>:240:                                    ; preds = %215, %208
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub i32 %245, -780462215
  %247 = add i32 %246, 48
  %248 = add i32 %247, -780462215
  %249 = add nsw i32 %245, 48
  %250 = trunc i32 %248 to i8
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %252
  store i8 %250, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %240, %222
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 %262, -527702293
  %264 = add i32 %263, 1
  %265 = add i32 %264, -527702293
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %8, align 4
  br label %205

; <label>:267:                                    ; preds = %205
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
