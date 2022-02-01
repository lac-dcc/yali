; ModuleID = 'source-C-CXX/29/1844.c'
source_filename = "source-C-CXX/29/1844.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %2, i32* %3)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %232, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %256

; <label>:15:                                     ; preds = %6, %256
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %256

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %235

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %188, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 17
  br i1 %34, label %188, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %260

; <label>:44:                                     ; preds = %35, %260
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 27
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %260

; <label>:55:                                     ; preds = %44
  br i1 %46, label %188, label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %263

; <label>:65:                                     ; preds = %56, %263
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 37
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %263

; <label>:76:                                     ; preds = %65
  br i1 %67, label %188, label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %266

; <label>:86:                                     ; preds = %77, %266
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 47
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %266

; <label>:97:                                     ; preds = %86
  br i1 %88, label %188, label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 57
  br i1 %100, label %188, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 67
  br i1 %103, label %188, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %269

; <label>:113:                                    ; preds = %104, %269
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %114, 87
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %269

; <label>:124:                                    ; preds = %113
  br i1 %115, label %188, label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %272

; <label>:134:                                    ; preds = %125, %272
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %135, 97
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %272

; <label>:145:                                    ; preds = %134
  br i1 %136, label %188, label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 71
  br i1 %148, label %188, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %150, 72
  br i1 %151, label %188, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %153, 73
  br i1 %154, label %188, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %156, 74
  br i1 %157, label %188, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %159, 75
  br i1 %160, label %188, label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %162, 76
  br i1 %163, label %188, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %2, align 4
  %166 = icmp eq i32 %165, 78
  br i1 %166, label %188, label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %275

; <label>:176:                                    ; preds = %167, %275
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 79
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %275

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %207

; <label>:188:                                    ; preds = %187, %164, %161, %158, %155, %152, %149, %146, %145, %124, %101, %98, %97, %76, %55, %32, %28
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %278

; <label>:197:                                    ; preds = %188, %278
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %278

; <label>:206:                                    ; preds = %197
  br label %232

; <label>:207:                                    ; preds = %187
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %2, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %279

; <label>:222:                                    ; preds = %213, %279
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %279

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231, %206
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  br label %6

; <label>:235:                                    ; preds = %27
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %280

; <label>:244:                                    ; preds = %235, %280
  %245 = load i32, i32* %3, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %280

; <label>:255:                                    ; preds = %244
  ret i32 0

; <label>:256:                                    ; preds = %15, %6
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp sle i32 %257, %258
  br label %15

; <label>:260:                                    ; preds = %44, %35
  %261 = load i32, i32* %2, align 4
  %262 = icmp eq i32 %261, 27
  br label %44

; <label>:263:                                    ; preds = %65, %56
  %264 = load i32, i32* %2, align 4
  %265 = icmp eq i32 %264, 37
  br label %65

; <label>:266:                                    ; preds = %86, %77
  %267 = load i32, i32* %2, align 4
  %268 = icmp eq i32 %267, 47
  br label %86

; <label>:269:                                    ; preds = %113, %104
  %270 = load i32, i32* %2, align 4
  %271 = icmp eq i32 %270, 87
  br label %113

; <label>:272:                                    ; preds = %134, %125
  %273 = load i32, i32* %2, align 4
  %274 = icmp eq i32 %273, 97
  br label %134

; <label>:275:                                    ; preds = %176, %167
  %276 = load i32, i32* %2, align 4
  %277 = icmp eq i32 %276, 79
  br label %176

; <label>:278:                                    ; preds = %197, %188
  br label %197

; <label>:279:                                    ; preds = %222, %213
  br label %222

; <label>:280:                                    ; preds = %244, %235
  %281 = load i32, i32* %3, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
