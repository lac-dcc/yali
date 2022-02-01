; ModuleID = 'source-C-CXX/70/1939.c'
source_filename = "source-C-CXX/70/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %252

; <label>:9:                                      ; preds = %0, %252
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %252

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %232, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %233

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  store i32 0, i32* %18, align 4
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %13, align 4
  store i32 %39, i32* %17, align 4
  %40 = load i32, i32* %14, align 4
  store i32 %40, i32* %13, align 4
  %41 = load i32, i32* %17, align 4
  store i32 %41, i32* %14, align 4
  br label %42

; <label>:42:                                     ; preds = %38, %33
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %263

; <label>:51:                                     ; preds = %42, %263
  %52 = load i32, i32* %13, align 4
  store i32 %52, i32* %16, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %263

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %143, %61
  %63 = load i32, i32* %16, align 4
  %64 = load i32, i32* %14, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %146

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %16, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  br label %143

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %16, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %106, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %265

; <label>:82:                                     ; preds = %73, %265
  %83 = load i32, i32* %16, align 4
  %84 = icmp eq i32 %83, 3
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %265

; <label>:93:                                     ; preds = %82
  br i1 %84, label %106, label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %16, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %106, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %16, align 4
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %106, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %16, align 4
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %16, align 4
  %105 = icmp eq i32 %104, 10
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103, %100, %97, %94, %93, %70
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %107, 3
  store i32 %108, i32* %18, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %103
  %110 = load i32, i32* %16, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %139, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %16, align 4
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %139, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %268

; <label>:124:                                    ; preds = %115, %268
  %125 = load i32, i32* %16, align 4
  %126 = icmp eq i32 %125, 9
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %268

; <label>:135:                                    ; preds = %124
  br i1 %126, label %139, label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %16, align 4
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136, %135, %112, %109
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %140, 2
  store i32 %141, i32* %18, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %136
  br label %143

; <label>:143:                                    ; preds = %142, %69
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %16, align 4
  br label %62

; <label>:146:                                    ; preds = %62
  %147 = load i32, i32* %13, align 4
  %148 = icmp sle i32 %147, 2
  br i1 %148, label %149, label %185

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %12, align 4
  %151 = srem i32 %150, 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %161, label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %12, align 4
  %155 = srem i32 %154, 100
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %12, align 4
  %159 = srem i32 %158, 400
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %157, %149
  %162 = load i32, i32* %18, align 4
  store i32 %162, i32* %18, align 4
  br label %166

; <label>:163:                                    ; preds = %157, %153
  %164 = load i32, i32* %18, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %18, align 4
  br label %166

; <label>:166:                                    ; preds = %163, %161
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %271

; <label>:175:                                    ; preds = %166, %271
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %271

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %146
  %186 = load i32, i32* %18, align 4
  %187 = srem i32 %186, 7
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %193

; <label>:191:                                    ; preds = %185
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %272

; <label>:202:                                    ; preds = %193, %272
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %272

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %273

; <label>:221:                                    ; preds = %212, %273
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %273

; <label>:232:                                    ; preds = %221
  br label %29

; <label>:233:                                    ; preds = %29
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %282

; <label>:242:                                    ; preds = %233, %282
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %282

; <label>:251:                                    ; preds = %242
  ret i32 0

; <label>:252:                                    ; preds = %9, %0
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  store i32 0, i32* %253, align 4
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %254)
  store i32 0, i32* %258, align 4
  br label %9

; <label>:263:                                    ; preds = %51, %42
  %264 = load i32, i32* %13, align 4
  store i32 %264, i32* %16, align 4
  br label %51

; <label>:265:                                    ; preds = %82, %73
  %266 = load i32, i32* %16, align 4
  %267 = icmp eq i32 %266, 3
  br label %82

; <label>:268:                                    ; preds = %124, %115
  %269 = load i32, i32* %16, align 4
  %270 = icmp eq i32 %269, 9
  br label %124

; <label>:271:                                    ; preds = %175, %166
  br label %175

; <label>:272:                                    ; preds = %202, %193
  br label %202

; <label>:273:                                    ; preds = %221, %212
  %274 = load i32, i32* %15, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = sub i32 0, %274
  %278 = add i32 %277, 1
  %279 = shl i32 %274, 1
  %280 = shl i32 %274, 1
  %281 = add nsw i32 %274, 1
  store i32 %281, i32* %15, align 4
  br label %221

; <label>:282:                                    ; preds = %242, %233
  br label %242
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
