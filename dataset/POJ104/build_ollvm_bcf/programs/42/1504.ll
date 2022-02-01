; ModuleID = 'source-C-CXX/42/1504.c'
source_filename = "source-C-CXX/42/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %97, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %233

; <label>:18:                                     ; preds = %9, %233
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %233

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %100

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 3, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %83, %31
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %2, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fadd double %37, 1.000000e+00
  %39 = fcmp olt double %34, %38
  br i1 %39, label %40, label %86

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %237

; <label>:49:                                     ; preds = %40, %237
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %237

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %82

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %252

; <label>:72:                                     ; preds = %63, %252
  store i32 1, i32* %5, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %252

; <label>:81:                                     ; preds = %72
  br label %86

; <label>:82:                                     ; preds = %62
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, i32* %3, align 4
  br label %32

; <label>:86:                                     ; preds = %81, %32
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %86
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 2
  store i32 %99, i32* %2, align 4
  br label %9

; <label>:100:                                    ; preds = %30
  store i32 0, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %229, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %253

; <label>:110:                                    ; preds = %101, %253
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %253

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %232

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %257

; <label>:132:                                    ; preds = %123, %257
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %257

; <label>:143:                                    ; preds = %132
  br label %144

; <label>:144:                                    ; preds = %227, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %273

; <label>:153:                                    ; preds = %144, %273
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp sge i32 %154, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %273

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %228

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %167, %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %172, %176
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %166
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %182, i32 %186)
  br label %188

; <label>:188:                                    ; preds = %178, %166
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %277

; <label>:197:                                    ; preds = %188, %277
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %277

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %278

; <label>:216:                                    ; preds = %207, %278
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %3, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %278

; <label>:227:                                    ; preds = %216
  br label %144

; <label>:228:                                    ; preds = %165
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %2, align 4
  br label %101

; <label>:232:                                    ; preds = %122
  ret i32 0

; <label>:233:                                    ; preds = %18, %9
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp slt i32 %234, %235
  br label %18

; <label>:237:                                    ; preds = %49, %40
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, %238
  %241 = add i32 %240, %239
  %242 = sub i32 0, %238
  %243 = add i32 %242, %239
  %244 = sub i32 %238, %239
  %245 = mul i32 %244, %239
  %246 = shl i32 %238, %239
  %247 = shl i32 %238, %239
  %248 = sub i32 0, %238
  %249 = add i32 %248, %239
  %250 = srem i32 %238, %239
  %251 = icmp eq i32 %250, 0
  br label %49

; <label>:252:                                    ; preds = %72, %63
  store i32 1, i32* %5, align 4
  br label %72

; <label>:253:                                    ; preds = %110, %101
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %6, align 4
  %256 = icmp sle i32 %254, %255
  br label %110

; <label>:257:                                    ; preds = %132, %123
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 1
  %261 = shl i32 %258, 1
  %262 = shl i32 %258, 1
  %263 = sub i32 0, %258
  %264 = add i32 %263, 1
  %265 = shl i32 %258, 1
  %266 = sub i32 %258, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %258, 1
  %269 = shl i32 %258, 1
  %270 = sub i32 %258, 1
  %271 = mul i32 %270, 1
  %272 = sub nsw i32 %258, 1
  store i32 %272, i32* %3, align 4
  br label %132

; <label>:273:                                    ; preds = %153, %144
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp sge i32 %274, %275
  br label %153

; <label>:277:                                    ; preds = %197, %188
  br label %197

; <label>:278:                                    ; preds = %216, %207
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, -1
  %282 = sub i32 %279, -1
  %283 = mul i32 %282, -1
  %284 = sub i32 %279, -1
  %285 = mul i32 %284, -1
  %286 = sub i32 %279, -1
  %287 = mul i32 %286, -1
  %288 = shl i32 %279, -1
  %289 = add nsw i32 %279, -1
  store i32 %289, i32* %3, align 4
  br label %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
