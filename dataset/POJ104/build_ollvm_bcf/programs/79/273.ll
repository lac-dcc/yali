; ModuleID = 'source-C-CXX/79/273.c'
source_filename = "source-C-CXX/79/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global i32 0, align 4
@num_month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@year1 = common global i32 0, align 4
@month1 = common global i32 0, align 4
@day1 = common global i32 0, align 4
@year2 = common global i32 0, align 4
@month2 = common global i32 0, align 4
@day2 = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@h = common global double 0.000000e+00, align 8
@r = common global double 0.000000e+00, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* @year1, i32* @month1, i32* @day1, i32* @year2, i32* @month2, i32* @day2)
  %3 = load i32, i32* @year1, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %79, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @year2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %82

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %224

; <label>:18:                                     ; preds = %9, %224
  %19 = load i32, i32* @i, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %224

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %53

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %233

; <label>:40:                                     ; preds = %31, %233
  %41 = load i32, i32* @i, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %233

; <label>:52:                                     ; preds = %40
  br i1 %43, label %57, label %53

; <label>:53:                                     ; preds = %52, %30
  %54 = load i32, i32* @i, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %53, %52
  %58 = load i32, i32* @ans, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @ans, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %53
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %240

; <label>:69:                                     ; preds = %60, %240
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %240

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @i, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @i, align 4
  br label %5

; <label>:82:                                     ; preds = %5
  %83 = load i32, i32* @year2, align 4
  %84 = load i32, i32* @year1, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = mul nsw i32 365, %86
  %88 = load i32, i32* @ans, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* @ans, align 4
  store i32 1, i32* @i, align 4
  br label %90

; <label>:90:                                     ; preds = %120, %82
  %91 = load i32, i32* @i, align 4
  %92 = load i32, i32* @month2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %123

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %241

; <label>:104:                                    ; preds = %95, %241
  %105 = load i32, i32* @i, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @ans, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* @ans, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %241

; <label>:119:                                    ; preds = %104
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @i, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @i, align 4
  br label %90

; <label>:123:                                    ; preds = %90
  %124 = load i32, i32* @month1, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @i, align 4
  br label %126

; <label>:126:                                    ; preds = %136, %123
  %127 = load i32, i32* @i, align 4
  %128 = icmp sle i32 %127, 12
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @i, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @ans, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* @ans, align 4
  br label %136

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* @i, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @i, align 4
  br label %126

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* @day2, align 4
  %141 = load i32, i32* @month1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  %146 = load i32, i32* @day1, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* @ans, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* @ans, align 4
  %150 = load i32, i32* @year1, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* @year1, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

; <label>:157:                                    ; preds = %153, %139
  %158 = load i32, i32* @year1, align 4
  %159 = srem i32 %158, 400
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %157, %153
  %162 = load i32, i32* @month1, align 4
  %163 = icmp sle i32 %162, 2
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @ans, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* @ans, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %161, %157
  %168 = load i32, i32* @year2, align 4
  %169 = srem i32 %168, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %193

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %255

; <label>:180:                                    ; preds = %171, %255
  %181 = load i32, i32* @year2, align 4
  %182 = srem i32 %181, 100
  %183 = icmp ne i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %255

; <label>:192:                                    ; preds = %180
  br i1 %183, label %215, label %193

; <label>:193:                                    ; preds = %192, %167
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %270

; <label>:202:                                    ; preds = %193, %270
  %203 = load i32, i32* @year2, align 4
  %204 = srem i32 %203, 400
  %205 = icmp eq i32 %204, 0
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %270

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %221

; <label>:215:                                    ; preds = %214, %192
  %216 = load i32, i32* @month2, align 4
  %217 = icmp sgt i32 %216, 2
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @ans, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* @ans, align 4
  br label %221

; <label>:221:                                    ; preds = %218, %215, %214
  %222 = load i32, i32* @ans, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  ret i32 0

; <label>:224:                                    ; preds = %18, %9
  %225 = load i32, i32* @i, align 4
  %226 = shl i32 %225, 4
  %227 = shl i32 %225, 4
  %228 = sub i32 0, %225
  %229 = add i32 %228, 4
  %230 = shl i32 %225, 4
  %231 = srem i32 %225, 4
  %232 = icmp eq i32 %231, 0
  br label %18

; <label>:233:                                    ; preds = %40, %31
  %234 = load i32, i32* @i, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 100
  %237 = shl i32 %234, 100
  %238 = srem i32 %234, 100
  %239 = icmp ne i32 %238, 0
  br label %40

; <label>:240:                                    ; preds = %69, %60
  br label %69

; <label>:241:                                    ; preds = %104, %95
  %242 = load i32, i32* @i, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* @ans, align 4
  %247 = sub i32 %246, %245
  %248 = mul i32 %247, %245
  %249 = sub i32 0, %246
  %250 = add i32 %249, %245
  %251 = shl i32 %246, %245
  %252 = sub i32 %246, %245
  %253 = mul i32 %252, %245
  %254 = add nsw i32 %246, %245
  store i32 %254, i32* @ans, align 4
  br label %104

; <label>:255:                                    ; preds = %180, %171
  %256 = load i32, i32* @year2, align 4
  %257 = shl i32 %256, 100
  %258 = sub i32 %256, 100
  %259 = mul i32 %258, 100
  %260 = sub i32 %256, 100
  %261 = mul i32 %260, 100
  %262 = sub i32 0, %256
  %263 = add i32 %262, 100
  %264 = shl i32 %256, 100
  %265 = sub i32 0, %256
  %266 = add i32 %265, 100
  %267 = shl i32 %256, 100
  %268 = srem i32 %256, 100
  %269 = icmp ne i32 %268, 0
  br label %180

; <label>:270:                                    ; preds = %202, %193
  %271 = load i32, i32* @year2, align 4
  %272 = sub i32 %271, 400
  %273 = mul i32 %272, 400
  %274 = sub i32 0, %271
  %275 = add i32 %274, 400
  %276 = shl i32 %271, 400
  %277 = shl i32 %271, 400
  %278 = sub i32 0, %271
  %279 = add i32 %278, 400
  %280 = shl i32 %271, 400
  %281 = shl i32 %271, 400
  %282 = srem i32 %271, 400
  %283 = icmp eq i32 %282, 0
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
