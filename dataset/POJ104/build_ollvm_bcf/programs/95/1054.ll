; ModuleID = 'source-C-CXX/95/1054.c'
source_filename = "source-C-CXX/95/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  br label %222

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %224

; <label>:33:                                     ; preds = %24, %224
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = mul nsw i32 %37, 10
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %38, %41
  %43 = sub nsw i32 %42, 48
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %43, i32* %44, align 16
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp slt i32 %46, 13
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %224

; <label>:56:                                     ; preds = %33
  br i1 %47, label %57, label %62

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %57
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 0)
  br label %62

; <label>:62:                                     ; preds = %60, %57, %56
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = sdiv i32 %64, 13
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %65, i32* %66, align 16
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = srem i32 %68, 13
  store i32 %69, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %122, %62
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 2
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %123

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %77, %83
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sdiv i32 %92, 13
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %100, 13
  store i32 %101, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %75
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %269

; <label>:111:                                    ; preds = %102, %269
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %269

; <label>:122:                                    ; preds = %111
  br label %70

; <label>:123:                                    ; preds = %70
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %278

; <label>:132:                                    ; preds = %123, %278
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %278

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %149

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %145, %144
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %282

; <label>:158:                                    ; preds = %149, %282
  store i32 1, i32* %6, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %282

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %197, %167
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 2
  %172 = icmp sle i32 %169, %171
  br i1 %172, label %173, label %200

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %283

; <label>:182:                                    ; preds = %173, %283
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %283

; <label>:196:                                    ; preds = %182
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  br label %168

; <label>:200:                                    ; preds = %168
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %289

; <label>:209:                                    ; preds = %200, %289
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %211 = load i32, i32* %5, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %289

; <label>:221:                                    ; preds = %209
  br label %222

; <label>:222:                                    ; preds = %221, %19
  %223 = load i32, i32* %1, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %33, %24
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %226 = load i8, i8* %225, align 16
  %227 = sext i8 %226 to i32
  %228 = sub i32 %227, 48
  %229 = mul i32 %228, 48
  %230 = shl i32 %227, 48
  %231 = sub i32 0, %227
  %232 = add i32 %231, 48
  %233 = shl i32 %227, 48
  %234 = shl i32 %227, 48
  %235 = sub nsw i32 %227, 48
  %236 = sub i32 %235, 10
  %237 = mul i32 %236, 10
  %238 = sub i32 %235, 10
  %239 = mul i32 %238, 10
  %240 = sub i32 %235, 10
  %241 = mul i32 %240, 10
  %242 = mul nsw i32 %235, 10
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 1
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub i32 %242, %245
  %247 = mul i32 %246, %245
  %248 = shl i32 %242, %245
  %249 = shl i32 %242, %245
  %250 = sub i32 0, %242
  %251 = add i32 %250, %245
  %252 = add nsw i32 %242, %245
  %253 = shl i32 %252, 48
  %254 = shl i32 %252, 48
  %255 = sub i32 %252, 48
  %256 = mul i32 %255, 48
  %257 = sub i32 0, %252
  %258 = add i32 %257, 48
  %259 = shl i32 %252, 48
  %260 = sub i32 %252, 48
  %261 = mul i32 %260, 48
  %262 = sub i32 0, %252
  %263 = add i32 %262, 48
  %264 = sub nsw i32 %252, 48
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %264, i32* %265, align 16
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = icmp slt i32 %267, 13
  br label %33

; <label>:269:                                    ; preds = %111, %102
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 1
  %273 = sub i32 0, %270
  %274 = add i32 %273, 1
  %275 = sub i32 %270, 1
  %276 = mul i32 %275, 1
  %277 = add nsw i32 %270, 1
  store i32 %277, i32* %6, align 4
  br label %111

; <label>:278:                                    ; preds = %132, %123
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %280 = load i32, i32* %279, align 16
  %281 = icmp ne i32 %280, 0
  br label %132

; <label>:282:                                    ; preds = %158, %149
  store i32 1, i32* %6, align 4
  br label %158

; <label>:283:                                    ; preds = %182, %173
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  br label %182

; <label>:289:                                    ; preds = %209, %200
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %291 = load i32, i32* %5, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  br label %209
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
