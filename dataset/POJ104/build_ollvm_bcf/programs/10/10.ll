; ModuleID = 'source-C-CXX/10/10.c'
source_filename = "source-C-CXX/10/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %36, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %223

; <label>:23:                                     ; preds = %14, %223
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %223

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %128

; <label>:36:                                     ; preds = %35, %10
  %37 = load i32, i32* %3, align 4
  switch i32 %37, label %124 [
    i32 1, label %38
    i32 2, label %40
    i32 3, label %43
    i32 4, label %46
    i32 5, label %49
    i32 6, label %70
    i32 7, label %73
    i32 8, label %76
    i32 9, label %79
    i32 10, label %82
    i32 11, label %103
  ]

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %5, align 4
  br label %127

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 31, %41
  store i32 %42, i32* %5, align 4
  br label %127

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 60, %44
  store i32 %45, i32* %5, align 4
  br label %127

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 91, %47
  store i32 %48, i32* %5, align 4
  br label %127

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %229

; <label>:58:                                     ; preds = %49, %229
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 121, %59
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %229

; <label>:69:                                     ; preds = %58
  br label %127

; <label>:70:                                     ; preds = %36
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 152, %71
  store i32 %72, i32* %5, align 4
  br label %127

; <label>:73:                                     ; preds = %36
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 182, %74
  store i32 %75, i32* %5, align 4
  br label %127

; <label>:76:                                     ; preds = %36
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 213, %77
  store i32 %78, i32* %5, align 4
  br label %127

; <label>:79:                                     ; preds = %36
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 244, %80
  store i32 %81, i32* %5, align 4
  br label %127

; <label>:82:                                     ; preds = %36
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
  %93 = add nsw i32 274, %92
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %234

; <label>:102:                                    ; preds = %91
  br label %127

; <label>:103:                                    ; preds = %36
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %242

; <label>:112:                                    ; preds = %103, %242
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 305, %113
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %242

; <label>:123:                                    ; preds = %112
  br label %127

; <label>:124:                                    ; preds = %36
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 335, %125
  store i32 %126, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %124, %123, %102, %79, %76, %73, %70, %69, %46, %43, %40, %38
  br label %202

; <label>:128:                                    ; preds = %35
  %129 = load i32, i32* %3, align 4
  switch i32 %129, label %198 [
    i32 1, label %130
    i32 2, label %132
    i32 3, label %135
    i32 4, label %138
    i32 5, label %159
    i32 6, label %162
    i32 7, label %165
    i32 8, label %186
    i32 9, label %189
    i32 10, label %192
    i32 11, label %195
  ]

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %5, align 4
  br label %201

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 31, %133
  store i32 %134, i32* %5, align 4
  br label %201

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 59, %136
  store i32 %137, i32* %5, align 4
  br label %201

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %251

; <label>:147:                                    ; preds = %138, %251
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 90, %148
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %251

; <label>:158:                                    ; preds = %147
  br label %201

; <label>:159:                                    ; preds = %128
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 120, %160
  store i32 %161, i32* %5, align 4
  br label %201

; <label>:162:                                    ; preds = %128
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 151, %163
  store i32 %164, i32* %5, align 4
  br label %201

; <label>:165:                                    ; preds = %128
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %257

; <label>:174:                                    ; preds = %165, %257
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 181, %175
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %257

; <label>:185:                                    ; preds = %174
  br label %201

; <label>:186:                                    ; preds = %128
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 212, %187
  store i32 %188, i32* %5, align 4
  br label %201

; <label>:189:                                    ; preds = %128
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 243, %190
  store i32 %191, i32* %5, align 4
  br label %201

; <label>:192:                                    ; preds = %128
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 273, %193
  store i32 %194, i32* %5, align 4
  br label %201

; <label>:195:                                    ; preds = %128
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 304, %196
  store i32 %197, i32* %5, align 4
  br label %201

; <label>:198:                                    ; preds = %128
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 334, %199
  store i32 %200, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %198, %195, %192, %189, %186, %185, %162, %159, %158, %135, %132, %130
  br label %202

; <label>:202:                                    ; preds = %201, %127
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %263

; <label>:211:                                    ; preds = %202, %263
  %212 = load i32, i32* %5, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %263

; <label>:222:                                    ; preds = %211
  ret i32 0

; <label>:223:                                    ; preds = %23, %14
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 %224, 400
  %226 = mul i32 %225, 400
  %227 = srem i32 %224, 400
  %228 = icmp eq i32 %227, 0
  br label %23

; <label>:229:                                    ; preds = %58, %49
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 121, %230
  %232 = mul i32 %231, %230
  %233 = add nsw i32 121, %230
  store i32 %233, i32* %5, align 4
  br label %58

; <label>:234:                                    ; preds = %91, %82
  %235 = load i32, i32* %4, align 4
  %236 = shl i32 274, %235
  %237 = sub i32 0, 274
  %238 = add i32 %237, %235
  %239 = sub i32 0, 274
  %240 = add i32 %239, %235
  %241 = add nsw i32 274, %235
  store i32 %241, i32* %5, align 4
  br label %91

; <label>:242:                                    ; preds = %112, %103
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, 305
  %245 = add i32 %244, %243
  %246 = sub i32 0, 305
  %247 = add i32 %246, %243
  %248 = sub i32 305, %243
  %249 = mul i32 %248, %243
  %250 = add nsw i32 305, %243
  store i32 %250, i32* %5, align 4
  br label %112

; <label>:251:                                    ; preds = %147, %138
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, 90
  %254 = add i32 %253, %252
  %255 = shl i32 90, %252
  %256 = add nsw i32 90, %252
  store i32 %256, i32* %5, align 4
  br label %147

; <label>:257:                                    ; preds = %174, %165
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 181, %258
  %260 = mul i32 %259, %258
  %261 = shl i32 181, %258
  %262 = add nsw i32 181, %258
  store i32 %262, i32* %5, align 4
  br label %174

; <label>:263:                                    ; preds = %211, %202
  %264 = load i32, i32* %5, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  br label %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
