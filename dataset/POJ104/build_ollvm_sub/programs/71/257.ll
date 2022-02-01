; ModuleID = 'source-C-CXX/71/257.c'
source_filename = "source-C-CXX/71/257.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 2
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 2
  %13 = sext i32 %11 to i64
  %14 = mul i64 8, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32**
  store i32** %16, i32*** %6, align 8
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %39, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 2
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 2
  %25 = icmp slt i32 %18, %23
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 2
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 2
  %31 = sext i32 %29 to i64
  %32 = mul i64 4, %31
  %33 = call noalias i8* @malloc(i64 %32) #3
  %34 = bitcast i8* %33 to i32*
  %35 = load i32**, i32*** %6, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32*, i32** %35, i64 %37
  store i32* %34, i32** %38, align 8
  br label %39

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -1705878981
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1705878981
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %111, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -1427488976
  %50 = add i32 %49, 2
  %51 = add i32 %50, -1427488976
  %52 = add nsw i32 %48, 2
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %116

; <label>:54:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %105, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 2
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 2
  %63 = icmp slt i32 %56, %61
  br i1 %63, label %64, label %110

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %65, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, 5729928
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 5729928
  %75 = add nsw i32 %71, 1
  %76 = icmp ne i32 %70, %74
  br i1 %76, label %77, label %95

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, -197451919
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -197451919
  %83 = add nsw i32 %79, 1
  %84 = icmp ne i32 %78, %82
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %77
  %86 = load i32**, i32*** %6, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32*, i32** %86, i64 %88
  %90 = load i32*, i32** %89, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %93)
  br label %104

; <label>:95:                                     ; preds = %77, %69, %64
  %96 = load i32**, i32*** %6, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32*, i32** %96, i64 %98
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 0, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %95, %85
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %5, align 4
  br label %55

; <label>:110:                                    ; preds = %55
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %4, align 4
  br label %46

; <label>:116:                                    ; preds = %46
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %267, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %273

; <label>:121:                                    ; preds = %117
  store i32 1, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %260, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %266

; <label>:126:                                    ; preds = %122
  %127 = load i32**, i32*** %6, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32*, i32** %127, i64 %129
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32**, i32*** %6, align 8
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, -1112556390
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1112556390
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32*, i32** %136, i64 %142
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %135, %148
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %126
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, -180820852
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -180820852
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %126
  %157 = load i32**, i32*** %6, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32*, i32** %157, i64 %159
  %161 = load i32*, i32** %160, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32**, i32*** %6, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32*, i32** %166, i64 %171
  %173 = load i32*, i32** %172, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %165, %177
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %156
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %179, %156
  %185 = load i32**, i32*** %6, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32*, i32** %185, i64 %187
  %189 = load i32*, i32** %188, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32**, i32*** %6, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32*, i32** %194, i64 %196
  %198 = load i32*, i32** %197, align 8
  %199 = load i32, i32* %5, align 4
  %200 = add i32 %199, -983239653
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -983239653
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, i32* %198, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %193, %206
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %184
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %7, align 4
  br label %215

; <label>:215:                                    ; preds = %208, %184
  %216 = load i32**, i32*** %6, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32*, i32** %216, i64 %218
  %220 = load i32*, i32** %219, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32**, i32*** %6, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32*, i32** %225, i64 %227
  %229 = load i32*, i32** %228, align 8
  %230 = load i32, i32* %5, align 4
  %231 = add i32 %230, 1822900591
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1822900591
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i32, i32* %229, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %224, %237
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %215
  %240 = load i32, i32* %7, align 4
  %241 = add i32 %240, 212764660
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 212764660
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %7, align 4
  br label %245

; <label>:245:                                    ; preds = %239, %215
  %246 = load i32, i32* %7, align 4
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %248, label %259

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  %253 = load i32, i32* %5, align 4
  %254 = add i32 %253, -1671831957
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1671831957
  %257 = sub nsw i32 %253, 1
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %256)
  br label %259

; <label>:259:                                    ; preds = %248, %245
  store i32 0, i32* %7, align 4
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %5, align 4
  %262 = add i32 %261, -1485598722
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1485598722
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %5, align 4
  br label %122

; <label>:266:                                    ; preds = %122
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = add i32 %268, 1255926898
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1255926898
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %4, align 4
  br label %117

; <label>:273:                                    ; preds = %117
  store i32 0, i32* %4, align 4
  br label %274

; <label>:274:                                    ; preds = %285, %273
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %292

; <label>:278:                                    ; preds = %274
  %279 = load i32**, i32*** %6, align 8
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32*, i32** %279, i64 %281
  %283 = load i32*, i32** %282, align 8
  %284 = bitcast i32* %283 to i8*
  call void @free(i8* %284) #3
  br label %285

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %4, align 4
  br label %274

; <label>:292:                                    ; preds = %274
  %293 = load i32**, i32*** %6, align 8
  %294 = bitcast i32** %293 to i8*
  call void @free(i8* %294) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
