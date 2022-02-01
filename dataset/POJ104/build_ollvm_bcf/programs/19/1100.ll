; ModuleID = 'source-C-CXX/19/1100.c'
source_filename = "source-C-CXX/19/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca [12 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %224, %0
  %8 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %225

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %54, %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %55

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %226

; <label>:43:                                     ; preds = %34, %226
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %226

; <label>:54:                                     ; preds = %43
  br label %13

; <label>:55:                                     ; preds = %13
  %56 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %91, %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %241

; <label>:68:                                     ; preds = %59, %241
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp sge i32 %69, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %241

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %94

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %89
  store i8 %86, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %4, align 4
  br label %59

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %150, %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %250

; <label>:106:                                    ; preds = %97, %250
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 4
  %110 = icmp slt i32 %107, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %250

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %151

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %264

; <label>:137:                                    ; preds = %128, %264
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %264

; <label>:150:                                    ; preds = %137
  br label %97

; <label>:151:                                    ; preds = %119
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %284

; <label>:160:                                    ; preds = %151, %284
  store i32 0, i32* %4, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %284

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %202, %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %205

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %285

; <label>:186:                                    ; preds = %177, %285
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %285

; <label>:201:                                    ; preds = %186
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  br label %170

; <label>:205:                                    ; preds = %170
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %292

; <label>:214:                                    ; preds = %205, %292
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %292

; <label>:224:                                    ; preds = %214
  br label %7

; <label>:225:                                    ; preds = %7
  ret i32 0

; <label>:226:                                    ; preds = %43, %34
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 %227, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 %227, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %227
  %233 = add i32 %232, 1
  %234 = sub i32 0, %227
  %235 = add i32 %234, 1
  %236 = shl i32 %227, 1
  %237 = shl i32 %227, 1
  %238 = sub i32 %227, 1
  %239 = mul i32 %238, 1
  %240 = add nsw i32 %227, 1
  store i32 %240, i32* %4, align 4
  br label %43

; <label>:241:                                    ; preds = %68, %59
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %6, align 4
  %244 = shl i32 %243, 1
  %245 = sub i32 %243, 1
  %246 = mul i32 %245, 1
  %247 = shl i32 %243, 1
  %248 = add nsw i32 %243, 1
  %249 = icmp sge i32 %242, %248
  br label %68

; <label>:250:                                    ; preds = %106, %97
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %6, align 4
  %253 = shl i32 %252, 4
  %254 = shl i32 %252, 4
  %255 = shl i32 %252, 4
  %256 = sub i32 0, %252
  %257 = add i32 %256, 4
  %258 = sub i32 0, %252
  %259 = add i32 %258, 4
  %260 = sub i32 0, %252
  %261 = add i32 %260, 4
  %262 = add nsw i32 %252, 4
  %263 = icmp slt i32 %251, %262
  br label %106

; <label>:264:                                    ; preds = %137, %128
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 1
  %268 = shl i32 %265, 1
  %269 = shl i32 %265, 1
  %270 = add nsw i32 %265, 1
  store i32 %270, i32* %4, align 4
  %271 = load i32, i32* %5, align 4
  %272 = shl i32 %271, 1
  %273 = sub i32 %271, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 0, %271
  %276 = add i32 %275, 1
  %277 = sub i32 %271, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %271, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %271
  %282 = add i32 %281, 1
  %283 = add nsw i32 %271, 1
  store i32 %283, i32* %5, align 4
  br label %137

; <label>:284:                                    ; preds = %160, %151
  store i32 0, i32* %4, align 4
  br label %160

; <label>:285:                                    ; preds = %186, %177
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  br label %186

; <label>:292:                                    ; preds = %214, %205
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %214
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
