; ModuleID = 'source-C-CXX/31/1598.c'
source_filename = "source-C-CXX/31/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jianfa = type { [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common global [20 x %struct.jianfa] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %80, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %253

; <label>:16:                                     ; preds = %7, %253
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %253

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %83

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %257

; <label>:38:                                     ; preds = %29, %257
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %41, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %46, i32 0, i32 1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %43, i8* %48)
  %50 = call i32 @getchar()
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %53, i32 0, i32 0
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %63, i32 0, i32 1
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = trunc i64 %66 to i32
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %257

; <label>:79:                                     ; preds = %38
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  br label %7

; <label>:83:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %249, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %252

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %1, align 4
  br label %89

; <label>:89:                                     ; preds = %239, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %290

; <label>:98:                                     ; preds = %89, %290
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %290

; <label>:113:                                    ; preds = %98
  br i1 %104, label %114, label %242

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %117, i32 0, i32 0
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %1, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %132, i32 0, i32 1
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %1, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %129, %144
  %146 = add nsw i32 %145, 48
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %150, i32 0, i32 0
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %1, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %159
  store i8 %147, i8* %160, align 1
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %163, i32 0, i32 0
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %168, 1
  %170 = load i32, i32* %1, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp slt i32 %175, 48
  br i1 %176, label %177, label %238

; <label>:177:                                    ; preds = %114
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %180, i32 0, i32 0
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %1, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, 10
  %194 = trunc i32 %193 to i8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %197, i32 0, i32 0
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %202, 1
  %204 = load i32, i32* %1, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i64 0, i64 %206
  store i8 %194, i8* %207, align 1
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %210, i32 0, i32 0
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %215, 2
  %217 = load i32, i32* %1, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub nsw i32 %222, 1
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %227, i32 0, i32 0
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 %232, 2
  %234 = load i32, i32* %1, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %228, i64 0, i64 %236
  store i8 %224, i8* %237, align 1
  br label %238

; <label>:238:                                    ; preds = %177, %114
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %1, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %1, align 4
  br label %89

; <label>:242:                                    ; preds = %113
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %245, i32 0, i32 0
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %246, i32 0, i32 0
  %248 = call i32 @puts(i8* %247)
  br label %249

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  br label %84

; <label>:252:                                    ; preds = %84
  ret void

; <label>:253:                                    ; preds = %16, %7
  %254 = load i32, i32* %1, align 4
  %255 = load i32, i32* %5, align 4
  %256 = icmp slt i32 %254, %255
  br label %16

; <label>:257:                                    ; preds = %38, %29
  %258 = load i32, i32* %1, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %260, i32 0, i32 0
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i32 0, i32 0
  %263 = load i32, i32* %1, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %265, i32 0, i32 1
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %266, i32 0, i32 0
  %268 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %262, i8* %267)
  %269 = call i32 @getchar()
  %270 = load i32, i32* %1, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %272, i32 0, i32 0
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %273, i32 0, i32 0
  %275 = call i64 @strlen(i8* %274) #3
  %276 = trunc i64 %275 to i32
  %277 = load i32, i32* %1, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %282, i32 0, i32 1
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %283, i32 0, i32 0
  %285 = call i64 @strlen(i8* %284) #3
  %286 = trunc i64 %285 to i32
  %287 = load i32, i32* %1, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  br label %38

; <label>:290:                                    ; preds = %98, %89
  %291 = load i32, i32* %1, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %291, %295
  br label %98
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
