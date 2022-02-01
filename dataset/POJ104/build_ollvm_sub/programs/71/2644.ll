; ModuleID = 'source-C-CXX/71/2644.c'
source_filename = "source-C-CXX/71/2644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 2
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 2
  %18 = zext i32 %16 to i64
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 2
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 2
  %23 = zext i32 %21 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %4, align 8
  %25 = mul nuw i64 %18, %23
  %26 = alloca i32, i64 %25, align 16
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %61, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -1613196699
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1613196699
  %33 = add nsw i32 %29, 1
  %34 = icmp slt i32 %28, %32
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %53, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, -2098700627
  %40 = add i32 %39, 1
  %41 = add i32 %40, -2098700627
  %42 = add nsw i32 %38, 1
  %43 = icmp slt i32 %37, %41
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %23
  %48 = getelementptr inbounds i32, i32* %26, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %6, align 4
  br label %36

; <label>:60:                                     ; preds = %36
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, -469413479
  %64 = add i32 %63, 1
  %65 = add i32 %64, -469413479
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %27

; <label>:67:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %92, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, -280924290
  %72 = add i32 %71, 2
  %73 = add i32 %72, -280924290
  %74 = add nsw i32 %70, 2
  %75 = icmp slt i32 %69, %73
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %23
  %80 = getelementptr inbounds i32, i32* %26, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 0
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %23
  %85 = getelementptr inbounds i32, i32* %26, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, i32* %85, i64 %90
  store i32 0, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %76
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, -272132449
  %95 = add i32 %94, 1
  %96 = add i32 %95, -272132449
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %7, align 4
  br label %68

; <label>:98:                                     ; preds = %68
  store i32 0, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %124, %98
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, -1691788881
  %103 = add i32 %102, 2
  %104 = sub i32 %103, -1691788881
  %105 = add nsw i32 %101, 2
  %106 = icmp slt i32 %100, %104
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %99
  %108 = mul nsw i64 0, %23
  %109 = getelementptr inbounds i32, i32* %26, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 0, i32* %112, align 4
  %113 = load i32, i32* %2, align 4
  %114 = add i32 %113, -1647125641
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1647125641
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = mul nsw i64 %118, %23
  %120 = getelementptr inbounds i32, i32* %26, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 0, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %107
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %8, align 4
  br label %99

; <label>:129:                                    ; preds = %99
  store i32 1, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %255, %129
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %132, -1182910775
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1182910775
  %136 = add nsw i32 %132, 1
  %137 = icmp slt i32 %131, %135
  br i1 %137, label %138, label %261

; <label>:138:                                    ; preds = %130
  store i32 1, i32* %10, align 4
  br label %139

; <label>:139:                                    ; preds = %247, %138
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = icmp slt i32 %140, %145
  br i1 %147, label %148, label %254

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %23
  %152 = getelementptr inbounds i32, i32* %26, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 %157, 205620987
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 205620987
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = mul nsw i64 %162, %23
  %164 = getelementptr inbounds i32, i32* %26, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %156, %168
  br i1 %169, label %170, label %246

; <label>:170:                                    ; preds = %148
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %23
  %174 = getelementptr inbounds i32, i32* %26, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = mul nsw i64 %183, %23
  %185 = getelementptr inbounds i32, i32* %26, i64 %184
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %178, %189
  br i1 %190, label %191, label %246

; <label>:191:                                    ; preds = %170
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %23
  %195 = getelementptr inbounds i32, i32* %26, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %23
  %203 = getelementptr inbounds i32, i32* %26, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = add i32 %204, 1140480736
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1140480736
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, i32* %203, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %199, %211
  br i1 %212, label %213, label %246

; <label>:213:                                    ; preds = %191
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %23
  %217 = getelementptr inbounds i32, i32* %26, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %23
  %225 = getelementptr inbounds i32, i32* %26, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 %226, -150188256
  %228 = add i32 %227, 1
  %229 = add i32 %228, -150188256
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, i32* %225, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %221, %233
  br i1 %234, label %235, label %246

; <label>:235:                                    ; preds = %213
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = load i32, i32* %10, align 4
  %241 = add i32 %240, 1970219179
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1970219179
  %244 = sub nsw i32 %240, 1
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %238, i32 %243)
  br label %246

; <label>:246:                                    ; preds = %235, %213, %191, %170, %148
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %10, align 4
  br label %139

; <label>:254:                                    ; preds = %139
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %9, align 4
  %257 = add i32 %256, 1396881887
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1396881887
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %9, align 4
  br label %130

; <label>:261:                                    ; preds = %130
  store i32 0, i32* %1, align 4
  %262 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %262)
  %263 = load i32, i32* %1, align 4
  ret i32 %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
