; ModuleID = 'source-C-CXX/47/813.c'
source_filename = "source-C-CXX/47/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [11 x [11 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = bitcast [5 x [11 x [11 x i32]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2420, i32 16, i1 false)
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 0
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 5
  store i32 %10, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %222, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %228

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %216, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %221

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %210, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %215

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %29, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 2
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %40, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %37, -1182062162
  %52 = add i32 %51, %50
  %53 = add i32 %52, -1182062162
  %54 = add nsw i32 %37, %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -882905730
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -882905730
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %57, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %53, -1429790595
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -1429790595
  %72 = add nsw i32 %53, %68
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %71, 1601046311
  %87 = add i32 %86, %85
  %88 = add i32 %87, 1601046311
  %89 = add nsw i32 %71, %85
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, 428380923
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 428380923
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %88, 1307878080
  %105 = add i32 %104, %103
  %106 = add i32 %105, 1307878080
  %107 = add nsw i32 %88, %103
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %111, 390131325
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 390131325
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %110, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %117, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %106, 387991898
  %128 = add i32 %127, %126
  %129 = add i32 %128, 387991898
  %130 = add nsw i32 %106, %126
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, 1962684417
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1962684417
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %133, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, -343581408
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -343581408
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %129
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %129, %148
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, -513226878
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -513226878
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %156, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, 1575341436
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1575341436
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %152, -948977526
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -948977526
  %175 = add nsw i32 %152, %171
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, -687933506
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -687933506
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %178, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %186, -976668608
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -976668608
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %185, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %174, %194
  %196 = add nsw i32 %174, %193
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 %197, 1950114737
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1950114737
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %203, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i32], [11 x i32]* %206, i64 0, i64 %208
  store i32 %195, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %6, align 4
  br label %23

; <label>:215:                                    ; preds = %23
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %5, align 4
  br label %19

; <label>:221:                                    ; preds = %19
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = add i32 %223, 1273530530
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1273530530
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %4, align 4
  br label %14

; <label>:228:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  br label %229

; <label>:229:                                    ; preds = %279, %228
  %230 = load i32, i32* %4, align 4
  %231 = icmp slt i32 %230, 10
  br i1 %231, label %232, label %285

; <label>:232:                                    ; preds = %229
  store i32 1, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %267, %232
  %234 = load i32, i32* %5, align 4
  %235 = icmp slt i32 %234, 10
  br i1 %235, label %236, label %273

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %5, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %251

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %242, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i32], [11 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %239, %236
  %252 = load i32, i32* %5, align 4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %266

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %257, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i32], [11 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %254, %251
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 %268, 1950845182
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1950845182
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %5, align 4
  br label %233

; <label>:273:                                    ; preds = %233
  %274 = load i32, i32* %4, align 4
  %275 = icmp slt i32 %274, 9
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %273
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %278

; <label>:278:                                    ; preds = %276, %273
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 %280, 2031323562
  %282 = add i32 %281, 1
  %283 = add i32 %282, 2031323562
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %4, align 4
  br label %229

; <label>:285:                                    ; preds = %229
  %286 = load i32, i32* %1, align 4
  ret i32 %286
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
