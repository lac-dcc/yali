; ModuleID = 'source-C-CXX/42/121.c'
source_filename = "source-C-CXX/42/121.c"
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %193, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %200

; <label>:15:                                     ; preds = %6, %200
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %200

; <label>:28:                                     ; preds = %15
  br i1 %19, label %29, label %196

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %218

; <label>:38:                                     ; preds = %29, %218
  store i32 1, i32* %4, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %218

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %77, %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %219

; <label>:61:                                     ; preds = %52, %219
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %219

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %76

; <label>:75:                                     ; preds = %74
  br label %82

; <label>:76:                                     ; preds = %74
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  %81 = zext i1 %80 to i32
  br label %48

; <label>:82:                                     ; preds = %75, %48
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %234

; <label>:91:                                     ; preds = %82, %234
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %234

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %174

; <label>:104:                                    ; preds = %103
  store i32 2, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %142, %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  %108 = icmp ne i32 %106, 0
  br i1 %108, label %109, label %143

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 %112, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %109
  br label %143

; <label>:117:                                    ; preds = %109
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %238

; <label>:127:                                    ; preds = %118, %238
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp sle i32 %128, %131
  %133 = zext i1 %132 to i32
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %238

; <label>:142:                                    ; preds = %127
  br label %105

; <label>:143:                                    ; preds = %116, %105
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %173

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %252

; <label>:158:                                    ; preds = %149, %252
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %160, %161
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %162)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %252

; <label>:172:                                    ; preds = %158
  br label %173

; <label>:173:                                    ; preds = %172, %143
  br label %174

; <label>:174:                                    ; preds = %173, %103
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %258

; <label>:183:                                    ; preds = %174, %258
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %258

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  br label %6

; <label>:196:                                    ; preds = %28
  %197 = call i32 @getchar()
  %198 = call i32 @getchar()
  %199 = load i32, i32* %1, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %15, %6
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 %202, 2
  %204 = mul i32 %203, 2
  %205 = shl i32 %202, 2
  %206 = shl i32 %202, 2
  %207 = sub i32 %202, 2
  %208 = mul i32 %207, 2
  %209 = shl i32 %202, 2
  %210 = sub i32 0, %202
  %211 = add i32 %210, 2
  %212 = sub i32 %202, 2
  %213 = mul i32 %212, 2
  %214 = sub i32 %202, 2
  %215 = mul i32 %214, 2
  %216 = sdiv i32 %202, 2
  %217 = icmp sle i32 %201, %216
  br label %15

; <label>:218:                                    ; preds = %38, %29
  store i32 1, i32* %4, align 4
  br label %38

; <label>:219:                                    ; preds = %61, %52
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %4, align 4
  %222 = shl i32 %220, %221
  %223 = sub i32 0, %220
  %224 = add i32 %223, %221
  %225 = sub i32 %220, %221
  %226 = mul i32 %225, %221
  %227 = sub i32 %220, %221
  %228 = mul i32 %227, %221
  %229 = sub i32 %220, %221
  %230 = mul i32 %229, %221
  %231 = shl i32 %220, %221
  %232 = srem i32 %220, %221
  %233 = icmp eq i32 %232, 0
  br label %61

; <label>:234:                                    ; preds = %91, %82
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp eq i32 %235, %236
  br label %91

; <label>:238:                                    ; preds = %127, %118
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %3, align 4
  %242 = shl i32 %240, %241
  %243 = sub i32 0, %240
  %244 = add i32 %243, %241
  %245 = sub i32 %240, %241
  %246 = mul i32 %245, %241
  %247 = shl i32 %240, %241
  %248 = shl i32 %240, %241
  %249 = sub nsw i32 %240, %241
  %250 = icmp sle i32 %239, %249
  %251 = zext i1 %250 to i32
  br label %127

; <label>:252:                                    ; preds = %158, %149
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %254, %255
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %253, i32 %256)
  br label %158

; <label>:258:                                    ; preds = %183, %174
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
