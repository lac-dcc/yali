; ModuleID = 'source-C-CXX/50/164.c'
source_filename = "source-C-CXX/50/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %70, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %8, align 4
  %17 = add nsw i32 %16, 1
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %57, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %251

; <label>:35:                                     ; preds = %26, %251
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %251

; <label>:56:                                     ; preds = %35
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %22

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i8], [6 x i8]* %63, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %14

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %170, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %173

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %166, %81
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %169

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %281

; <label>:100:                                    ; preds = %91, %281
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %103, i32 0, i32 0
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %107, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %104, i8* %108) #3
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %281

; <label>:119:                                    ; preds = %100
  br i1 %110, label %120, label %147

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %292

; <label>:129:                                    ; preds = %120, %292
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %292

; <label>:146:                                    ; preds = %129
  br label %147

; <label>:147:                                    ; preds = %146, %119
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %301

; <label>:156:                                    ; preds = %147, %301
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %301

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  br label %84

; <label>:169:                                    ; preds = %84
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %74

; <label>:173:                                    ; preds = %74
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  store i32 %175, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %196, %173
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %199

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %190, %183
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %176

; <label>:199:                                    ; preds = %176
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %250

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %7, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  store i32 0, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %246, %204
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %249

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds [6 x i8], [6 x i8]* %224, i32 0, i32 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %225)
  br label %227

; <label>:227:                                    ; preds = %221, %214
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %302

; <label>:236:                                    ; preds = %227, %302
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %302

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  br label %207

; <label>:249:                                    ; preds = %207
  br label %250

; <label>:250:                                    ; preds = %249, %202
  ret void

; <label>:251:                                    ; preds = %35, %26
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = shl i32 %252, %253
  %255 = sub i32 0, %252
  %256 = add i32 %255, %253
  %257 = sub i32 %252, %253
  %258 = mul i32 %257, %253
  %259 = sub i32 %252, %253
  %260 = mul i32 %259, %253
  %261 = sub i32 %252, %253
  %262 = mul i32 %261, %253
  %263 = sub i32 %252, %253
  %264 = mul i32 %263, %253
  %265 = sub i32 0, %252
  %266 = add i32 %265, %253
  %267 = sub i32 0, %252
  %268 = add i32 %267, %253
  %269 = sub i32 %252, %253
  %270 = mul i32 %269, %253
  %271 = add nsw i32 %252, %253
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x i8], [6 x i8]* %277, i64 0, i64 %279
  store i8 %274, i8* %280, align 1
  br label %35

; <label>:281:                                    ; preds = %100, %91
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %283
  %285 = getelementptr inbounds [6 x i8], [6 x i8]* %284, i32 0, i32 0
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds [6 x i8], [6 x i8]* %288, i32 0, i32 0
  %290 = call i32 @strcmp(i8* %285, i8* %289) #3
  %291 = icmp eq i32 %290, 0
  br label %100

; <label>:292:                                    ; preds = %129, %120
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, 1
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  br label %129

; <label>:301:                                    ; preds = %156, %147
  br label %156

; <label>:302:                                    ; preds = %236, %227
  br label %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
