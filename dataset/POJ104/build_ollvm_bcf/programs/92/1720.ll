; ModuleID = 'source-C-CXX/92/1720.c'
source_filename = "source-C-CXX/92/1720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = srem i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %14, %10, %6, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %223

; <label>:25:                                     ; preds = %16, %223
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %26, 3
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %223

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %66

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %1, align 4
  %40 = srem i32 %39, 5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %234

; <label>:51:                                     ; preds = %42, %234
  %52 = load i32, i32* %1, align 4
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %234

; <label>:63:                                     ; preds = %51
  br i1 %54, label %66, label %64

; <label>:64:                                     ; preds = %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64, %63, %38, %37
  %67 = load i32, i32* %1, align 4
  %68 = srem i32 %67, 3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %245

; <label>:79:                                     ; preds = %70, %245
  %80 = load i32, i32* %1, align 4
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %245

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %98

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %1, align 4
  %94 = srem i32 %93, 5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

; <label>:96:                                     ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %96, %92, %91, %66
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %249

; <label>:107:                                    ; preds = %98, %249
  %108 = load i32, i32* %1, align 4
  %109 = srem i32 %108, 5
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %249

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %148

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %260

; <label>:129:                                    ; preds = %120, %260
  %130 = load i32, i32* %1, align 4
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %260

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %148

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %1, align 4
  %144 = srem i32 %143, 3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

; <label>:146:                                    ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %142, %141, %119
  %149 = load i32, i32* %1, align 4
  %150 = srem i32 %149, 3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %1, align 4
  %154 = srem i32 %153, 5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %162, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %1, align 4
  %158 = srem i32 %157, 7
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

; <label>:160:                                    ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %156, %152, %148
  %163 = load i32, i32* %1, align 4
  %164 = srem i32 %163, 5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %1, align 4
  %168 = srem i32 %167, 3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %176, label %170

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %1, align 4
  %172 = srem i32 %171, 7
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

; <label>:174:                                    ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %170, %166, %162
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %269

; <label>:185:                                    ; preds = %176, %269
  %186 = load i32, i32* %1, align 4
  %187 = srem i32 %186, 7
  %188 = icmp eq i32 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %269

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %208

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %1, align 4
  %200 = srem i32 %199, 5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %208, label %202

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %1, align 4
  %204 = srem i32 %203, 3
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206

; <label>:206:                                    ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %206, %202, %198, %197
  %209 = load i32, i32* %1, align 4
  %210 = srem i32 %209, 3
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %222, label %212

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %1, align 4
  %214 = srem i32 %213, 5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %222, label %216

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %1, align 4
  %218 = srem i32 %217, 7
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %222, label %220

; <label>:220:                                    ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %216, %212, %208
  ret void

; <label>:223:                                    ; preds = %25, %16
  %224 = load i32, i32* %1, align 4
  %225 = shl i32 %224, 3
  %226 = shl i32 %224, 3
  %227 = sub i32 %224, 3
  %228 = mul i32 %227, 3
  %229 = sub i32 %224, 3
  %230 = mul i32 %229, 3
  %231 = shl i32 %224, 3
  %232 = srem i32 %224, 3
  %233 = icmp eq i32 %232, 0
  br label %25

; <label>:234:                                    ; preds = %51, %42
  %235 = load i32, i32* %1, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 7
  %238 = sub i32 %235, 7
  %239 = mul i32 %238, 7
  %240 = sub i32 %235, 7
  %241 = mul i32 %240, 7
  %242 = shl i32 %235, 7
  %243 = srem i32 %235, 7
  %244 = icmp eq i32 %243, 0
  br label %51

; <label>:245:                                    ; preds = %79, %70
  %246 = load i32, i32* %1, align 4
  %247 = srem i32 %246, 7
  %248 = icmp eq i32 %247, 0
  br label %79

; <label>:249:                                    ; preds = %107, %98
  %250 = load i32, i32* %1, align 4
  %251 = shl i32 %250, 5
  %252 = shl i32 %250, 5
  %253 = shl i32 %250, 5
  %254 = sub i32 %250, 5
  %255 = mul i32 %254, 5
  %256 = sub i32 0, %250
  %257 = add i32 %256, 5
  %258 = srem i32 %250, 5
  %259 = icmp eq i32 %258, 0
  br label %107

; <label>:260:                                    ; preds = %129, %120
  %261 = load i32, i32* %1, align 4
  %262 = shl i32 %261, 7
  %263 = sub i32 %261, 7
  %264 = mul i32 %263, 7
  %265 = shl i32 %261, 7
  %266 = shl i32 %261, 7
  %267 = srem i32 %261, 7
  %268 = icmp eq i32 %267, 0
  br label %129

; <label>:269:                                    ; preds = %185, %176
  %270 = load i32, i32* %1, align 4
  %271 = shl i32 %270, 7
  %272 = sub i32 %270, 7
  %273 = mul i32 %272, 7
  %274 = sub i32 %270, 7
  %275 = mul i32 %274, 7
  %276 = sub i32 0, %270
  %277 = add i32 %276, 7
  %278 = sub i32 %270, 7
  %279 = mul i32 %278, 7
  %280 = sub i32 %270, 7
  %281 = mul i32 %280, 7
  %282 = sub i32 0, %270
  %283 = add i32 %282, 7
  %284 = sub i32 %270, 7
  %285 = mul i32 %284, 7
  %286 = srem i32 %270, 7
  %287 = icmp eq i32 %286, 0
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
