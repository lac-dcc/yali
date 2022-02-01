; ModuleID = 'source-C-CXX/91/1275.c'
source_filename = "source-C-CXX/91/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %0, %298
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  br label %307

; <label>:21:                                     ; preds = %16
  %22 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4000, i32 16, i1 false)
  %23 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -1838948907
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1838948907
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, -1413082222
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1413082222
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %105, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %110

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, -927177633
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -927177633
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %97, %60
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %104

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %80, %70
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %6, align 4
  br label %66

; <label>:104:                                    ; preds = %66
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %2, align 4
  br label %56

; <label>:110:                                    ; preds = %56
  store i32 0, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %158, %110
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %164

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 %116, 1972655688
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1972655688
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %152, %115
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %157

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %129, %133
  br i1 %134, label %135, label %151

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %135, %125
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %8, align 4
  br label %121

; <label>:157:                                    ; preds = %121
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = add i32 %159, 880976914
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 880976914
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %2, align 4
  br label %111

; <label>:164:                                    ; preds = %111
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, 209387309
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 209387309
  %169 = sub nsw i32 %165, 1
  store i32 %168, i32* %10, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add i32 %170, 1831497842
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1831497842
  %174 = sub nsw i32 %170, 1
  store i32 %173, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %175

; <label>:175:                                    ; preds = %297, %282, %256, %220, %195, %164
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %12, align 4
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %13, align 4
  %182 = icmp sge i32 %180, %181
  br label %183

; <label>:183:                                    ; preds = %179, %175
  %184 = phi i1 [ false, %175 ], [ %182, %179 ]
  br i1 %184, label %185, label %298

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %189, %193
  br i1 %194, label %195, label %210

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %14, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %14, align 4
  %200 = load i32, i32* %10, align 4
  %201 = add i32 %200, 550718985
  %202 = add i32 %201, -1
  %203 = sub i32 %202, 550718985
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* %10, align 4
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 %205, 1437936327
  %207 = add i32 %206, -1
  %208 = add i32 %207, 1437936327
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %11, align 4
  br label %175

; <label>:210:                                    ; preds = %185
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %236

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* %15, align 4
  %222 = add i32 %221, 388271034
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 388271034
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %15, align 4
  %226 = load i32, i32* %10, align 4
  %227 = add i32 %226, 599385026
  %228 = add i32 %227, -1
  %229 = sub i32 %228, 599385026
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* %10, align 4
  %231 = load i32, i32* %13, align 4
  %232 = add i32 %231, -2023342255
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -2023342255
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %13, align 4
  br label %175

; <label>:236:                                    ; preds = %210
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %240, %244
  br i1 %245, label %246, label %297

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sgt i32 %250, %254
  br i1 %255, label %256, label %272

; <label>:256:                                    ; preds = %246
  %257 = load i32, i32* %14, align 4
  %258 = add i32 %257, -188307139
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -188307139
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %14, align 4
  %262 = load i32, i32* %12, align 4
  %263 = add i32 %262, -1463616329
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1463616329
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %12, align 4
  %267 = load i32, i32* %13, align 4
  %268 = add i32 %267, -2088112673
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -2088112673
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %13, align 4
  br label %175

; <label>:272:                                    ; preds = %246
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %296

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* %15, align 4
  %284 = add i32 %283, -1342465000
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1342465000
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %15, align 4
  %288 = load i32, i32* %10, align 4
  %289 = sub i32 0, -1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, -1
  store i32 %290, i32* %10, align 4
  %292 = load i32, i32* %13, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %13, align 4
  br label %175

; <label>:296:                                    ; preds = %272
  br label %298

; <label>:297:                                    ; preds = %236
  br label %175

; <label>:298:                                    ; preds = %296, %183
  %299 = load i32, i32* %14, align 4
  %300 = load i32, i32* %15, align 4
  %301 = sub i32 %299, -678752852
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -678752852
  %304 = sub nsw i32 %299, %300
  %305 = mul nsw i32 %303, 200
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  br label %16

; <label>:307:                                    ; preds = %20
  %308 = load i32, i32* %1, align 4
  ret i32 %308
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
