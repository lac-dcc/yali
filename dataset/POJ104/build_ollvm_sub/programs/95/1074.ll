; ModuleID = 'source-C-CXX/95/1074.c'
source_filename = "source-C-CXX/95/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast i8* %10 to [100 x i32]*
  %12 = getelementptr [100 x i32], [100 x i32]* %11, i32 0, i32 0
  store i32 10, i32* %12
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %35, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 %27, 895008830
  %29 = sub i32 %28, 48
  %30 = add i32 %29, 895008830
  %31 = sub nsw i32 %27, 48
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %45)
  br label %299

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = mul nsw i32 %52, 10
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %53, -1005841374
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1005841374
  %59 = add nsw i32 %53, %55
  %60 = icmp slt i32 %58, 13
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %50
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %63)
  br label %84

; <label>:65:                                     ; preds = %50
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 %67, 10
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %68
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %68, %70
  store i32 %74, i32* %2, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 13
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 13
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %65, %61
  br label %298

; <label>:85:                                     ; preds = %47
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = mul nsw i32 %87, 10
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %88, %91
  %93 = add nsw i32 %88, %90
  %94 = icmp sge i32 %92, 13
  br i1 %94, label %95, label %197

; <label>:95:                                     ; preds = %85
  store i32 0, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %165, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, 352124899
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 352124899
  %102 = sub nsw i32 %98, 1
  %103 = icmp slt i32 %97, %101
  br i1 %103, label %104, label %172

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, -1540283155
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1540283155
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %109, %118
  %120 = add nsw i32 %109, %117
  store i32 %119, i32* %2, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sdiv i32 %121, 13
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 13
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %104
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %131, 10
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, 1588052164
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1588052164
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %132, 851246294
  %142 = add i32 %141, %140
  %143 = add i32 %142, 851246294
  %144 = add nsw i32 %132, %140
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %149
  store i32 %143, i32* %150, align 4
  br label %164

; <label>:151:                                    ; preds = %104
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 %157, 1638923064
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1638923064
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %162
  store i32 %156, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %151, %127
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %3, align 4
  br label %96

; <label>:172:                                    ; preds = %96
  store i32 0, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %186, %172
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = icmp slt i32 %174, %177
  br i1 %179, label %180, label %193

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %3, align 4
  br label %173

; <label>:193:                                    ; preds = %173
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %195 = load i32, i32* %5, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %195)
  br label %297

; <label>:197:                                    ; preds = %85
  store i32 0, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %266, %197
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %200, 1805669513
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1805669513
  %204 = sub nsw i32 %200, 1
  %205 = icmp slt i32 %199, %203
  br i1 %205, label %206, label %273

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 %210, 10
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %211, %219
  %221 = add nsw i32 %211, %218
  store i32 %220, i32* %2, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sdiv i32 %222, 13
  store i32 %223, i32* %6, align 4
  %224 = load i32, i32* %2, align 4
  %225 = srem i32 %224, 13
  store i32 %225, i32* %5, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %252

; <label>:228:                                    ; preds = %206
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = mul nsw i32 %232, 10
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 %234, 1866736677
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1866736677
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %233, %242
  %244 = add nsw i32 %233, %241
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 %245, -751943752
  %247 = add i32 %246, 1
  %248 = add i32 %247, -751943752
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %250
  store i32 %243, i32* %251, align 4
  br label %265

; <label>:252:                                    ; preds = %206
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %3, align 4
  %259 = add i32 %258, -199161624
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -199161624
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %263
  store i32 %257, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %252, %228
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %3, align 4
  br label %198

; <label>:273:                                    ; preds = %198
  store i32 1, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %288, %273
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 %276, 933609673
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 933609673
  %280 = sub nsw i32 %276, 1
  %281 = icmp slt i32 %275, %279
  br i1 %281, label %282, label %293

; <label>:282:                                    ; preds = %274
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %3, align 4
  br label %274

; <label>:293:                                    ; preds = %274
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %295 = load i32, i32* %5, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %293, %193
  br label %298

; <label>:298:                                    ; preds = %297, %84
  br label %299

; <label>:299:                                    ; preds = %298, %43
  %300 = load i32, i32* %1, align 4
  ret i32 %300
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
