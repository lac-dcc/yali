; ModuleID = 'source-C-CXX/42/1402.c'
source_filename = "source-C-CXX/42/1402.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %177, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %198

; <label>:17:                                     ; preds = %8, %198
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %198

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %178

; <label>:31:                                     ; preds = %30
  store i32 3, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %65, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %215

; <label>:41:                                     ; preds = %32, %215
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %215

; <label>:55:                                     ; preds = %41
  br i1 %46, label %56, label %66

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %56
  br label %66

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %62
  br label %32

; <label>:66:                                     ; preds = %61, %55
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %157

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* %3, align 4
  store i32 3, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %91, %72
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %82
  br label %92

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %88
  br label %76

; <label>:92:                                     ; preds = %87, %76
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %226

; <label>:101:                                    ; preds = %92, %226
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %226

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %138

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %244

; <label>:125:                                    ; preds = %116, %244
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %127)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %244

; <label>:137:                                    ; preds = %125
  br label %138

; <label>:138:                                    ; preds = %137, %115
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %248

; <label>:147:                                    ; preds = %138, %248
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %248

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156, %66
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %249

; <label>:166:                                    ; preds = %157, %249
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 2
  store i32 %168, i32* %2, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %249

; <label>:177:                                    ; preds = %166
  br label %8

; <label>:178:                                    ; preds = %30
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %257

; <label>:187:                                    ; preds = %178, %257
  %188 = load i32, i32* %1, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %257

; <label>:197:                                    ; preds = %187
  ret i32 %188

; <label>:198:                                    ; preds = %17, %8
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 2
  %203 = sub i32 %200, 2
  %204 = mul i32 %203, 2
  %205 = shl i32 %200, 2
  %206 = shl i32 %200, 2
  %207 = sub i32 0, %200
  %208 = add i32 %207, 2
  %209 = sub i32 %200, 2
  %210 = mul i32 %209, 2
  %211 = sub i32 %200, 2
  %212 = mul i32 %211, 2
  %213 = sdiv i32 %200, 2
  %214 = icmp sle i32 %199, %213
  br label %17

; <label>:215:                                    ; preds = %41, %32
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %216, %217
  %219 = mul i32 %218, %217
  %220 = shl i32 %216, %217
  %221 = sub i32 0, %216
  %222 = add i32 %221, %217
  %223 = mul nsw i32 %216, %217
  %224 = load i32, i32* %2, align 4
  %225 = icmp sle i32 %223, %224
  br label %41

; <label>:226:                                    ; preds = %101, %92
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, %227
  %230 = add i32 %229, %228
  %231 = shl i32 %227, %228
  %232 = sub i32 0, %227
  %233 = add i32 %232, %228
  %234 = sub i32 0, %227
  %235 = add i32 %234, %228
  %236 = sub i32 0, %227
  %237 = add i32 %236, %228
  %238 = shl i32 %227, %228
  %239 = sub i32 0, %227
  %240 = add i32 %239, %228
  %241 = mul nsw i32 %227, %228
  %242 = load i32, i32* %3, align 4
  %243 = icmp sgt i32 %241, %242
  br label %101

; <label>:244:                                    ; preds = %125, %116
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %3, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %245, i32 %246)
  br label %125

; <label>:248:                                    ; preds = %147, %138
  br label %147

; <label>:249:                                    ; preds = %166, %157
  %250 = load i32, i32* %2, align 4
  %251 = shl i32 %250, 2
  %252 = sub i32 %250, 2
  %253 = mul i32 %252, 2
  %254 = sub i32 %250, 2
  %255 = mul i32 %254, 2
  %256 = add nsw i32 %250, 2
  store i32 %256, i32* %2, align 4
  br label %166

; <label>:257:                                    ; preds = %187, %178
  %258 = load i32, i32* %1, align 4
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
