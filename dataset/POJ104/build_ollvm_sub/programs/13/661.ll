; ModuleID = 'source-C-CXX/13/661.c'
source_filename = "source-C-CXX/13/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %11, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %12, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %13, align 8
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %48, %0
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %11, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32*, i32** %12, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32*, i32** %13, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %42, i32* %46)
  br label %48

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, 411416413
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 411416413
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %2, align 4
  br label %30

; <label>:54:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %78, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %55
  %60 = load i32*, i32** %12, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %13, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %64, -638036813
  %71 = add i32 %70, %69
  %72 = add i32 %71, -638036813
  %73 = add nsw i32 %64, %69
  %74 = load i32*, i32** %11, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %72, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %59
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, -1581794454
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1581794454
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %2, align 4
  br label %55

; <label>:84:                                     ; preds = %55
  store i32 0, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %99, %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %85
  %90 = load i32*, i32** %11, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %12, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %94, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, -1750774333
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1750774333
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %2, align 4
  br label %85

; <label>:105:                                    ; preds = %85
  store i32 0, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %125, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %106
  %111 = load i32*, i32** %11, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %110
  %119 = load i32*, i32** %11, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %110
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, 270868879
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 270868879
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %2, align 4
  br label %106

; <label>:131:                                    ; preds = %106
  store i32 0, i32* %2, align 4
  br label %132

; <label>:132:                                    ; preds = %146, %131
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %151

; <label>:136:                                    ; preds = %132
  %137 = load i32*, i32** %12, align 8
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %136
  br label %151

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %2, align 4
  br label %132

; <label>:151:                                    ; preds = %144, %132
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = load i32, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %154, i32 %156)
  %158 = load i32*, i32** %12, align 8
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  store i32 0, i32* %161, align 4
  %162 = load i32*, i32** %11, align 8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  store i32 0, i32* %165, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %166

; <label>:166:                                    ; preds = %185, %151
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %191

; <label>:170:                                    ; preds = %166
  %171 = load i32*, i32** %12, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %170
  %179 = load i32*, i32** %12, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %170
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 %186, -1239144385
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1239144385
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %2, align 4
  br label %166

; <label>:191:                                    ; preds = %166
  store i32 0, i32* %2, align 4
  br label %192

; <label>:192:                                    ; preds = %206, %191
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %212

; <label>:196:                                    ; preds = %192
  %197 = load i32*, i32** %11, align 8
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %196
  br label %212

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 %207, -775776914
  %209 = add i32 %208, 1
  %210 = add i32 %209, -775776914
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %2, align 4
  br label %192

; <label>:212:                                    ; preds = %204, %192
  %213 = load i32, i32* %2, align 4
  %214 = add i32 %213, -236934220
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -236934220
  %217 = add nsw i32 %213, 1
  %218 = load i32, i32* %5, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %216, i32 %218)
  %220 = load i32*, i32** %11, align 8
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  store i32 0, i32* %223, align 4
  %224 = load i32*, i32** %12, align 8
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  store i32 0, i32* %227, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %228

; <label>:228:                                    ; preds = %247, %212
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %6, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %252

; <label>:232:                                    ; preds = %228
  %233 = load i32*, i32** %12, align 8
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %5, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %232
  %241 = load i32*, i32** %12, align 8
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %240, %232
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %2, align 4
  br label %228

; <label>:252:                                    ; preds = %228
  store i32 0, i32* %2, align 4
  br label %253

; <label>:253:                                    ; preds = %267, %252
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %6, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %273

; <label>:257:                                    ; preds = %253
  %258 = load i32*, i32** %11, align 8
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %257
  br label %273

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %2, align 4
  %269 = sub i32 %268, 103298239
  %270 = add i32 %269, 1
  %271 = add i32 %270, 103298239
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %2, align 4
  br label %253

; <label>:273:                                    ; preds = %265, %253
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = load i32, i32* %5, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %278)
  %280 = load i32*, i32** %11, align 8
  %281 = bitcast i32* %280 to i8*
  call void @free(i8* %281) #3
  store i32* null, i32** %11, align 8
  %282 = load i32*, i32** %12, align 8
  %283 = bitcast i32* %282 to i8*
  call void @free(i8* %283) #3
  store i32* null, i32** %12, align 8
  %284 = load i32*, i32** %13, align 8
  %285 = bitcast i32* %284 to i8*
  call void @free(i8* %285) #3
  store i32* null, i32** %13, align 8
  %286 = load i32, i32* %1, align 4
  ret i32 %286
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
