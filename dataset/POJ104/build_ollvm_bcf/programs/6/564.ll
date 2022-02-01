; ModuleID = 'source-C-CXX/6/564.c'
source_filename = "source-C-CXX/6/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10001, i32* %10, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %134, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %237

; <label>:29:                                     ; preds = %20, %237
  %30 = load i32, i32* %5, align 4
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  %34 = icmp sle i32 %30, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %237

; <label>:43:                                     ; preds = %29
  br i1 %34, label %44, label %135

; <label>:44:                                     ; preds = %43
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %107, %44
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %108

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %58, %63
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %243

; <label>:74:                                     ; preds = %65, %243
  store i32 1, i32* %9, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %243

; <label>:83:                                     ; preds = %74
  br label %108

; <label>:84:                                     ; preds = %53
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %244

; <label>:94:                                     ; preds = %85, %244
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %244

; <label>:107:                                    ; preds = %94
  br label %46

; <label>:108:                                    ; preds = %83, %46
  %109 = load i32, i32* %9, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %108
  br label %114

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %10, align 4
  br label %135

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %263

; <label>:123:                                    ; preds = %114, %263
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %263

; <label>:134:                                    ; preds = %123
  br label %20

; <label>:135:                                    ; preds = %112, %43
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %270

; <label>:144:                                    ; preds = %135, %270
  store i32 0, i32* %5, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %270

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %215, %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #3
  %159 = icmp ult i64 %156, %158
  br i1 %159, label %160, label %218

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %10, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %189

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %271

; <label>:173:                                    ; preds = %164, %271
  %174 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %174)
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %271

; <label>:188:                                    ; preds = %173
  br label %215

; <label>:189:                                    ; preds = %160
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %290

; <label>:205:                                    ; preds = %196, %290
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %290

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %188
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  br label %154

; <label>:218:                                    ; preds = %154
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %291

; <label>:227:                                    ; preds = %218, %291
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %291

; <label>:236:                                    ; preds = %227
  ret i32 0

; <label>:237:                                    ; preds = %29, %20
  %238 = load i32, i32* %5, align 4
  %239 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #3
  %241 = trunc i64 %240 to i32
  %242 = icmp sle i32 %238, %241
  br label %29

; <label>:243:                                    ; preds = %74, %65
  store i32 1, i32* %9, align 4
  br label %74

; <label>:244:                                    ; preds = %94, %85
  %245 = load i32, i32* %7, align 4
  %246 = shl i32 %245, 1
  %247 = sub i32 %245, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %245
  %250 = add i32 %249, 1
  %251 = shl i32 %245, 1
  %252 = add nsw i32 %245, 1
  store i32 %252, i32* %7, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 %253, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %253, 1
  %257 = sub i32 0, %253
  %258 = add i32 %257, 1
  %259 = sub i32 0, %253
  %260 = add i32 %259, 1
  %261 = shl i32 %253, 1
  %262 = add nsw i32 %253, 1
  store i32 %262, i32* %8, align 4
  br label %94

; <label>:263:                                    ; preds = %123, %114
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = shl i32 %264, 1
  %268 = shl i32 %264, 1
  %269 = add nsw i32 %264, 1
  store i32 %269, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %123

; <label>:270:                                    ; preds = %144, %135
  store i32 0, i32* %5, align 4
  br label %144

; <label>:271:                                    ; preds = %173, %164
  %272 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %272)
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, %274
  %277 = add i32 %276, %275
  %278 = sub i32 0, %274
  %279 = add i32 %278, %275
  %280 = sub i32 %274, %275
  %281 = mul i32 %280, %275
  %282 = shl i32 %274, %275
  %283 = add nsw i32 %274, %275
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = shl i32 %283, 1
  %287 = sub i32 %283, 1
  %288 = mul i32 %287, 1
  %289 = sub nsw i32 %283, 1
  store i32 %289, i32* %5, align 4
  br label %173

; <label>:290:                                    ; preds = %205, %196
  br label %205

; <label>:291:                                    ; preds = %227, %218
  br label %227
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
