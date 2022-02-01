; ModuleID = 'source-C-CXX/86/960.c'
source_filename = "source-C-CXX/86/960.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %113, %0
  %14 = load i32, i32* %11, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %116

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %149

; <label>:25:                                     ; preds = %16, %149
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %28, i32* %31, i32* %34, i32* %37, i32* %40, i32* %43)
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 3600
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 60
  %55 = add nsw i32 %49, %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 3600
  %69 = add nsw i32 %68, 43200
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 60
  %75 = add nsw i32 %69, %74
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 43200
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %149

; <label>:109:                                    ; preds = %25
  br i1 %100, label %110, label %112

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %11, align 4
  store i32 %111, i32* %12, align 4
  br label %116

; <label>:112:                                    ; preds = %109
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  br label %13

; <label>:116:                                    ; preds = %110, %13
  store i32 0, i32* %11, align 4
  br label %117

; <label>:117:                                    ; preds = %147, %116
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %289

; <label>:136:                                    ; preds = %127, %289
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %289

; <label>:147:                                    ; preds = %136
  br label %117

; <label>:148:                                    ; preds = %117
  ret i32 0

; <label>:149:                                    ; preds = %25, %16
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %166
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %152, i32* %155, i32* %158, i32* %161, i32* %164, i32* %167)
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, 3600
  %174 = mul i32 %173, 3600
  %175 = sub i32 %172, 3600
  %176 = mul i32 %175, 3600
  %177 = mul nsw i32 %172, 3600
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = shl i32 %181, 60
  %183 = mul nsw i32 %181, 60
  %184 = sub i32 0, %177
  %185 = add i32 %184, %183
  %186 = sub i32 %177, %183
  %187 = mul i32 %186, %183
  %188 = sub i32 %177, %183
  %189 = mul i32 %188, %183
  %190 = shl i32 %177, %183
  %191 = add nsw i32 %177, %183
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = shl i32 %191, %195
  %197 = sub i32 0, %191
  %198 = add i32 %197, %195
  %199 = shl i32 %191, %195
  %200 = sub i32 %191, %195
  %201 = mul i32 %200, %195
  %202 = shl i32 %191, %195
  %203 = sub i32 %191, %195
  %204 = mul i32 %203, %195
  %205 = sub i32 %191, %195
  %206 = mul i32 %205, %195
  %207 = add nsw i32 %191, %195
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 3600
  %217 = mul nsw i32 %214, 3600
  %218 = sub i32 0, %217
  %219 = add i32 %218, 43200
  %220 = sub i32 %217, 43200
  %221 = mul i32 %220, 43200
  %222 = sub i32 0, %217
  %223 = add i32 %222, 43200
  %224 = shl i32 %217, 43200
  %225 = sub i32 0, %217
  %226 = add i32 %225, 43200
  %227 = add nsw i32 %217, 43200
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, 60
  %233 = mul i32 %232, 60
  %234 = sub i32 %231, 60
  %235 = mul i32 %234, 60
  %236 = shl i32 %231, 60
  %237 = shl i32 %231, 60
  %238 = shl i32 %231, 60
  %239 = sub i32 0, %231
  %240 = add i32 %239, 60
  %241 = mul nsw i32 %231, 60
  %242 = sub i32 0, %227
  %243 = add i32 %242, %241
  %244 = shl i32 %227, %241
  %245 = sub i32 %227, %241
  %246 = mul i32 %245, %241
  %247 = sub i32 0, %227
  %248 = add i32 %247, %241
  %249 = add nsw i32 %227, %241
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %249, %253
  %255 = mul i32 %254, %253
  %256 = sub i32 0, %249
  %257 = add i32 %256, %253
  %258 = sub i32 %249, %253
  %259 = mul i32 %258, %253
  %260 = shl i32 %249, %253
  %261 = sub i32 0, %249
  %262 = add i32 %261, %253
  %263 = add nsw i32 %249, %253
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %270
  %276 = add i32 %275, %274
  %277 = sub i32 %270, %274
  %278 = mul i32 %277, %274
  %279 = shl i32 %270, %274
  %280 = sub nsw i32 %270, %274
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 43200
  br label %25

; <label>:289:                                    ; preds = %136, %127
  %290 = load i32, i32* %11, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %290
  %294 = add i32 %293, 1
  %295 = sub i32 %290, 1
  %296 = mul i32 %295, 1
  %297 = shl i32 %290, 1
  %298 = sub i32 0, %290
  %299 = add i32 %298, 1
  %300 = sub i32 %290, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %290
  %303 = add i32 %302, 1
  %304 = add nsw i32 %290, 1
  store i32 %304, i32* %11, align 4
  br label %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
