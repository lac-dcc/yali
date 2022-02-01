; ModuleID = 'source-C-CXX/47/1707.c'
source_filename = "source-C-CXX/47/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global [105 x [105 x i32]] zeroinitializer, align 16
@tmp = global [105 x [105 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 4, i64 4), i32* @n)
  store i32 1, i32* @k, align 4
  br label %3

; <label>:3:                                      ; preds = %208, %0
  %4 = load i32, i32* @k, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %214

; <label>:7:                                      ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x [105 x i32]]* @tmp to i8*), i8 0, i64 44100, i32 16, i1 false)
  store i32 0, i32* @i, align 4
  br label %8

; <label>:8:                                      ; preds = %167, %7
  %9 = load i32, i32* @i, align 4
  %10 = icmp sle i32 %9, 99
  br i1 %10, label %11, label %172

; <label>:11:                                     ; preds = %8
  store i32 0, i32* @j, align 4
  br label %12

; <label>:12:                                     ; preds = %160, %11
  %13 = load i32, i32* @j, align 4
  %14 = icmp sle i32 %13, 99
  br i1 %14, label %15, label %166

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %17
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [105 x i32], [105 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 2, %22
  %24 = load i32, i32* @i, align 4
  %25 = sub i32 %24, -844583024
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -844583024
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %29
  %31 = load i32, i32* @j, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* %30, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %23, %38
  %40 = add nsw i32 %23, %37
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %42
  %44 = load i32, i32* @j, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %43, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %39, %51
  %53 = add nsw i32 %39, %50
  %54 = load i32, i32* @i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %60
  %62 = load i32, i32* @j, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* %61, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %52, 2146365508
  %70 = add i32 %69, %68
  %71 = add i32 %70, 2146365508
  %72 = add nsw i32 %52, %68
  %73 = load i32, i32* @i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %79
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i32], [105 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %71
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %71, %84
  %90 = load i32, i32* @i, align 4
  %91 = sub i32 %90, -943050944
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -943050944
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %95
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x i32], [105 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %88, -338590712
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -338590712
  %104 = add nsw i32 %88, %100
  %105 = load i32, i32* @i, align 4
  %106 = sub i32 %105, -761035477
  %107 = add i32 %106, 1
  %108 = add i32 %107, -761035477
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %110
  %112 = load i32, i32* @j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [105 x i32], [105 x i32]* %111, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %103, 397364122
  %120 = add i32 %119, %118
  %121 = add i32 %120, 397364122
  %122 = add nsw i32 %103, %118
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %124
  %126 = load i32, i32* @j, align 4
  %127 = sub i32 %126, 1677925867
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1677925867
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [105 x i32], [105 x i32]* %125, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %121, %134
  %136 = add nsw i32 %121, %133
  %137 = load i32, i32* @i, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %141
  %143 = load i32, i32* @j, align 4
  %144 = add i32 %143, -2118916228
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -2118916228
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [105 x i32], [105 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %135, %151
  %153 = add nsw i32 %135, %150
  %154 = load i32, i32* @i, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @tmp, i64 0, i64 %155
  %157 = load i32, i32* @j, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x i32], [105 x i32]* %156, i64 0, i64 %158
  store i32 %152, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* @j, align 4
  %162 = sub i32 %161, 1169680052
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1169680052
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* @j, align 4
  br label %12

; <label>:166:                                    ; preds = %12
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* @i, align 4
  br label %8

; <label>:172:                                    ; preds = %8
  store i32 0, i32* @i, align 4
  br label %173

; <label>:173:                                    ; preds = %201, %172
  %174 = load i32, i32* @i, align 4
  %175 = icmp sle i32 %174, 99
  br i1 %175, label %176, label %207

; <label>:176:                                    ; preds = %173
  store i32 0, i32* @j, align 4
  br label %177

; <label>:177:                                    ; preds = %194, %176
  %178 = load i32, i32* @j, align 4
  %179 = icmp sle i32 %178, 99
  br i1 %179, label %180, label %200

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @i, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @tmp, i64 0, i64 %182
  %184 = load i32, i32* @j, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [105 x i32], [105 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @i, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %189
  %191 = load i32, i32* @j, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x i32], [105 x i32]* %190, i64 0, i64 %192
  store i32 %187, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* @j, align 4
  %196 = sub i32 %195, -1083409955
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1083409955
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* @j, align 4
  br label %177

; <label>:200:                                    ; preds = %177
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @i, align 4
  %203 = add i32 %202, 203150562
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 203150562
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* @i, align 4
  br label %173

; <label>:207:                                    ; preds = %173
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @k, align 4
  %210 = sub i32 %209, -33320444
  %211 = add i32 %210, 1
  %212 = add i32 %211, -33320444
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* @k, align 4
  br label %3

; <label>:214:                                    ; preds = %3
  store i32 0, i32* @i, align 4
  br label %215

; <label>:215:                                    ; preds = %265, %214
  %216 = load i32, i32* @i, align 4
  %217 = icmp sle i32 %216, 99
  br i1 %217, label %218, label %271

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @i, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %220
  %222 = getelementptr inbounds [105 x i32], [105 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* @i, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %225
  %227 = getelementptr inbounds [105 x i32], [105 x i32]* %226, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* @i, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %230
  %232 = getelementptr inbounds [105 x i32], [105 x i32]* %231, i64 0, i64 2
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @i, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %235
  %237 = getelementptr inbounds [105 x i32], [105 x i32]* %236, i64 0, i64 3
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* @i, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %240
  %242 = getelementptr inbounds [105 x i32], [105 x i32]* %241, i64 0, i64 4
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* @i, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %245
  %247 = getelementptr inbounds [105 x i32], [105 x i32]* %246, i64 0, i64 5
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* @i, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %250
  %252 = getelementptr inbounds [105 x i32], [105 x i32]* %251, i64 0, i64 6
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* @i, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %255
  %257 = getelementptr inbounds [105 x i32], [105 x i32]* %256, i64 0, i64 7
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* @i, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %260
  %262 = getelementptr inbounds [105 x i32], [105 x i32]* %261, i64 0, i64 8
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %223, i32 %228, i32 %233, i32 %238, i32 %243, i32 %248, i32 %253, i32 %258, i32 %263)
  br label %265

; <label>:265:                                    ; preds = %218
  %266 = load i32, i32* @i, align 4
  %267 = sub i32 %266, 1294014312
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1294014312
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* @i, align 4
  br label %215

; <label>:271:                                    ; preds = %215
  %272 = call i32 @getchar()
  %273 = call i32 @getchar()
  %274 = call i32 @getchar()
  %275 = call i32 @getchar()
  %276 = call i32 @getchar()
  %277 = call i32 @getchar()
  %278 = call i32 @getchar()
  %279 = call i32 @getchar()
  %280 = call i32 @getchar()
  %281 = call i32 @getchar()
  %282 = call i32 @getchar()
  %283 = call i32 @getchar()
  %284 = call i32 @getchar()
  %285 = call i32 @getchar()
  %286 = call i32 @getchar()
  %287 = call i32 @getchar()
  %288 = call i32 @getchar()
  %289 = call i32 @getchar()
  %290 = call i32 @getchar()
  %291 = call i32 @getchar()
  %292 = call i32 @getchar()
  %293 = call i32 @getchar()
  %294 = call i32 @getchar()
  %295 = call i32 @getchar()
  %296 = call i32 @getchar()
  %297 = call i32 @getchar()
  %298 = call i32 @getchar()
  %299 = call i32 @getchar()
  %300 = call i32 @getchar()
  %301 = call i32 @getchar()
  %302 = call i32 @getchar()
  %303 = call i32 @getchar()
  %304 = call i32 @getchar()
  %305 = call i32 @getchar()
  %306 = call i32 @getchar()
  %307 = call i32 @getchar()
  %308 = call i32 @getchar()
  %309 = call i32 @getchar()
  %310 = call i32 @getchar()
  %311 = call i32 @getchar()
  %312 = call i32 @getchar()
  %313 = call i32 @getchar()
  %314 = call i32 @getchar()
  %315 = call i32 @getchar()
  %316 = call i32 @getchar()
  %317 = call i32 @getchar()
  %318 = call i32 @getchar()
  %319 = call i32 @getchar()
  %320 = call i32 @getchar()
  %321 = call i32 @getchar()
  %322 = call i32 @getchar()
  %323 = call i32 @getchar()
  %324 = call i32 @getchar()
  %325 = call i32 @getchar()
  %326 = call i32 @getchar()
  %327 = call i32 @getchar()
  %328 = call i32 @getchar()
  %329 = call i32 @getchar()
  %330 = call i32 @getchar()
  %331 = call i32 @getchar()
  %332 = call i32 @getchar()
  %333 = call i32 @getchar()
  %334 = call i32 @getchar()
  %335 = call i32 @getchar()
  %336 = call i32 @getchar()
  %337 = call i32 @getchar()
  %338 = call i32 @getchar()
  %339 = call i32 @getchar()
  %340 = load i32, i32* %1, align 4
  ret i32 %340
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
