; ModuleID = 'source-C-CXX/74/293.c'
source_filename = "source-C-CXX/74/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [4000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %16 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 2000, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %17 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %86, %0
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 %25, 1
  %29 = icmp ule i64 %23, %27
  br i1 %29, label %30, label %93

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %11, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add i32 %46, -195544100
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -195544100
  %55 = add nsw i32 %46, %51
  %56 = sub i32 0, 48
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, 48
  store i32 %57, i32* %11, align 4
  br label %68

; <label>:59:                                     ; preds = %37, %30
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %61, 814411121
  %63 = add i32 %62, 1
  %64 = add i32 %63, 814411121
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %8, align 4
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  store i32 0, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %59, %44
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #4
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 %72, 1
  %76 = icmp eq i64 %70, %74
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %8, align 4
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  store i32 0, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %77, %68
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %7, align 4
  br label %21

; <label>:93:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %164, %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #4
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 %98, 1
  %102 = icmp ule i64 %96, %100
  br i1 %102, label %103, label %170

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 48
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 57
  br i1 %116, label %117, label %134

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %11, align 4
  %119 = mul nsw i32 %118, 10
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub i32 0, %119
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %119, %124
  %130 = sub i32 %128, 951812631
  %131 = sub i32 %130, 48
  %132 = add i32 %131, 951812631
  %133 = sub nsw i32 %128, 48
  store i32 %132, i32* %11, align 4
  br label %144

; <label>:134:                                    ; preds = %110, %103
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %8, align 4
  %142 = sext i32 %136 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %142
  store i32 %135, i32* %143, align 4
  store i32 0, i32* %11, align 4
  br label %144

; <label>:144:                                    ; preds = %134, %117
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #4
  %149 = sub i64 %148, -8407179763676729314
  %150 = sub i64 %149, 1
  %151 = add i64 %150, -8407179763676729314
  %152 = sub i64 %148, 1
  %153 = icmp eq i64 %146, %151
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, -1621636378
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1621636378
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %8, align 4
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %161
  store i32 %155, i32* %162, align 4
  store i32 0, i32* %11, align 4
  br label %163

; <label>:163:                                    ; preds = %154, %144
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %165, -1130181282
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1130181282
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  br label %94

; <label>:170:                                    ; preds = %94
  %171 = load i32, i32* %8, align 4
  store i32 %171, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %205, %170
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, 491289952
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 491289952
  %178 = sub nsw i32 %174, 1
  %179 = icmp sle i32 %173, %177
  br i1 %179, label %180, label %212

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %12, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %12, align 4
  br label %192

; <label>:192:                                    ; preds = %187, %180
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %204

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %13, align 4
  br label %204

; <label>:204:                                    ; preds = %199, %192
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %7, align 4
  br label %172

; <label>:212:                                    ; preds = %172
  %213 = load i32, i32* %12, align 4
  store i32 %213, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %258, %212
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %13, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %264

; <label>:218:                                    ; preds = %214
  store i32 0, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %250, %218
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 %221, -1948714478
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1948714478
  %225 = sub nsw i32 %221, 1
  %226 = icmp sle i32 %220, %224
  br i1 %226, label %227, label %257

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %228, %232
  br i1 %233, label %234, label %249

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %249

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %244, align 4
  br label %249

; <label>:249:                                    ; preds = %241, %234, %227
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %8, align 4
  br label %219

; <label>:257:                                    ; preds = %219
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %7, align 4
  %260 = add i32 %259, -523720347
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -523720347
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %7, align 4
  br label %214

; <label>:264:                                    ; preds = %214
  store i32 0, i32* %7, align 4
  br label %265

; <label>:265:                                    ; preds = %281, %264
  %266 = load i32, i32* %7, align 4
  %267 = icmp sle i32 %266, 999
  br i1 %267, label %268, label %287

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %10, align 4
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %275, label %280

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %10, align 4
  br label %280

; <label>:280:                                    ; preds = %275, %268
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 %282, -941042460
  %284 = add i32 %283, 1
  %285 = add i32 %284, -941042460
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %7, align 4
  br label %265

; <label>:287:                                    ; preds = %265
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %10, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %288, i32 %289)
  %291 = load i32, i32* %1, align 4
  ret i32 %291
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
