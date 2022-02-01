; ModuleID = 'source-C-CXX/102/624.c'
source_filename = "source-C-CXX/102/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1001 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -981090408
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -981090408
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %308, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %314

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 0, 65
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 65
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, 65
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 65
  %49 = sub i32 0, 32
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, 32
  %52 = icmp eq i32 %36, %50
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 0, 65
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 65
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, -171765004
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -171765004
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %63, align 4
  br label %307

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, 65
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 65
  %78 = sub i32 0, 32
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, 32
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %81, 578778723
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 578778723
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 0, 65
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 65
  %93 = icmp eq i32 %79, %91
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %69
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 %99, 1101339921
  %101 = sub i32 %100, 65
  %102 = add i32 %101, 1101339921
  %103 = sub nsw i32 %99, 65
  %104 = add i32 %102, -258566540
  %105 = sub i32 %104, 32
  %106 = sub i32 %105, -258566540
  %107 = sub nsw i32 %102, 32
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %109, align 4
  br label %306

; <label>:116:                                    ; preds = %69
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = add i32 %121, -2021416499
  %123 = sub i32 %122, 48
  %124 = sub i32 %123, -2021416499
  %125 = sub nsw i32 %121, 48
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 %126, -541871300
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -541871300
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = add i32 %134, -1106653345
  %136 = sub i32 %135, 48
  %137 = sub i32 %136, -1106653345
  %138 = sub nsw i32 %134, 48
  %139 = icmp eq i32 %124, %137
  br i1 %139, label %140, label %187

; <label>:140:                                    ; preds = %116
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub i32 0, 48
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 48
  %149 = icmp slt i32 %147, 43
  br i1 %149, label %150, label %167

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 %155, 1862011121
  %157 = sub i32 %156, 65
  %158 = add i32 %157, 1862011121
  %159 = sub nsw i32 %155, 65
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %162, 852014172
  %164 = add i32 %163, 1
  %165 = add i32 %164, 852014172
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %161, align 4
  br label %186

; <label>:167:                                    ; preds = %140
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = add i32 %172, -1014928589
  %174 = sub i32 %173, 65
  %175 = sub i32 %174, -1014928589
  %176 = sub nsw i32 %172, 65
  %177 = sub i32 0, 32
  %178 = add i32 %175, %177
  %179 = sub nsw i32 %175, 32
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %181, align 4
  br label %186

; <label>:186:                                    ; preds = %167, %150
  br label %305

; <label>:187:                                    ; preds = %116
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 %188, -2129010170
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2129010170
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub i32 %196, -1728575627
  %198 = sub i32 %197, 48
  %199 = add i32 %198, -1728575627
  %200 = sub nsw i32 %196, 48
  %201 = icmp slt i32 %199, 43
  br i1 %201, label %202, label %243

; <label>:202:                                    ; preds = %187
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 %203, 64253101
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 64253101
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i32, i32* %2, align 4
  %213 = add i32 %212, 1497728156
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1497728156
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sub i32 0, 65
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 65
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %211, i32 %226)
  %228 = load i32, i32* %2, align 4
  %229 = add i32 %228, -1781578347
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1781578347
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = sub i32 %236, -1526796176
  %238 = sub i32 %237, 65
  %239 = add i32 %238, -1526796176
  %240 = sub nsw i32 %236, 65
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %241
  store i32 1, i32* %242, align 4
  br label %304

; <label>:243:                                    ; preds = %187
  %244 = load i32, i32* %2, align 4
  %245 = add i32 %244, -594065574
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -594065574
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = sub i32 %252, 904622252
  %254 = sub i32 %253, 65
  %255 = add i32 %254, 904622252
  %256 = sub nsw i32 %252, 65
  %257 = sub i32 %255, -2029048274
  %258 = sub i32 %257, 32
  %259 = add i32 %258, -2029048274
  %260 = sub nsw i32 %255, 32
  %261 = add i32 %259, 1068277545
  %262 = add i32 %261, 65
  %263 = sub i32 %262, 1068277545
  %264 = add nsw i32 %259, 65
  %265 = load i32, i32* %2, align 4
  %266 = add i32 %265, -2067837254
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2067837254
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sub i32 %273, 817007618
  %275 = sub i32 %274, 65
  %276 = add i32 %275, 817007618
  %277 = sub nsw i32 %273, 65
  %278 = sub i32 0, 32
  %279 = add i32 %276, %278
  %280 = sub nsw i32 %276, 32
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %263, i32 %283)
  %285 = load i32, i32* %2, align 4
  %286 = add i32 %285, -1722391849
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1722391849
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = add i32 %293, -359102848
  %295 = sub i32 %294, 65
  %296 = sub i32 %295, -359102848
  %297 = sub nsw i32 %293, 65
  %298 = sub i32 %296, -1118938513
  %299 = sub i32 %298, 32
  %300 = add i32 %299, -1118938513
  %301 = sub nsw i32 %296, 32
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %302
  store i32 1, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %243, %202
  br label %305

; <label>:305:                                    ; preds = %304, %186
  br label %306

; <label>:306:                                    ; preds = %305, %94
  br label %307

; <label>:307:                                    ; preds = %306, %53
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %2, align 4
  %310 = sub i32 %309, 2117603348
  %311 = add i32 %310, 1
  %312 = add i32 %311, 2117603348
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %2, align 4
  br label %25

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* %1, align 4
  ret i32 %315
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
