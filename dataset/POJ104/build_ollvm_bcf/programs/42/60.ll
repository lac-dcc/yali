; ModuleID = 'source-C-CXX/42/60.c'
source_filename = "source-C-CXX/42/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %227

; <label>:9:                                      ; preds = %0, %227
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %227

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %207, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %208

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %235

; <label>:40:                                     ; preds = %31, %235
  store i32 1, i32* %15, align 4
  store i32 3, i32* %13, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %235

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %115, %49
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %118

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %236

; <label>:63:                                     ; preds = %54, %236
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %13, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %236

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %96

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %254

; <label>:86:                                     ; preds = %77, %254
  store i32 0, i32* %15, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %254

; <label>:95:                                     ; preds = %86
  br label %118

; <label>:96:                                     ; preds = %76
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %255

; <label>:105:                                    ; preds = %96, %255
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %255

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %50

; <label>:118:                                    ; preds = %95, %50
  %119 = load i32, i32* %15, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118
  br label %187

; <label>:122:                                    ; preds = %118
  store i32 3, i32* %14, align 4
  br label %123

; <label>:123:                                    ; preds = %156, %122
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %159

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, i32* %14, align 4
  %134 = srem i32 %132, %133
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %256

; <label>:145:                                    ; preds = %136, %256
  store i32 0, i32* %15, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %256

; <label>:154:                                    ; preds = %145
  br label %159

; <label>:155:                                    ; preds = %129
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  br label %123

; <label>:159:                                    ; preds = %154, %123
  %160 = load i32, i32* %15, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %159
  br label %187

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %257

; <label>:172:                                    ; preds = %163, %257
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sub nsw i32 %174, %175
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %176)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %257

; <label>:186:                                    ; preds = %172
  br label %187

; <label>:187:                                    ; preds = %186, %162, %121
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %269

; <label>:196:                                    ; preds = %187, %269
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 2
  store i32 %198, i32* %12, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %269

; <label>:207:                                    ; preds = %196
  br label %26

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %278

; <label>:217:                                    ; preds = %208, %278
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %278

; <label>:226:                                    ; preds = %217
  ret i32 0

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  store i32 0, i32* %228, align 4
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %229)
  store i32 3, i32* %230, align 4
  br label %9

; <label>:235:                                    ; preds = %40, %31
  store i32 1, i32* %15, align 4
  store i32 3, i32* %13, align 4
  br label %40

; <label>:236:                                    ; preds = %63, %54
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %13, align 4
  %239 = shl i32 %237, %238
  %240 = sub i32 %237, %238
  %241 = mul i32 %240, %238
  %242 = sub i32 0, %237
  %243 = add i32 %242, %238
  %244 = sub i32 0, %237
  %245 = add i32 %244, %238
  %246 = sub i32 %237, %238
  %247 = mul i32 %246, %238
  %248 = shl i32 %237, %238
  %249 = shl i32 %237, %238
  %250 = sub i32 0, %237
  %251 = add i32 %250, %238
  %252 = srem i32 %237, %238
  %253 = icmp eq i32 %252, 0
  br label %63

; <label>:254:                                    ; preds = %86, %77
  store i32 0, i32* %15, align 4
  br label %86

; <label>:255:                                    ; preds = %105, %96
  br label %105

; <label>:256:                                    ; preds = %145, %136
  store i32 0, i32* %15, align 4
  br label %145

; <label>:257:                                    ; preds = %172, %163
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* %12, align 4
  %261 = sub i32 0, %259
  %262 = add i32 %261, %260
  %263 = sub i32 %259, %260
  %264 = mul i32 %263, %260
  %265 = sub i32 0, %259
  %266 = add i32 %265, %260
  %267 = sub nsw i32 %259, %260
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %258, i32 %267)
  br label %172

; <label>:269:                                    ; preds = %196, %187
  %270 = load i32, i32* %12, align 4
  %271 = sub i32 %270, 2
  %272 = mul i32 %271, 2
  %273 = shl i32 %270, 2
  %274 = shl i32 %270, 2
  %275 = sub i32 %270, 2
  %276 = mul i32 %275, 2
  %277 = add nsw i32 %270, 2
  store i32 %277, i32* %12, align 4
  br label %196

; <label>:278:                                    ; preds = %217, %208
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
