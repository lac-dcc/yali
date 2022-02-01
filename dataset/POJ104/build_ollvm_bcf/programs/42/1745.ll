; ModuleID = 'source-C-CXX/42/1745.c'
source_filename = "source-C-CXX/42/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 %7, 3
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 2, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %62, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %63

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 3
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %247

; <label>:31:                                     ; preds = %22, %247
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %247

; <label>:40:                                     ; preds = %31
  br label %63

; <label>:41:                                     ; preds = %16
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %248

; <label>:51:                                     ; preds = %42, %248
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %248

; <label>:62:                                     ; preds = %51
  br label %12

; <label>:63:                                     ; preds = %40, %12
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %255

; <label>:76:                                     ; preds = %67, %255
  %77 = load i32, i32* %1, align 4
  %78 = sub nsw i32 %77, 3
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %255

; <label>:88:                                     ; preds = %76
  br label %89

; <label>:89:                                     ; preds = %88, %63
  store i32 5, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %245, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %1, align 4
  %93 = sdiv i32 %92, 2
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %246

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %3, align 4
  %97 = sitofp i32 %96 to double
  %98 = call double @sqrt(double %97) #3
  %99 = fptosi double %98 to i32
  store i32 %99, i32* %5, align 4
  store i32 2, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %129, %95
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %264

; <label>:109:                                    ; preds = %100, %264
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %264

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %132

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %123, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %122
  br label %132

; <label>:128:                                    ; preds = %122
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  br label %100

; <label>:132:                                    ; preds = %127, %121
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %224

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %1, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sitofp i32 %139 to double
  %141 = call double @sqrt(double %140) #3
  %142 = fptosi double %141 to i32
  store i32 %142, i32* %4, align 4
  store i32 2, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %194, %136
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %268

; <label>:152:                                    ; preds = %143, %268
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp sle i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %268

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %195

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %1, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load i32, i32* %2, align 4
  %170 = srem i32 %168, %169
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %165
  br label %195

; <label>:173:                                    ; preds = %165
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %272

; <label>:183:                                    ; preds = %174, %272
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %272

; <label>:194:                                    ; preds = %183
  br label %143

; <label>:195:                                    ; preds = %172, %164
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %1, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %201, %202
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %203)
  br label %205

; <label>:205:                                    ; preds = %199, %195
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %277

; <label>:214:                                    ; preds = %205, %277
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %277

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223, %132
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %278

; <label>:234:                                    ; preds = %225, %278
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %278

; <label>:245:                                    ; preds = %234
  br label %90

; <label>:246:                                    ; preds = %90
  ret void

; <label>:247:                                    ; preds = %31, %22
  br label %31

; <label>:248:                                    ; preds = %51, %42
  %249 = load i32, i32* %2, align 4
  %250 = sub i32 %249, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 0, %249
  %253 = add i32 %252, 1
  %254 = add nsw i32 %249, 1
  store i32 %254, i32* %2, align 4
  br label %51

; <label>:255:                                    ; preds = %76, %67
  %256 = load i32, i32* %1, align 4
  %257 = shl i32 %256, 3
  %258 = shl i32 %256, 3
  %259 = sub i32 %256, 3
  %260 = mul i32 %259, 3
  %261 = shl i32 %256, 3
  %262 = sub nsw i32 %256, 3
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  br label %76

; <label>:264:                                    ; preds = %109, %100
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %5, align 4
  %267 = icmp sle i32 %265, %266
  br label %109

; <label>:268:                                    ; preds = %152, %143
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp sle i32 %269, %270
  br label %152

; <label>:272:                                    ; preds = %183, %174
  %273 = load i32, i32* %2, align 4
  %274 = sub i32 %273, 1
  %275 = mul i32 %274, 1
  %276 = add nsw i32 %273, 1
  store i32 %276, i32* %2, align 4
  br label %183

; <label>:277:                                    ; preds = %214, %205
  br label %214

; <label>:278:                                    ; preds = %234, %225
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = sub i32 %279, 1
  %283 = mul i32 %282, 1
  %284 = add nsw i32 %279, 1
  store i32 %284, i32* %3, align 4
  br label %234
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
