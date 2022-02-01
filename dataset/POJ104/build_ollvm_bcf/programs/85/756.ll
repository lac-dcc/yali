; ModuleID = 'source-C-CXX/85/756.c'
source_filename = "source-C-CXX/85/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %254

; <label>:9:                                      ; preds = %0, %254
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [60 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %254

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %218, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %221

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %264

; <label>:41:                                     ; preds = %32, %264
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %43 = load i32, i32* %12, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %264

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %58

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %56
  store i32 60, i32* %57, align 4
  br label %218

; <label>:58:                                     ; preds = %53
  store i32 0, i32* %16, align 4
  br label %59

; <label>:59:                                     ; preds = %104, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %268

; <label>:68:                                     ; preds = %59, %268
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %268

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %107

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %272

; <label>:90:                                     ; preds = %81, %272
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [60 x i32], [60 x i32]* %13, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %272

; <label>:103:                                    ; preds = %90
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %16, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %16, align 4
  br label %59

; <label>:107:                                    ; preds = %80
  store i32 0, i32* %16, align 4
  br label %108

; <label>:108:                                    ; preds = %196, %107
  %109 = load i32, i32* %16, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %199

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [60 x i32], [60 x i32]* %13, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %16, align 4
  %118 = add nsw i32 %117, 1
  %119 = mul nsw i32 3, %118
  %120 = add nsw i32 %116, %119
  store i32 %120, i32* %17, align 4
  %121 = load i32, i32* %17, align 4
  %122 = icmp slt i32 %121, 60
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %16, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %12, align 4
  %130 = mul nsw i32 3, %129
  %131 = sub nsw i32 60, %130
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  br label %199

; <label>:135:                                    ; preds = %123, %112
  %136 = load i32, i32* %17, align 4
  %137 = icmp sge i32 %136, 60
  br i1 %137, label %138, label %167

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %17, align 4
  %140 = icmp slt i32 %139, 63
  br i1 %140, label %141, label %167

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %277

; <label>:150:                                    ; preds = %141, %277
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [60 x i32], [60 x i32]* %13, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %277

; <label>:166:                                    ; preds = %150
  br label %199

; <label>:167:                                    ; preds = %138, %135
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %285

; <label>:176:                                    ; preds = %167, %285
  %177 = load i32, i32* %17, align 4
  %178 = icmp sge i32 %177, 63
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %285

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %195

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %16, align 4
  %190 = mul nsw i32 3, %189
  %191 = sub nsw i32 60, %190
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  br label %199

; <label>:195:                                    ; preds = %187
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %16, align 4
  br label %108

; <label>:199:                                    ; preds = %188, %166, %128, %108
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %288

; <label>:208:                                    ; preds = %199, %288
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %288

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217, %54
  %219 = load i32, i32* %15, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %15, align 4
  br label %28

; <label>:221:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  br label %222

; <label>:222:                                    ; preds = %250, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %289

; <label>:231:                                    ; preds = %222, %289
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %11, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %289

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %253

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %15, align 4
  br label %222

; <label>:253:                                    ; preds = %243
  ret i32 0

; <label>:254:                                    ; preds = %9, %0
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca [60 x i32], align 16
  %259 = alloca [100 x i32], align 16
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i32 0, i32* %255, align 4
  store i32 0, i32* %262, align 4
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %256)
  store i32 0, i32* %260, align 4
  br label %9

; <label>:264:                                    ; preds = %41, %32
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %266 = load i32, i32* %12, align 4
  %267 = icmp eq i32 %266, 0
  br label %41

; <label>:268:                                    ; preds = %68, %59
  %269 = load i32, i32* %16, align 4
  %270 = load i32, i32* %12, align 4
  %271 = icmp slt i32 %269, %270
  br label %68

; <label>:272:                                    ; preds = %90, %81
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [60 x i32], [60 x i32]* %13, i64 0, i64 %274
  %276 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %275)
  br label %90

; <label>:277:                                    ; preds = %150, %141
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [60 x i32], [60 x i32]* %13, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  br label %150

; <label>:285:                                    ; preds = %176, %167
  %286 = load i32, i32* %17, align 4
  %287 = icmp sge i32 %286, 63
  br label %176

; <label>:288:                                    ; preds = %208, %199
  br label %208

; <label>:289:                                    ; preds = %231, %222
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %11, align 4
  %292 = icmp slt i32 %290, %291
  br label %231
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
