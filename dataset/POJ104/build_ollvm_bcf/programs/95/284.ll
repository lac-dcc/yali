; ModuleID = 'source-C-CXX/95/284.c'
source_filename = "source-C-CXX/95/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %226

; <label>:9:                                      ; preds = %0, %226
  %10 = alloca i32, align 4
  %11 = alloca [110 x i8], align 16
  %12 = alloca [110 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %15, align 4
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %15, align 4
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %226

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %50

; <label>:38:                                     ; preds = %37
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  store i32 %42, i32* %16, align 4
  %43 = load i32, i32* %16, align 4
  %44 = sdiv i32 %43, 13
  %45 = add nsw i32 %44, 48
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 0
  store i8 %46, i8* %47, align 16
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 1
  store i8 0, i8* %48, align 1
  %49 = load i32, i32* %16, align 4
  store i32 %49, i32* %13, align 4
  br label %50

; <label>:50:                                     ; preds = %38, %37
  %51 = load i32, i32* %15, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = mul nsw i32 %57, 10
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = sub nsw i32 %62, 48
  store i32 %63, i32* %16, align 4
  %64 = load i32, i32* %16, align 4
  %65 = sdiv i32 %64, 13
  %66 = add nsw i32 %65, 48
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 0
  store i8 %67, i8* %68, align 16
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 1
  store i8 0, i8* %69, align 1
  %70 = load i32, i32* %16, align 4
  %71 = srem i32 %70, 13
  store i32 %71, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %53, %50
  %73 = load i32, i32* %15, align 4
  %74 = icmp sge i32 %73, 3
  br i1 %74, label %75, label %215

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %251

; <label>:84:                                     ; preds = %75, %251
  %85 = load i32, i32* %13, align 4
  %86 = mul nsw i32 %85, 10
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %86, %89
  %91 = sub nsw i32 %90, 48
  store i32 %91, i32* %16, align 4
  %92 = load i32, i32* %16, align 4
  %93 = icmp sge i32 %92, 13
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %251

; <label>:102:                                    ; preds = %84
  br i1 %93, label %103, label %155

; <label>:103:                                    ; preds = %102
  store i32 1, i32* %14, align 4
  br label %104

; <label>:104:                                    ; preds = %129, %103
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %15, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %132

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %13, align 4
  %111 = mul nsw i32 %110, 10
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %111, %116
  %118 = sub nsw i32 %117, 48
  store i32 %118, i32* %16, align 4
  %119 = load i32, i32* %16, align 4
  %120 = srem i32 %119, 13
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %16, align 4
  %122 = sdiv i32 %121, 13
  %123 = add nsw i32 %122, 48
  %124 = trunc i32 %123 to i8
  %125 = load i32, i32* %14, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %127
  store i8 %124, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %109
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  br label %104

; <label>:132:                                    ; preds = %104
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %290

; <label>:141:                                    ; preds = %132, %290
  %142 = load i32, i32* %15, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %290

; <label>:154:                                    ; preds = %141
  br label %196

; <label>:155:                                    ; preds = %102
  %156 = load i32, i32* %13, align 4
  %157 = mul nsw i32 %156, 10
  %158 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 1
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %157, %160
  %162 = sub nsw i32 %161, 48
  store i32 %162, i32* %13, align 4
  store i32 2, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %188, %155
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %15, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sle i32 %164, %166
  br i1 %167, label %168, label %191

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %13, align 4
  %170 = mul nsw i32 %169, 10
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %170, %175
  %177 = sub nsw i32 %176, 48
  store i32 %177, i32* %16, align 4
  %178 = load i32, i32* %16, align 4
  %179 = srem i32 %178, 13
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* %16, align 4
  %181 = sdiv i32 %180, 13
  %182 = add nsw i32 %181, 48
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* %14, align 4
  %185 = sub nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %186
  store i8 %183, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %168
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %14, align 4
  br label %163

; <label>:191:                                    ; preds = %163
  %192 = load i32, i32* %15, align 4
  %193 = sub nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %194
  store i8 0, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %191, %154
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %306

; <label>:205:                                    ; preds = %196, %306
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %306

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %72
  %216 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %217 = call i32 @puts(i8* %216)
  %218 = load i32, i32* %13, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  %220 = call i32 @getchar()
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = call i32 @getchar()
  %225 = load i32, i32* %10, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %9, %0
  %227 = alloca i32, align 4
  %228 = alloca [110 x i8], align 16
  %229 = alloca [110 x i8], align 16
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  store i32 0, i32* %227, align 4
  %235 = getelementptr inbounds [110 x i8], [110 x i8]* %228, i32 0, i32 0
  %236 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %235)
  %237 = getelementptr inbounds [110 x i8], [110 x i8]* %228, i32 0, i32 0
  %238 = call i64 @strlen(i8* %237) #3
  %239 = trunc i64 %238 to i32
  store i32 %239, i32* %232, align 4
  %240 = getelementptr inbounds [110 x i8], [110 x i8]* %228, i64 0, i64 0
  %241 = load i8, i8* %240, align 16
  %242 = sext i8 %241 to i32
  %243 = shl i32 %242, 48
  %244 = shl i32 %242, 48
  %245 = sub i32 %242, 48
  %246 = mul i32 %245, 48
  %247 = shl i32 %242, 48
  %248 = sub nsw i32 %242, 48
  store i32 %248, i32* %230, align 4
  %249 = load i32, i32* %232, align 4
  %250 = icmp eq i32 %249, 1
  br label %9

; <label>:251:                                    ; preds = %84, %75
  %252 = load i32, i32* %13, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 10
  %255 = sub i32 %252, 10
  %256 = mul i32 %255, 10
  %257 = mul nsw i32 %252, 10
  %258 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 1
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub i32 %257, %260
  %262 = mul i32 %261, %260
  %263 = shl i32 %257, %260
  %264 = sub i32 0, %257
  %265 = add i32 %264, %260
  %266 = shl i32 %257, %260
  %267 = sub i32 %257, %260
  %268 = mul i32 %267, %260
  %269 = sub i32 0, %257
  %270 = add i32 %269, %260
  %271 = sub i32 %257, %260
  %272 = mul i32 %271, %260
  %273 = add nsw i32 %257, %260
  %274 = sub i32 0, %273
  %275 = add i32 %274, 48
  %276 = sub i32 0, %273
  %277 = add i32 %276, 48
  %278 = sub i32 %273, 48
  %279 = mul i32 %278, 48
  %280 = sub i32 %273, 48
  %281 = mul i32 %280, 48
  %282 = shl i32 %273, 48
  %283 = sub i32 %273, 48
  %284 = mul i32 %283, 48
  %285 = sub i32 0, %273
  %286 = add i32 %285, 48
  %287 = sub nsw i32 %273, 48
  store i32 %287, i32* %16, align 4
  %288 = load i32, i32* %16, align 4
  %289 = icmp sge i32 %288, 13
  br label %84

; <label>:290:                                    ; preds = %141, %132
  %291 = load i32, i32* %15, align 4
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 %291, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 0, %291
  %297 = add i32 %296, 1
  %298 = shl i32 %291, 1
  %299 = sub i32 %291, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %291, 1
  %302 = mul i32 %301, 1
  %303 = sub nsw i32 %291, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %304
  store i8 0, i8* %305, align 1
  br label %141

; <label>:306:                                    ; preds = %205, %196
  br label %205
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
