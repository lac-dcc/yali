; ModuleID = 'source-C-CXX/48/1387.c'
source_filename = "source-C-CXX/48/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [501 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 2, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %225, %0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %228

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %229

; <label>:25:                                     ; preds = %16, %229
  store i32 0, i32* %2, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %229

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %221, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %224

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %230

; <label>:50:                                     ; preds = %41, %230
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %230

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %140, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %235

; <label>:71:                                     ; preds = %62, %235
  %72 = load i32, i32* %4, align 4
  %73 = icmp sge i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %235

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %143

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %238

; <label>:92:                                     ; preds = %83, %238
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %99, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %238

; <label>:119:                                    ; preds = %92
  br i1 %110, label %120, label %121

; <label>:120:                                    ; preds = %119
  br label %140

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %296

; <label>:130:                                    ; preds = %121, %296
  store i32 1, i32* %7, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %296

; <label>:139:                                    ; preds = %130
  br label %143

; <label>:140:                                    ; preds = %120
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %4, align 4
  br label %62

; <label>:143:                                    ; preds = %139, %82
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %202

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %297

; <label>:155:                                    ; preds = %146, %297
  %156 = load i32, i32* %2, align 4
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %297

; <label>:165:                                    ; preds = %155
  br label %166

; <label>:166:                                    ; preds = %199, %165
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %200

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %299

; <label>:188:                                    ; preds = %179, %299
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %299

; <label>:199:                                    ; preds = %188
  br label %166

; <label>:200:                                    ; preds = %166
  %201 = call i32 @putchar(i32 10)
  br label %202

; <label>:202:                                    ; preds = %200, %143
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %304

; <label>:211:                                    ; preds = %202, %304
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %304

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  br label %35

; <label>:224:                                    ; preds = %35
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 2
  store i32 %227, i32* %3, align 4
  br label %10

; <label>:228:                                    ; preds = %10
  ret i32 0

; <label>:229:                                    ; preds = %25, %16
  store i32 0, i32* %2, align 4
  br label %25

; <label>:230:                                    ; preds = %50, %41
  store i32 0, i32* %7, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 %231, 2
  %233 = mul i32 %232, 2
  %234 = sdiv i32 %231, 2
  store i32 %234, i32* %4, align 4
  br label %50

; <label>:235:                                    ; preds = %71, %62
  %236 = load i32, i32* %4, align 4
  %237 = icmp sge i32 %236, 0
  br label %71

; <label>:238:                                    ; preds = %92, %83
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 %239, %240
  %242 = mul i32 %241, %240
  %243 = add nsw i32 %239, %240
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, %248
  %251 = add i32 %250, %249
  %252 = sub i32 0, %248
  %253 = add i32 %252, %249
  %254 = sub i32 %248, %249
  %255 = mul i32 %254, %249
  %256 = sub i32 0, %248
  %257 = add i32 %256, %249
  %258 = sub i32 %248, %249
  %259 = mul i32 %258, %249
  %260 = shl i32 %248, %249
  %261 = sub i32 0, %248
  %262 = add i32 %261, %249
  %263 = sub i32 0, %248
  %264 = add i32 %263, %249
  %265 = sub i32 0, %248
  %266 = add i32 %265, %249
  %267 = sub i32 %248, %249
  %268 = mul i32 %267, %249
  %269 = add nsw i32 %248, %249
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, %269
  %272 = add i32 %271, %270
  %273 = shl i32 %269, %270
  %274 = shl i32 %269, %270
  %275 = sub i32 0, %269
  %276 = add i32 %275, %270
  %277 = sub i32 0, %269
  %278 = add i32 %277, %270
  %279 = shl i32 %269, %270
  %280 = sub i32 %269, %270
  %281 = mul i32 %280, %270
  %282 = sub nsw i32 %269, %270
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = sub i32 %282, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 %282, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %282, 1
  %290 = sub nsw i32 %282, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %247, %294
  br label %92

; <label>:296:                                    ; preds = %130, %121
  store i32 1, i32* %7, align 4
  br label %130

; <label>:297:                                    ; preds = %155, %146
  %298 = load i32, i32* %2, align 4
  store i32 %298, i32* %5, align 4
  br label %155

; <label>:299:                                    ; preds = %188, %179
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = add nsw i32 %300, 1
  store i32 %303, i32* %5, align 4
  br label %188

; <label>:304:                                    ; preds = %211, %202
  br label %211
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
