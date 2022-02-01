; ModuleID = 'source-C-CXX/79/952.c'
source_filename = "source-C-CXX/79/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 31, i32* %20, align 16
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %21, align 8
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 30, i32* %22, align 16
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 30, i32* %23, align 8
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 30, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 30, i32* %25, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 1
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 3
  store i32 31, i32* %27, align 4
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 5
  store i32 31, i32* %28, align 4
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 7
  store i32 31, i32* %29, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 8
  store i32 31, i32* %30, align 16
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 10
  store i32 31, i32* %31, align 8
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 12
  store i32 31, i32* %32, align 16
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %33, align 8
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 4
  store i32 30, i32* %34, align 16
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 6
  store i32 30, i32* %35, align 8
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 9
  store i32 30, i32* %36, align 4
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 11
  store i32 30, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %203, %0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %232

; <label>:48:                                     ; preds = %39, %232
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %232

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %206

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %236

; <label>:70:                                     ; preds = %61, %236
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %236

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %85

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %12, align 4
  br label %86

; <label>:85:                                     ; preds = %82
  store i32 1, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %240

; <label>:95:                                     ; preds = %86, %240
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %240

; <label>:105:                                    ; preds = %95
  br label %106

; <label>:106:                                    ; preds = %199, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %242

; <label>:115:                                    ; preds = %106, %242
  %116 = load i32, i32* %12, align 4
  %117 = icmp sle i32 %116, 12
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %242

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %202

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %154

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %245

; <label>:140:                                    ; preds = %131, %245
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %245

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %154

; <label>:153:                                    ; preds = %152
  br label %202

; <label>:154:                                    ; preds = %152, %127
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %249

; <label>:163:                                    ; preds = %154, %249
  %164 = load i32, i32* %11, align 4
  %165 = srem i32 %164, 4
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %249

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %180

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %11, align 4
  %178 = srem i32 %177, 100
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %184, label %180

; <label>:180:                                    ; preds = %176, %175
  %181 = load i32, i32* %11, align 4
  %182 = srem i32 %181, 400
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

; <label>:184:                                    ; preds = %180, %176
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %8, align 4
  br label %198

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %191, %184
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %106

; <label>:202:                                    ; preds = %153, %126
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  br label %39

; <label>:206:                                    ; preds = %60
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %258

; <label>:215:                                    ; preds = %206, %258
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* %8, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %258

; <label>:231:                                    ; preds = %215
  ret i32 0

; <label>:232:                                    ; preds = %48, %39
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %5, align 4
  %235 = icmp sle i32 %233, %234
  br label %48

; <label>:236:                                    ; preds = %70, %61
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp eq i32 %237, %238
  br label %70

; <label>:240:                                    ; preds = %95, %86
  %241 = load i32, i32* %12, align 4
  br label %95

; <label>:242:                                    ; preds = %115, %106
  %243 = load i32, i32* %12, align 4
  %244 = icmp sle i32 %243, 12
  br label %115

; <label>:245:                                    ; preds = %140, %131
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %6, align 4
  %248 = icmp eq i32 %246, %247
  br label %140

; <label>:249:                                    ; preds = %163, %154
  %250 = load i32, i32* %11, align 4
  %251 = shl i32 %250, 4
  %252 = sub i32 0, %250
  %253 = add i32 %252, 4
  %254 = sub i32 %250, 4
  %255 = mul i32 %254, 4
  %256 = srem i32 %250, 4
  %257 = icmp eq i32 %256, 0
  br label %163

; <label>:258:                                    ; preds = %215, %206
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, %259
  %262 = add i32 %261, %260
  %263 = sub i32 0, %259
  %264 = add i32 %263, %260
  %265 = shl i32 %259, %260
  %266 = sub nsw i32 %259, %260
  %267 = load i32, i32* %7, align 4
  %268 = shl i32 %266, %267
  %269 = sub i32 0, %266
  %270 = add i32 %269, %267
  %271 = shl i32 %266, %267
  %272 = sub i32 %266, %267
  %273 = mul i32 %272, %267
  %274 = shl i32 %266, %267
  %275 = add nsw i32 %266, %267
  store i32 %275, i32* %8, align 4
  %276 = load i32, i32* %8, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  br label %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
