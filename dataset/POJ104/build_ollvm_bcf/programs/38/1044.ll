; ModuleID = 'source-C-CXX/38/1044.c'
source_filename = "source-C-CXX/38/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %224, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %231

; <label>:24:                                     ; preds = %15, %231
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %231

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %225

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %10, i32* %11, i8* %4, i8* %5, i32* %12)
  %40 = load i32, i32* %10, align 4
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %12, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %235

; <label>:54:                                     ; preds = %45, %235
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 8000
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %235

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65, %42, %37
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %252

; <label>:75:                                     ; preds = %66, %252
  %76 = load i32, i32* %10, align 4
  %77 = icmp sgt i32 %76, 85
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %252

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %129

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %255

; <label>:96:                                     ; preds = %87, %255
  %97 = load i32, i32* %11, align 4
  %98 = icmp sgt i32 %97, 80
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %255

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %129

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %258

; <label>:117:                                    ; preds = %108, %258
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 4000
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %258

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %128, %107, %86
  %130 = load i32, i32* %10, align 4
  %131 = icmp sgt i32 %130, 90
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %266

; <label>:141:                                    ; preds = %132, %266
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 2000
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %266

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %152, %129
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %270

; <label>:162:                                    ; preds = %153, %270
  %163 = load i8, i8* %5, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 89
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %270

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %181

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %10, align 4
  %177 = icmp sgt i32 %176, 85
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1000
  store i32 %180, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %178, %175, %174
  %182 = load i8, i8* %4, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 89
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %11, align 4
  %187 = icmp sgt i32 %186, 80
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 850
  store i32 %190, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %185, %181
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %13, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %8, align 4
  store i32 %196, i32* %13, align 4
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %199 = call i8* @strcpy(i8* %197, i8* %198) #3
  br label %200

; <label>:200:                                    ; preds = %195, %191
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %274

; <label>:213:                                    ; preds = %204, %274
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %274

; <label>:224:                                    ; preds = %213
  br label %15

; <label>:225:                                    ; preds = %36
  %226 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %9, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %226, i32 %227, i32 %228)
  %230 = load i32, i32* %1, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %24, %15
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  br label %24

; <label>:235:                                    ; preds = %54, %45
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 %236, 8000
  %238 = mul i32 %237, 8000
  %239 = sub i32 %236, 8000
  %240 = mul i32 %239, 8000
  %241 = sub i32 0, %236
  %242 = add i32 %241, 8000
  %243 = sub i32 0, %236
  %244 = add i32 %243, 8000
  %245 = sub i32 %236, 8000
  %246 = mul i32 %245, 8000
  %247 = sub i32 %236, 8000
  %248 = mul i32 %247, 8000
  %249 = sub i32 0, %236
  %250 = add i32 %249, 8000
  %251 = add nsw i32 %236, 8000
  store i32 %251, i32* %8, align 4
  br label %54

; <label>:252:                                    ; preds = %75, %66
  %253 = load i32, i32* %10, align 4
  %254 = icmp sgt i32 %253, 85
  br label %75

; <label>:255:                                    ; preds = %96, %87
  %256 = load i32, i32* %11, align 4
  %257 = icmp sgt i32 %256, 80
  br label %96

; <label>:258:                                    ; preds = %117, %108
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 %259, 4000
  %261 = mul i32 %260, 4000
  %262 = sub i32 %259, 4000
  %263 = mul i32 %262, 4000
  %264 = shl i32 %259, 4000
  %265 = add nsw i32 %259, 4000
  store i32 %265, i32* %8, align 4
  br label %117

; <label>:266:                                    ; preds = %141, %132
  %267 = load i32, i32* %8, align 4
  %268 = shl i32 %267, 2000
  %269 = add nsw i32 %267, 2000
  store i32 %269, i32* %8, align 4
  br label %141

; <label>:270:                                    ; preds = %162, %153
  %271 = load i8, i8* %5, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 89
  br label %162

; <label>:274:                                    ; preds = %213, %204
  %275 = load i32, i32* %7, align 4
  %276 = shl i32 %275, 1
  %277 = sub i32 0, %275
  %278 = add i32 %277, 1
  %279 = sub i32 %275, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %275, 1
  %282 = shl i32 %275, 1
  %283 = sub i32 0, %275
  %284 = add i32 %283, 1
  %285 = sub i32 %275, 1
  %286 = mul i32 %285, 1
  %287 = add nsw i32 %275, 1
  store i32 %287, i32* %7, align 4
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
