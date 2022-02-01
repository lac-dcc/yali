; ModuleID = 'source-C-CXX/58/1419.c'
source_filename = "source-C-CXX/58/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [200 x [200 x i32]] zeroinitializer, align 16
@b = global [200 x [200 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 @getchar()
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %56, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %48, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 64
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %43, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %24
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 1686414060
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1686414060
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %20

; <label>:54:                                     ; preds = %20
  %55 = call i32 @getchar()
  br label %56

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %5, align 4
  br label %15

; <label>:61:                                     ; preds = %15
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %267, %61
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %273

; <label>:67:                                     ; preds = %63
  store i32 1, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %259, %67
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %266

; <label>:72:                                     ; preds = %68
  store i32 1, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %253, %72
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %258

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 64
  br i1 %85, label %86, label %252

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %252

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 46
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %116, i64 0, i64 %118
  store i32 64, i32* %119, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %120, 726098806
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 726098806
  %124 = add nsw i32 %120, 1
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %132, i64 0, i64 %134
  store i32 %123, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %110, %96
  %137 = load i32, i32* %8, align 4
  %138 = add i32 %137, 742315675
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 742315675
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 46
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %8, align 4
  %151 = add i32 %150, -2007142917
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2007142917
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %156, i64 0, i64 %158
  store i32 64, i32* %159, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, -578482115
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -578482115
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %170, i64 0, i64 %172
  store i32 %162, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %149, %136
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %177, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 46
  br i1 %185, label %186, label %212

; <label>:186:                                    ; preds = %174
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = add i32 %190, -2085727233
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -2085727233
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %189, i64 0, i64 %195
  store i32 64, i32* %196, align 4
  %197 = load i32, i32* %7, align 4
  %198 = add i32 %197, -981230999
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -981230999
  %201 = add nsw i32 %197, 1
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 %205, -1148349411
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1148349411
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %204, i64 0, i64 %210
  store i32 %200, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %186, %174
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = add i32 %216, 1576808623
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1576808623
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [200 x i32], [200 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 46
  br i1 %224, label %225, label %251

; <label>:225:                                    ; preds = %212
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = add i32 %229, 384417684
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 384417684
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %228, i64 0, i64 %234
  store i32 64, i32* %235, align 4
  %236 = load i32, i32* %7, align 4
  %237 = add i32 %236, 284575627
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 284575627
  %240 = add nsw i32 %236, 1
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 %244, -305567340
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -305567340
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [200 x i32], [200 x i32]* %243, i64 0, i64 %249
  store i32 %239, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %225, %212
  br label %252

; <label>:252:                                    ; preds = %251, %86, %77
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %9, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %9, align 4
  br label %73

; <label>:258:                                    ; preds = %73
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %8, align 4
  br label %68

; <label>:266:                                    ; preds = %68
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %7, align 4
  %269 = add i32 %268, -205812412
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -205812412
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %7, align 4
  br label %63

; <label>:273:                                    ; preds = %63
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %274

; <label>:274:                                    ; preds = %305, %273
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %311

; <label>:278:                                    ; preds = %274
  store i32 1, i32* %12, align 4
  br label %279

; <label>:279:                                    ; preds = %299, %278
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %2, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %304

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %285
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 64
  br i1 %291, label %292, label %298

; <label>:292:                                    ; preds = %283
  %293 = load i32, i32* %10, align 4
  %294 = sub i32 %293, -1362873789
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1362873789
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %10, align 4
  br label %298

; <label>:298:                                    ; preds = %292, %283
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %12, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %12, align 4
  br label %279

; <label>:304:                                    ; preds = %279
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %11, align 4
  %307 = add i32 %306, 215326915
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 215326915
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %11, align 4
  br label %274

; <label>:311:                                    ; preds = %274
  %312 = load i32, i32* %10, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %312)
  %314 = load i32, i32* %1, align 4
  ret i32 %314
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
