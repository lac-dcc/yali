; ModuleID = 'source-C-CXX/29/2037.c'
source_filename = "source-C-CXX/29/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %237, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %240

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  br label %237

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %243

; <label>:24:                                     ; preds = %15, %243
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 17
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %243

; <label>:35:                                     ; preds = %24
  br i1 %26, label %192, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 27
  br i1 %38, label %192, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 37
  br i1 %41, label %192, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 47
  br i1 %44, label %192, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %246

; <label>:54:                                     ; preds = %45, %246
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 57
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %246

; <label>:65:                                     ; preds = %54
  br i1 %56, label %192, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %249

; <label>:75:                                     ; preds = %66, %249
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 67
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %249

; <label>:86:                                     ; preds = %75
  br i1 %77, label %192, label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %252

; <label>:96:                                     ; preds = %87, %252
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 77
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %252

; <label>:107:                                    ; preds = %96
  br i1 %98, label %192, label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 87
  br i1 %110, label %192, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %255

; <label>:120:                                    ; preds = %111, %255
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 97
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %255

; <label>:131:                                    ; preds = %120
  br i1 %122, label %192, label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 71
  br i1 %134, label %192, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %136, 72
  br i1 %137, label %192, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %139, 73
  br i1 %140, label %192, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 74
  br i1 %143, label %192, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %258

; <label>:153:                                    ; preds = %144, %258
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 75
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %258

; <label>:164:                                    ; preds = %153
  br i1 %155, label %192, label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 76
  br i1 %167, label %192, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %261

; <label>:177:                                    ; preds = %168, %261
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 78
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %261

; <label>:188:                                    ; preds = %177
  br i1 %179, label %192, label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = icmp eq i32 %190, 79
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %189, %188, %165, %164, %141, %138, %135, %132, %131, %108, %107, %86, %65, %42, %39, %36, %35
  br label %237

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %264

; <label>:202:                                    ; preds = %193, %264
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %2, align 4
  %205 = mul nsw i32 %203, %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %3, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %264

; <label>:216:                                    ; preds = %202
  br label %217

; <label>:217:                                    ; preds = %216
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %279

; <label>:227:                                    ; preds = %218, %279
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %279

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %192, %14
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  br label %6

; <label>:240:                                    ; preds = %6
  %241 = load i32, i32* %3, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  ret i32 0

; <label>:243:                                    ; preds = %24, %15
  %244 = load i32, i32* %2, align 4
  %245 = icmp eq i32 %244, 17
  br label %24

; <label>:246:                                    ; preds = %54, %45
  %247 = load i32, i32* %2, align 4
  %248 = icmp eq i32 %247, 57
  br label %54

; <label>:249:                                    ; preds = %75, %66
  %250 = load i32, i32* %2, align 4
  %251 = icmp eq i32 %250, 67
  br label %75

; <label>:252:                                    ; preds = %96, %87
  %253 = load i32, i32* %2, align 4
  %254 = icmp eq i32 %253, 77
  br label %96

; <label>:255:                                    ; preds = %120, %111
  %256 = load i32, i32* %2, align 4
  %257 = icmp eq i32 %256, 97
  br label %120

; <label>:258:                                    ; preds = %153, %144
  %259 = load i32, i32* %2, align 4
  %260 = icmp eq i32 %259, 75
  br label %153

; <label>:261:                                    ; preds = %177, %168
  %262 = load i32, i32* %2, align 4
  %263 = icmp eq i32 %262, 78
  br label %177

; <label>:264:                                    ; preds = %202, %193
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %2, align 4
  %267 = shl i32 %265, %266
  %268 = sub i32 0, %265
  %269 = add i32 %268, %266
  %270 = sub i32 0, %265
  %271 = add i32 %270, %266
  %272 = sub i32 0, %265
  %273 = add i32 %272, %266
  %274 = mul nsw i32 %265, %266
  %275 = load i32, i32* %3, align 4
  %276 = shl i32 %275, %274
  %277 = shl i32 %275, %274
  %278 = add nsw i32 %275, %274
  store i32 %278, i32* %3, align 4
  br label %202

; <label>:279:                                    ; preds = %227, %218
  br label %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
