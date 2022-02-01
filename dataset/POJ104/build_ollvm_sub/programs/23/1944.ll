; ModuleID = 'source-C-CXX/23/1944.c'
source_filename = "source-C-CXX/23/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [200 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [200 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  store i32 -1, i32* %13, align 4
  %19 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %177, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sub i32 %26, 1786634943
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1786634943
  %30 = sub nsw i32 %26, 1
  %31 = icmp sle i32 %25, %29
  br i1 %31, label %32, label %183

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %49, label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %42, %35
  br label %177

; <label>:50:                                     ; preds = %42, %32
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 32
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 44
  br i1 %66, label %91, label %67

; <label>:67:                                     ; preds = %60, %53, %50
  %68 = load i32, i32* %3, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %176

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  br i1 %79, label %91, label %80

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, -925355076
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -925355076
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 44
  br i1 %90, label %91, label %176

; <label>:91:                                     ; preds = %80, %70, %60
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 44
  br i1 %97, label %98, label %176

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 32
  br i1 %104, label %105, label %176

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %13, align 4
  %107 = add i32 %106, -591052011
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -591052011
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %13, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, 381293954
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 381293954
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %169, %105
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %10, align 4
  %126 = add i32 %125, -769472170
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -769472170
  %129 = sub nsw i32 %125, 1
  %130 = icmp sle i32 %124, %128
  br i1 %130, label %131, label %175

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 32
  br i1 %137, label %145, label %138

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 44
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %138, %131
  br label %175

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 32
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 44
  br i1 %159, label %160, label %168

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %163, align 4
  br label %168

; <label>:168:                                    ; preds = %160, %153, %146
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = add i32 %170, 970078938
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 970078938
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  br label %123

; <label>:175:                                    ; preds = %145, %123
  br label %176

; <label>:176:                                    ; preds = %175, %98, %91, %80, %67
  br label %177

; <label>:177:                                    ; preds = %176, %49
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %178, 420141312
  %180 = add i32 %179, 1
  %181 = add i32 %180, 420141312
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %3, align 4
  br label %24

; <label>:183:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %215, %183
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %13, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %221

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* %3, align 4
  store i32 %200, i32* %17, align 4
  br label %201

; <label>:201:                                    ; preds = %195, %188
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %202, %206
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %6, align 4
  %213 = load i32, i32* %3, align 4
  store i32 %213, i32* %18, align 4
  br label %214

; <label>:214:                                    ; preds = %208, %201
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = add i32 %216, 2058280768
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 2058280768
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %3, align 4
  br label %184

; <label>:221:                                    ; preds = %184
  %222 = load i32, i32* %17, align 4
  store i32 %222, i32* %8, align 4
  %223 = load i32, i32* %18, align 4
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %254, %221
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %233, -2084357079
  %239 = add i32 %238, %237
  %240 = sub i32 %239, -2084357079
  %241 = add nsw i32 %233, %237
  %242 = sub i32 %240, -1631414892
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1631414892
  %245 = sub nsw i32 %240, 1
  %246 = icmp sle i32 %229, %244
  br i1 %246, label %247, label %260

; <label>:247:                                    ; preds = %228
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %3, align 4
  %256 = add i32 %255, 2116119789
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 2116119789
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %3, align 4
  br label %228

; <label>:260:                                    ; preds = %228
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %3, align 4
  br label %266

; <label>:266:                                    ; preds = %291, %260
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 %271, %276
  %278 = add nsw i32 %271, %275
  %279 = add i32 %277, 824083510
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 824083510
  %282 = sub nsw i32 %277, 1
  %283 = icmp sle i32 %267, %281
  br i1 %283, label %284, label %297

; <label>:284:                                    ; preds = %266
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %289)
  br label %291

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %3, align 4
  %293 = add i32 %292, -1303317987
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1303317987
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %3, align 4
  br label %266

; <label>:297:                                    ; preds = %266
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
