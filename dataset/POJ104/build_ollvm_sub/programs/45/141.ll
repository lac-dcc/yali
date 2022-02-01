; ModuleID = 'source-C-CXX/45/141.c'
source_filename = "source-C-CXX/45/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %3, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, -1238039370
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1238039370
  %38 = sub nsw i32 %34, 1
  %39 = icmp ne i32 %33, %37
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %32
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %2, align 4
  br label %8

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %215, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %55, 769770720
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 769770720
  %61 = sub nsw i32 %55, %57
  %62 = icmp sgt i32 %60, 1
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %64, 1773694272
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1773694272
  %69 = sub nsw i32 %64, %65
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %68, 21373322
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 21373322
  %74 = sub nsw i32 %68, %70
  %75 = icmp sgt i32 %73, 1
  br label %76

; <label>:76:                                     ; preds = %63, %51
  %77 = phi i1 [ false, %51 ], [ %75, %63 ]
  br i1 %77, label %78, label %220

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %98, %78
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %82, -1293512756
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1293512756
  %87 = sub nsw i32 %82, %83
  %88 = icmp slt i32 %81, %86
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %99, -605532695
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -605532695
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %3, align 4
  br label %80

; <label>:104:                                    ; preds = %80
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %136, %104
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %111, -269502390
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -269502390
  %116 = sub nsw i32 %111, %112
  %117 = icmp slt i32 %110, %115
  br i1 %117, label %118, label %141

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 %122, 842459026
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 842459026
  %127 = sub nsw i32 %122, %123
  %128 = add i32 %126, 116617414
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 116617414
  %131 = sub nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %118
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %3, align 4
  br label %109

; <label>:141:                                    ; preds = %109
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, 1874014003
  %144 = sub i32 %143, 2
  %145 = sub i32 %144, 1874014003
  %146 = sub nsw i32 %142, 2
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 %145, -180317922
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -180317922
  %151 = sub nsw i32 %145, %147
  store i32 %150, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %174, %141
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %181

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, 1171709772
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1171709772
  %161 = sub nsw i32 %157, 1
  %162 = load i32, i32* %2, align 4
  %163 = add i32 %160, 1621961863
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1621961863
  %166 = sub nsw i32 %160, %162
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %156
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, -1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, -1
  store i32 %179, i32* %3, align 4
  br label %152

; <label>:181:                                    ; preds = %152
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %182, 1054674924
  %184 = sub i32 %183, 2
  %185 = sub i32 %184, 1054674924
  %186 = sub nsw i32 %182, 2
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 %185, 1496813460
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 1496813460
  %191 = sub nsw i32 %185, %187
  store i32 %190, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %209, %181
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = add i32 %194, 2073311404
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 2073311404
  %198 = add nsw i32 %194, 1
  %199 = icmp sge i32 %193, %197
  br i1 %199, label %200, label %215

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %202
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %3, align 4
  %211 = add i32 %210, -1720176788
  %212 = add i32 %211, -1
  %213 = sub i32 %212, -1720176788
  %214 = add nsw i32 %210, -1
  store i32 %213, i32* %3, align 4
  br label %192

; <label>:215:                                    ; preds = %192
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %2, align 4
  br label %51

; <label>:220:                                    ; preds = %76
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %225 = sub nsw i32 %221, %222
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 %224, 672038878
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 672038878
  %230 = sub nsw i32 %224, %226
  %231 = icmp eq i32 %229, 1
  br i1 %231, label %232, label %258

; <label>:232:                                    ; preds = %220
  %233 = load i32, i32* %2, align 4
  store i32 %233, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %252, %232
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 %236, -1617089277
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -1617089277
  %241 = sub nsw i32 %236, %237
  %242 = icmp slt i32 %235, %240
  br i1 %242, label %243, label %257

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %3, align 4
  br label %234

; <label>:257:                                    ; preds = %234
  br label %300

; <label>:258:                                    ; preds = %220
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %2, align 4
  %261 = add i32 %259, 1989222308
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 1989222308
  %264 = sub nsw i32 %259, %260
  %265 = load i32, i32* %2, align 4
  %266 = sub i32 %263, 551131077
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 551131077
  %269 = sub nsw i32 %263, %265
  %270 = icmp eq i32 %268, 1
  br i1 %270, label %271, label %299

; <label>:271:                                    ; preds = %258
  %272 = load i32, i32* %2, align 4
  store i32 %272, i32* %3, align 4
  br label %273

; <label>:273:                                    ; preds = %291, %271
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %2, align 4
  %277 = add i32 %275, 131449890
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 131449890
  %280 = sub nsw i32 %275, %276
  %281 = icmp slt i32 %274, %279
  br i1 %281, label %282, label %298

; <label>:282:                                    ; preds = %273
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %284
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %289)
  br label %291

; <label>:291:                                    ; preds = %282
  %292 = load i32, i32* %3, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %3, align 4
  br label %273

; <label>:298:                                    ; preds = %273
  br label %299

; <label>:299:                                    ; preds = %298, %258
  br label %300

; <label>:300:                                    ; preds = %299, %257
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
