; ModuleID = 'source-C-CXX/54/1417.c'
source_filename = "source-C-CXX/54/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [40 x i8], align 16
  %10 = alloca [40 x i8], align 16
  %11 = alloca [40 x i8], align 16
  store i64 0, i64* %8, align 8
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %12, i32* %2)
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %117, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %120

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %259

; <label>:30:                                     ; preds = %21, %259
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 60
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %259

; <label>:48:                                     ; preds = %30
  br i1 %39, label %49, label %63

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %8, align 8
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %50, %61
  store i64 %62, i64* %8, align 8
  br label %113

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 91
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 55
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %8, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %8, align 8
  br label %94

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 87
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 %92, %91
  store i64 %93, i64* %8, align 8
  br label %94

; <label>:94:                                     ; preds = %80, %66
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %271

; <label>:103:                                    ; preds = %94, %271
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %271

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112, %49
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %1, align 4
  %116 = mul nsw i32 %114, %115
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %17

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %272

; <label>:129:                                    ; preds = %120, %272
  store i32 0, i32* %4, align 4
  %130 = load i64, i64* %8, align 8
  %131 = icmp ne i64 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %272

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %238

; <label>:141:                                    ; preds = %140
  br label %142

; <label>:142:                                    ; preds = %189, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %275

; <label>:151:                                    ; preds = %142, %275
  %152 = load i64, i64* %8, align 8
  %153 = icmp ne i64 %152, 0
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %275

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %194

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  %166 = load i64, i64* %8, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = srem i64 %166, %168
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %6, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp sle i32 %171, 9
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 48
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 29, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %179
  store i8 %176, i8* %180, align 1
  br label %189

; <label>:181:                                    ; preds = %163
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 55
  %184 = trunc i32 %183 to i8
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 29, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %187
  store i8 %184, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %181, %173
  %190 = load i64, i64* %8, align 8
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = sdiv i64 %190, %192
  store i64 %193, i64* %8, align 8
  br label %142

; <label>:194:                                    ; preds = %162
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %278

; <label>:203:                                    ; preds = %194, %278
  store i32 0, i32* %7, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %278

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %229, %212
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  br i1 %217, label %218, label %232

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 29, %219
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  br label %213

; <label>:232:                                    ; preds = %213
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %234
  store i8 0, i8* %235, align 1
  %236 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %236)
  br label %258

; <label>:238:                                    ; preds = %140
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %279

; <label>:247:                                    ; preds = %238, %279
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %279

; <label>:257:                                    ; preds = %247
  br label %258

; <label>:258:                                    ; preds = %257, %232
  ret void

; <label>:259:                                    ; preds = %30, %21
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 0, %260
  %263 = add i32 %262, %261
  %264 = sub nsw i32 %260, %261
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  store i32 %268, i32* %6, align 4
  %269 = load i32, i32* %6, align 4
  %270 = icmp slt i32 %269, 60
  br label %30

; <label>:271:                                    ; preds = %103, %94
  br label %103

; <label>:272:                                    ; preds = %129, %120
  store i32 0, i32* %4, align 4
  %273 = load i64, i64* %8, align 8
  %274 = icmp ne i64 %273, 0
  br label %129

; <label>:275:                                    ; preds = %151, %142
  %276 = load i64, i64* %8, align 8
  %277 = icmp ne i64 %276, 0
  br label %151

; <label>:278:                                    ; preds = %203, %194
  store i32 0, i32* %7, align 4
  br label %203

; <label>:279:                                    ; preds = %247, %238
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %247
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
