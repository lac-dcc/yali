; ModuleID = 'source-C-CXX/76/1409.c'
source_filename = "source-C-CXX/76/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  store i8 %15, i8* %7, align 1
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %55, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* %7, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %8, align 1
  br label %34

; <label>:34:                                     ; preds = %29, %20
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %234

; <label>:44:                                     ; preds = %35, %234
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %234

; <label>:55:                                     ; preds = %44
  br label %16

; <label>:56:                                     ; preds = %16
  br label %57

; <label>:57:                                     ; preds = %56, %232
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %209, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %210

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %247

; <label>:71:                                     ; preds = %62, %247
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, -1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %247

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %94

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, i8* %7, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %5, align 4
  br label %188

; <label>:94:                                     ; preds = %83, %82
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %250

; <label>:103:                                    ; preds = %94, %250
  %104 = load i32, i32* %5, align 4
  %105 = icmp sge i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %250

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %154

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8, i8* %8, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %154

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %253

; <label>:133:                                    ; preds = %124, %253
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %134, i32 %135)
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %253

; <label>:153:                                    ; preds = %133
  br label %210

; <label>:154:                                    ; preds = %115, %114
  %155 = load i32, i32* %5, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %168

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i8, i8* %7, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %3, align 4
  store i32 %167, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %166, %157, %154
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %274

; <label>:178:                                    ; preds = %169, %274
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %274

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187, %92
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %275

; <label>:198:                                    ; preds = %189, %275
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %275

; <label>:209:                                    ; preds = %198
  br label %58

; <label>:210:                                    ; preds = %153, %58
  %211 = load i32, i32* %6, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

; <label>:213:                                    ; preds = %210
  br label %233

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %290

; <label>:223:                                    ; preds = %214, %290
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %290

; <label>:232:                                    ; preds = %223
  br label %57

; <label>:233:                                    ; preds = %213
  ret i32 0

; <label>:234:                                    ; preds = %44, %35
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 1
  %238 = sub i32 0, %235
  %239 = add i32 %238, 1
  %240 = shl i32 %235, 1
  %241 = shl i32 %235, 1
  %242 = sub i32 %235, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %235, 1
  %245 = mul i32 %244, 1
  %246 = add nsw i32 %235, 1
  store i32 %246, i32* %3, align 4
  br label %44

; <label>:247:                                    ; preds = %71, %62
  %248 = load i32, i32* %5, align 4
  %249 = icmp eq i32 %248, -1
  br label %71

; <label>:250:                                    ; preds = %103, %94
  %251 = load i32, i32* %5, align 4
  %252 = icmp sge i32 %251, 0
  br label %103

; <label>:253:                                    ; preds = %133, %124
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %3, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %254, i32 %255)
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %258
  store i8 0, i8* %259, align 1
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %261
  store i8 0, i8* %262, align 1
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 1
  %266 = shl i32 %263, 1
  %267 = sub i32 0, %263
  %268 = add i32 %267, 1
  %269 = shl i32 %263, 1
  %270 = sub i32 %263, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %263, 1
  %273 = add nsw i32 %263, 1
  store i32 %273, i32* %6, align 4
  br label %133

; <label>:274:                                    ; preds = %178, %169
  br label %178

; <label>:275:                                    ; preds = %198, %189
  %276 = load i32, i32* %3, align 4
  %277 = shl i32 %276, 1
  %278 = sub i32 0, %276
  %279 = add i32 %278, 1
  %280 = sub i32 %276, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 %276, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 %276, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %276, 1
  %287 = sub i32 0, %276
  %288 = add i32 %287, 1
  %289 = add nsw i32 %276, 1
  store i32 %289, i32* %3, align 4
  br label %198

; <label>:290:                                    ; preds = %223, %214
  br label %223
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
