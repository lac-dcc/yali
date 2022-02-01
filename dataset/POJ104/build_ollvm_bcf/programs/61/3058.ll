; ModuleID = 'source-C-CXX/61/3058.c'
source_filename = "source-C-CXX/61/3058.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x [100 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %12, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %12, i64 0, i64 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  store i32 1, i32* %14, align 4
  %22 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %12, i64 0, i64 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %12, i64 0, i64 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i64 0, i64 0
  store i8 %24, i8* %26, align 4
  store i32 1, i32* %13, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %214

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %152, %35
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %153

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %232

; <label>:49:                                     ; preds = %40, %232
  %50 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %12, i64 0, i64 0
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %232

; <label>:65:                                     ; preds = %49
  br i1 %56, label %101, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %240

; <label>:75:                                     ; preds = %66, %240
  %76 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %12, i64 0, i64 0
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %240

; <label>:91:                                     ; preds = %75
  br i1 %82, label %92, label %131

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %12, i64 0, i64 0
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 32
  br i1 %100, label %101, label %131

; <label>:101:                                    ; preds = %92, %65
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %248

; <label>:110:                                    ; preds = %101, %248
  %111 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %12, i64 0, i64 0
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %12, i64 0, i64 1
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %118
  store i8 %115, i8* %119, align 1
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %248

; <label>:130:                                    ; preds = %110
  br label %131

; <label>:131:                                    ; preds = %130, %92, %91
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %269

; <label>:141:                                    ; preds = %132, %269
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %269

; <label>:152:                                    ; preds = %141
  br label %36

; <label>:153:                                    ; preds = %36
  %154 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %12, i64 0, i64 1
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  %158 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %12, i64 0, i64 1
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #3
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %162

; <label>:162:                                    ; preds = %212, %153
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %276

; <label>:171:                                    ; preds = %162, %276
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %276

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %213

; <label>:184:                                    ; preds = %183
  %185 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %12, i64 0, i64 1
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %280

; <label>:201:                                    ; preds = %192, %280
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %280

; <label>:212:                                    ; preds = %201
  br label %162

; <label>:213:                                    ; preds = %183
  ret i32 0

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca [2 x [100 x i8]], align 16
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  store i32 0, i32* %215, align 4
  %220 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %217, i64 0, i64 0
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i32 0, i32 0
  %222 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %221)
  %223 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %217, i64 0, i64 0
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %223, i32 0, i32 0
  %225 = call i64 @strlen(i8* %224) #3
  %226 = trunc i64 %225 to i32
  store i32 %226, i32* %216, align 4
  store i32 1, i32* %219, align 4
  %227 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %217, i64 0, i64 0
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i64 0, i64 0
  %229 = load i8, i8* %228, align 16
  %230 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %217, i64 0, i64 1
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %230, i64 0, i64 0
  store i8 %229, i8* %231, align 4
  store i32 1, i32* %218, align 4
  br label %9

; <label>:232:                                    ; preds = %49, %40
  %233 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %12, i64 0, i64 0
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 32
  br label %49

; <label>:240:                                    ; preds = %75, %66
  %241 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %12, i64 0, i64 0
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 32
  br label %75

; <label>:248:                                    ; preds = %110, %101
  %249 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %12, i64 0, i64 0
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %12, i64 0, i64 1
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %254, i64 0, i64 %256
  store i8 %253, i8* %257, align 1
  %258 = load i32, i32* %14, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 1
  %261 = shl i32 %258, 1
  %262 = shl i32 %258, 1
  %263 = sub i32 %258, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 %258, 1
  %266 = mul i32 %265, 1
  %267 = shl i32 %258, 1
  %268 = add nsw i32 %258, 1
  store i32 %268, i32* %14, align 4
  br label %110

; <label>:269:                                    ; preds = %141, %132
  %270 = load i32, i32* %13, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 1
  %273 = sub i32 %270, 1
  %274 = mul i32 %273, 1
  %275 = add nsw i32 %270, 1
  store i32 %275, i32* %13, align 4
  br label %141

; <label>:276:                                    ; preds = %171, %162
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %11, align 4
  %279 = icmp slt i32 %277, %278
  br label %171

; <label>:280:                                    ; preds = %201, %192
  %281 = load i32, i32* %13, align 4
  %282 = shl i32 %281, 1
  %283 = shl i32 %281, 1
  %284 = sub i32 0, %281
  %285 = add i32 %284, 1
  %286 = sub i32 0, %281
  %287 = add i32 %286, 1
  %288 = sub i32 %281, 1
  %289 = mul i32 %288, 1
  %290 = add nsw i32 %281, 1
  store i32 %290, i32* %13, align 4
  br label %201
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
