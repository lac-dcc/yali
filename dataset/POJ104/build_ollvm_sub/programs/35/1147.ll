; ModuleID = 'source-C-CXX/35/1147.c'
source_filename = "source-C-CXX/35/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca [52 x i32], align 16
  %10 = alloca [52 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i8 65, i8* %8, align 1
  br label %16

; <label>:16:                                     ; preds = %65, %2
  %17 = load i8, i8* %8, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 90
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 1866116783
  %24 = sub i32 %23, 65
  %25 = add i32 %24, 1866116783
  %26 = sub nsw i32 %22, 65
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %58, %20
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %29
  %36 = load i8, i8* %8, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %35
  %45 = load i8, i8* %8, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, -1769324296
  %48 = sub i32 %47, 65
  %49 = add i32 %48, -1769324296
  %50 = sub nsw i32 %46, 65
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %52, align 4
  br label %57

; <label>:57:                                     ; preds = %44, %35
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %11, align 4
  %60 = sub i32 %59, 1737905290
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1737905290
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %11, align 4
  br label %29

; <label>:64:                                     ; preds = %29
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8, i8* %8, align 1
  %67 = add i8 %66, 119
  %68 = add i8 %67, 1
  %69 = sub i8 %68, 119
  %70 = add i8 %66, 1
  store i8 %69, i8* %8, align 1
  br label %16

; <label>:71:                                     ; preds = %16
  store i8 97, i8* %8, align 1
  br label %72

; <label>:72:                                     ; preds = %130, %71
  %73 = load i8, i8* %8, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  br i1 %75, label %76, label %137

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %11, align 4
  %77 = load i8, i8* %8, align 1
  %78 = sext i8 %77 to i32
  %79 = add i32 %78, -348136511
  %80 = sub i32 %79, 97
  %81 = sub i32 %80, -348136511
  %82 = sub nsw i32 %78, 97
  %83 = sub i32 0, %81
  %84 = sub i32 0, 26
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, 26
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %124, %76
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %96, label %129

; <label>:96:                                     ; preds = %90
  %97 = load i8, i8* %8, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %98, %103
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %96
  %106 = load i8, i8* %8, align 1
  %107 = sext i8 %106 to i32
  %108 = add i32 %107, 84478930
  %109 = sub i32 %108, 97
  %110 = sub i32 %109, 84478930
  %111 = sub nsw i32 %107, 97
  %112 = sub i32 0, %110
  %113 = sub i32 0, 26
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %110, 26
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %118, align 4
  br label %123

; <label>:123:                                    ; preds = %105, %96
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %11, align 4
  br label %90

; <label>:129:                                    ; preds = %90
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i8, i8* %8, align 1
  %132 = sub i8 0, %131
  %133 = sub i8 0, 1
  %134 = add i8 %132, %133
  %135 = sub i8 0, %134
  %136 = add i8 %131, 1
  store i8 %135, i8* %8, align 1
  br label %72

; <label>:137:                                    ; preds = %72
  store i8 65, i8* %8, align 1
  br label %138

; <label>:138:                                    ; preds = %187, %137
  %139 = load i8, i8* %8, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 90
  br i1 %141, label %142, label %193

; <label>:142:                                    ; preds = %138
  store i32 0, i32* %11, align 4
  %143 = load i8, i8* %8, align 1
  %144 = sext i8 %143 to i32
  %145 = add i32 %144, -206748559
  %146 = sub i32 %145, 65
  %147 = sub i32 %146, -206748559
  %148 = sub nsw i32 %144, 65
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %149
  store i32 0, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %181, %142
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #3
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %157, label %186

; <label>:157:                                    ; preds = %151
  %158 = load i8, i8* %8, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %159, %164
  br i1 %165, label %166, label %180

; <label>:166:                                    ; preds = %157
  %167 = load i8, i8* %8, align 1
  %168 = sext i8 %167 to i32
  %169 = sub i32 0, 65
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 65
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %173, align 4
  br label %180

; <label>:180:                                    ; preds = %166, %157
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %11, align 4
  br label %151

; <label>:186:                                    ; preds = %151
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i8, i8* %8, align 1
  %189 = sub i8 %188, -95
  %190 = add i8 %189, 1
  %191 = add i8 %190, -95
  %192 = add i8 %188, 1
  store i8 %191, i8* %8, align 1
  br label %138

; <label>:193:                                    ; preds = %138
  store i8 97, i8* %8, align 1
  br label %194

; <label>:194:                                    ; preds = %254, %193
  %195 = load i8, i8* %8, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sle i32 %196, 122
  br i1 %197, label %198, label %260

; <label>:198:                                    ; preds = %194
  store i32 0, i32* %11, align 4
  %199 = load i8, i8* %8, align 1
  %200 = sext i8 %199 to i32
  %201 = add i32 %200, -767659699
  %202 = sub i32 %201, 97
  %203 = sub i32 %202, -767659699
  %204 = sub nsw i32 %200, 97
  %205 = add i32 %203, 496101905
  %206 = add i32 %205, 26
  %207 = sub i32 %206, 496101905
  %208 = add nsw i32 %203, 26
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %209
  store i32 0, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %246, %198
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #3
  %216 = icmp ult i64 %213, %215
  br i1 %216, label %217, label %253

; <label>:217:                                    ; preds = %211
  %218 = load i8, i8* %8, align 1
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %219, %224
  br i1 %225, label %226, label %245

; <label>:226:                                    ; preds = %217
  %227 = load i8, i8* %8, align 1
  %228 = sext i8 %227 to i32
  %229 = sub i32 %228, 1803675842
  %230 = sub i32 %229, 97
  %231 = add i32 %230, 1803675842
  %232 = sub nsw i32 %228, 97
  %233 = sub i32 0, %231
  %234 = sub i32 0, 26
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %231, 26
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %240, -1259916059
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1259916059
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %239, align 4
  br label %245

; <label>:245:                                    ; preds = %226, %217
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %11, align 4
  br label %211

; <label>:253:                                    ; preds = %211
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i8, i8* %8, align 1
  %256 = add i8 %255, -16
  %257 = add i8 %256, 1
  %258 = sub i8 %257, -16
  %259 = add i8 %255, 1
  store i8 %258, i8* %8, align 1
  br label %194

; <label>:260:                                    ; preds = %194
  store i32 0, i32* %11, align 4
  br label %261

; <label>:261:                                    ; preds = %277, %260
  %262 = load i32, i32* %11, align 4
  %263 = icmp sle i32 %262, 51
  br i1 %263, label %264, label %283

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp ne i32 %268, %272
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %264
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %283

; <label>:276:                                    ; preds = %264
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %11, align 4
  %279 = add i32 %278, 605026496
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 605026496
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %11, align 4
  br label %261

; <label>:283:                                    ; preds = %274, %261
  %284 = load i32, i32* %11, align 4
  %285 = icmp eq i32 %284, 52
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %283
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %288

; <label>:288:                                    ; preds = %286, %283
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
