; ModuleID = 'source-C-CXX/10/482.c'
source_filename = "source-C-CXX/10/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %152

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %25, %22
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = add i32 31, -2044782748
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -2044782748
  %36 = add nsw i32 31, %32
  store i32 %35, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %31, %28
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 60, %44
  %46 = add nsw i32 60, %43
  store i32 %45, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %49

; <label>:49:                                     ; preds = %42, %39
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 91, %54
  %56 = add nsw i32 91, %53
  store i32 %55, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %52, %49
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = add i32 121, -723539205
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -723539205
  %67 = add nsw i32 121, %63
  store i32 %66, i32* %9, align 4
  %68 = load i32, i32* %9, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %62, %59
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = add i32 152, -1520296308
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -1520296308
  %78 = add nsw i32 152, %74
  store i32 %77, i32* %9, align 4
  %79 = load i32, i32* %9, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %73, %70
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, 182
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 182, %85
  store i32 %89, i32* %9, align 4
  %91 = load i32, i32* %9, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %84, %81
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = add i32 213, -861682877
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -861682877
  %101 = add nsw i32 213, %97
  store i32 %100, i32* %9, align 4
  %102 = load i32, i32* %9, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %96, %93
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 9
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %8, align 4
  %109 = add i32 244, 1677180954
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 1677180954
  %112 = add nsw i32 244, %108
  store i32 %111, i32* %9, align 4
  %113 = load i32, i32* %9, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %107, %104
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, 274
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 274, %119
  store i32 %123, i32* %9, align 4
  %125 = load i32, i32* %9, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %118, %115
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %139

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, 305
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 305, %131
  store i32 %135, i32* %9, align 4
  %137 = load i32, i32* %9, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %130, %127
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 12
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, 335
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 335, %143
  store i32 %147, i32* %9, align 4
  %149 = load i32, i32* %9, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %142, %139
  br label %282

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %155, %152
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, 31
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 31, %162
  store i32 %166, i32* %9, align 4
  %168 = load i32, i32* %9, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %161, %158
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %8, align 4
  %175 = add i32 59, 624029504
  %176 = add i32 %175, %174
  %177 = sub i32 %176, 624029504
  %178 = add nsw i32 59, %174
  store i32 %177, i32* %9, align 4
  %179 = load i32, i32* %9, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %173, %170
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %191

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 90, %186
  %188 = add nsw i32 90, %185
  store i32 %187, i32* %9, align 4
  %189 = load i32, i32* %9, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %184, %181
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %192, 5
  br i1 %193, label %194, label %202

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 120, -1138676300
  %197 = add i32 %196, %195
  %198 = add i32 %197, -1138676300
  %199 = add nsw i32 120, %195
  store i32 %198, i32* %9, align 4
  %200 = load i32, i32* %9, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %194, %191
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %205, label %213

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %8, align 4
  %207 = add i32 151, -1153589429
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -1153589429
  %210 = add nsw i32 151, %206
  store i32 %209, i32* %9, align 4
  %211 = load i32, i32* %9, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %205, %202
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 7
  br i1 %215, label %216, label %224

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 181, 1735106527
  %219 = add i32 %218, %217
  %220 = add i32 %219, 1735106527
  %221 = add nsw i32 181, %217
  store i32 %220, i32* %9, align 4
  %222 = load i32, i32* %9, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %216, %213
  %225 = load i32, i32* %7, align 4
  %226 = icmp eq i32 %225, 8
  br i1 %226, label %227, label %235

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 212, 1450784605
  %230 = add i32 %229, %228
  %231 = add i32 %230, 1450784605
  %232 = add nsw i32 212, %228
  store i32 %231, i32* %9, align 4
  %233 = load i32, i32* %9, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %227, %224
  %236 = load i32, i32* %7, align 4
  %237 = icmp eq i32 %236, 9
  br i1 %237, label %238, label %247

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, 243
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 243, %239
  store i32 %243, i32* %9, align 4
  %245 = load i32, i32* %9, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %238, %235
  %248 = load i32, i32* %7, align 4
  %249 = icmp eq i32 %248, 10
  br i1 %249, label %250, label %259

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 0, 273
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 273, %251
  store i32 %255, i32* %9, align 4
  %257 = load i32, i32* %9, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %250, %247
  %260 = load i32, i32* %7, align 4
  %261 = icmp eq i32 %260, 11
  br i1 %261, label %262, label %269

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 304, %264
  %266 = add nsw i32 304, %263
  store i32 %265, i32* %9, align 4
  %267 = load i32, i32* %9, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  br label %269

; <label>:269:                                    ; preds = %262, %259
  %270 = load i32, i32* %7, align 4
  %271 = icmp eq i32 %270, 12
  br i1 %271, label %272, label %281

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %8, align 4
  %274 = sub i32 0, 334
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 334, %273
  store i32 %277, i32* %9, align 4
  %279 = load i32, i32* %9, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  br label %281

; <label>:281:                                    ; preds = %272, %269
  br label %282

; <label>:282:                                    ; preds = %281, %151
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
