; ModuleID = 'source-C-CXX/29/2833.c'
source_filename = "source-C-CXX/29/2833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %213

; <label>:9:                                      ; preds = %0, %213
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %213

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %191, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %219

; <label>:33:                                     ; preds = %24, %219
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %219

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %192

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %223

; <label>:55:                                     ; preds = %46, %223
  %56 = load i32, i32* %13, align 4
  %57 = srem i32 %56, 7
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %223

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %170

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %13, align 4
  %70 = icmp ne i32 %69, 7
  br i1 %70, label %71, label %170

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %13, align 4
  %73 = icmp ne i32 %72, 17
  br i1 %73, label %74, label %170

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %13, align 4
  %76 = icmp ne i32 %75, 27
  br i1 %76, label %77, label %170

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %13, align 4
  %79 = icmp ne i32 %78, 37
  br i1 %79, label %80, label %170

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %13, align 4
  %82 = icmp ne i32 %81, 47
  br i1 %82, label %83, label %170

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %13, align 4
  %85 = icmp ne i32 %84, 57
  br i1 %85, label %86, label %170

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %13, align 4
  %88 = icmp ne i32 %87, 67
  br i1 %88, label %89, label %170

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %13, align 4
  %91 = icmp ne i32 %90, 77
  br i1 %91, label %92, label %170

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %13, align 4
  %94 = icmp ne i32 %93, 87
  br i1 %94, label %95, label %170

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %237

; <label>:104:                                    ; preds = %95, %237
  %105 = load i32, i32* %13, align 4
  %106 = icmp ne i32 %105, 97
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %237

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %170

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %240

; <label>:125:                                    ; preds = %116, %240
  %126 = load i32, i32* %13, align 4
  %127 = icmp ne i32 %126, 70
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %240

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %170

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %13, align 4
  %139 = icmp ne i32 %138, 71
  br i1 %139, label %140, label %170

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %13, align 4
  %142 = icmp ne i32 %141, 72
  br i1 %142, label %143, label %170

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %13, align 4
  %145 = icmp ne i32 %144, 73
  br i1 %145, label %146, label %170

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %13, align 4
  %148 = icmp ne i32 %147, 74
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %13, align 4
  %151 = icmp ne i32 %150, 75
  br i1 %151, label %152, label %170

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %13, align 4
  %154 = icmp ne i32 %153, 76
  br i1 %154, label %155, label %170

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %13, align 4
  %157 = icmp ne i32 %156, 77
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %13, align 4
  %160 = icmp ne i32 %159, 78
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %13, align 4
  %163 = icmp ne i32 %162, 79
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %13, align 4
  %167 = mul nsw i32 %165, %166
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %136, %115, %92, %89, %86, %83, %80, %77, %74, %71, %68, %67
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %243

; <label>:180:                                    ; preds = %171, %243
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %243

; <label>:191:                                    ; preds = %180
  br label %24

; <label>:192:                                    ; preds = %45
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %253

; <label>:201:                                    ; preds = %192, %253
  %202 = load i32, i32* %11, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %253

; <label>:212:                                    ; preds = %201
  ret i32 0

; <label>:213:                                    ; preds = %9, %0
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  store i32 0, i32* %214, align 4
  store i32 0, i32* %215, align 4
  store i32 0, i32* %216, align 4
  store i32 1, i32* %217, align 4
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %216)
  store i32 1, i32* %217, align 4
  br label %9

; <label>:219:                                    ; preds = %33, %24
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* %12, align 4
  %222 = icmp sle i32 %220, %221
  br label %33

; <label>:223:                                    ; preds = %55, %46
  %224 = load i32, i32* %13, align 4
  %225 = sub i32 %224, 7
  %226 = mul i32 %225, 7
  %227 = sub i32 0, %224
  %228 = add i32 %227, 7
  %229 = sub i32 %224, 7
  %230 = mul i32 %229, 7
  %231 = sub i32 %224, 7
  %232 = mul i32 %231, 7
  %233 = shl i32 %224, 7
  %234 = shl i32 %224, 7
  %235 = srem i32 %224, 7
  %236 = icmp ne i32 %235, 0
  br label %55

; <label>:237:                                    ; preds = %104, %95
  %238 = load i32, i32* %13, align 4
  %239 = icmp ne i32 %238, 97
  br label %104

; <label>:240:                                    ; preds = %125, %116
  %241 = load i32, i32* %13, align 4
  %242 = icmp ne i32 %241, 70
  br label %125

; <label>:243:                                    ; preds = %180, %171
  %244 = load i32, i32* %13, align 4
  %245 = sub i32 %244, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %244
  %248 = add i32 %247, 1
  %249 = shl i32 %244, 1
  %250 = sub i32 %244, 1
  %251 = mul i32 %250, 1
  %252 = add nsw i32 %244, 1
  store i32 %252, i32* %13, align 4
  br label %180

; <label>:253:                                    ; preds = %201, %192
  %254 = load i32, i32* %11, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
