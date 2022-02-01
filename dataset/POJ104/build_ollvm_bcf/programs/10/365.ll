; ModuleID = 'source-C-CXX/10/365.c'
source_filename = "source-C-CXX/10/365.c"
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
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %128

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %109 [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %25
    i32 4, label %46
    i32 5, label %49
    i32 6, label %52
    i32 7, label %55
    i32 8, label %58
    i32 9, label %79
    i32 10, label %82
    i32 11, label %103
    i32 12, label %106
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  br label %109

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 31, %23
  store i32 %24, i32* %5, align 4
  br label %109

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %223

; <label>:34:                                     ; preds = %25, %223
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 60, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %223

; <label>:45:                                     ; preds = %34
  br label %109

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 91, %47
  store i32 %48, i32* %5, align 4
  br label %109

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 121, %50
  store i32 %51, i32* %5, align 4
  br label %109

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 152, %53
  store i32 %54, i32* %5, align 4
  br label %109

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 182, %56
  store i32 %57, i32* %5, align 4
  br label %109

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %233

; <label>:67:                                     ; preds = %58, %233
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 213, %68
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %233

; <label>:78:                                     ; preds = %67
  br label %109

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 244, %80
  store i32 %81, i32* %5, align 4
  br label %109

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %246

; <label>:91:                                     ; preds = %82, %246
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
  br i1 %101, label %102, label %246

; <label>:102:                                    ; preds = %91
  br label %109

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 305, %104
  store i32 %105, i32* %5, align 4
  br label %109

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 335, %107
  store i32 %108, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %18, %106, %103, %102, %79, %78, %55, %52, %49, %46, %45, %22, %20
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %252

; <label>:118:                                    ; preds = %109, %252
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %252

; <label>:127:                                    ; preds = %118
  br label %220

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  switch i32 %129, label %219 [
    i32 1, label %130
    i32 2, label %150
    i32 3, label %153
    i32 4, label %156
    i32 5, label %159
    i32 6, label %162
    i32 7, label %165
    i32 8, label %168
    i32 9, label %189
    i32 10, label %210
    i32 11, label %213
    i32 12, label %216
  ]

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %253

; <label>:139:                                    ; preds = %130, %253
  %140 = load i32, i32* %4, align 4
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %253

; <label>:149:                                    ; preds = %139
  br label %219

; <label>:150:                                    ; preds = %128
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 30, %151
  store i32 %152, i32* %5, align 4
  br label %219

; <label>:153:                                    ; preds = %128
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 59, %154
  store i32 %155, i32* %5, align 4
  br label %219

; <label>:156:                                    ; preds = %128
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 90, %157
  store i32 %158, i32* %5, align 4
  br label %219

; <label>:159:                                    ; preds = %128
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 120, %160
  store i32 %161, i32* %5, align 4
  br label %219

; <label>:162:                                    ; preds = %128
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 151, %163
  store i32 %164, i32* %5, align 4
  br label %219

; <label>:165:                                    ; preds = %128
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 181, %166
  store i32 %167, i32* %5, align 4
  br label %219

; <label>:168:                                    ; preds = %128
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %255

; <label>:177:                                    ; preds = %168, %255
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 212, %178
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %255

; <label>:188:                                    ; preds = %177
  br label %219

; <label>:189:                                    ; preds = %128
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %266

; <label>:198:                                    ; preds = %189, %266
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 243, %199
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %266

; <label>:209:                                    ; preds = %198
  br label %219

; <label>:210:                                    ; preds = %128
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 273, %211
  store i32 %212, i32* %5, align 4
  br label %219

; <label>:213:                                    ; preds = %128
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 304, %214
  store i32 %215, i32* %5, align 4
  br label %219

; <label>:216:                                    ; preds = %128
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 334, %217
  store i32 %218, i32* %5, align 4
  br label %219

; <label>:219:                                    ; preds = %128, %216, %213, %210, %209, %188, %165, %162, %159, %156, %153, %150, %149
  br label %220

; <label>:220:                                    ; preds = %219, %127
  %221 = load i32, i32* %5, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  ret i32 0

; <label>:223:                                    ; preds = %34, %25
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, 60
  %226 = add i32 %225, %224
  %227 = sub i32 0, 60
  %228 = add i32 %227, %224
  %229 = shl i32 60, %224
  %230 = sub i32 0, 60
  %231 = add i32 %230, %224
  %232 = add nsw i32 60, %224
  store i32 %232, i32* %5, align 4
  br label %34

; <label>:233:                                    ; preds = %67, %58
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 213, %234
  %236 = mul i32 %235, %234
  %237 = sub i32 0, 213
  %238 = add i32 %237, %234
  %239 = sub i32 0, 213
  %240 = add i32 %239, %234
  %241 = sub i32 213, %234
  %242 = mul i32 %241, %234
  %243 = sub i32 213, %234
  %244 = mul i32 %243, %234
  %245 = add nsw i32 213, %234
  store i32 %245, i32* %5, align 4
  br label %67

; <label>:246:                                    ; preds = %91, %82
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 274, %247
  %249 = mul i32 %248, %247
  %250 = shl i32 274, %247
  %251 = add nsw i32 274, %247
  store i32 %251, i32* %5, align 4
  br label %91

; <label>:252:                                    ; preds = %118, %109
  br label %118

; <label>:253:                                    ; preds = %139, %130
  %254 = load i32, i32* %4, align 4
  store i32 %254, i32* %5, align 4
  br label %139

; <label>:255:                                    ; preds = %177, %168
  %256 = load i32, i32* %4, align 4
  %257 = shl i32 212, %256
  %258 = sub i32 0, 212
  %259 = add i32 %258, %256
  %260 = shl i32 212, %256
  %261 = sub i32 0, 212
  %262 = add i32 %261, %256
  %263 = sub i32 212, %256
  %264 = mul i32 %263, %256
  %265 = add nsw i32 212, %256
  store i32 %265, i32* %5, align 4
  br label %177

; <label>:266:                                    ; preds = %198, %189
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 0, 243
  %269 = add i32 %268, %267
  %270 = add nsw i32 243, %267
  store i32 %270, i32* %5, align 4
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
