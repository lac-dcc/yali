; ModuleID = 'source-C-CXX/86/923.c'
source_filename = "source-C-CXX/86/923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %140

; <label>:9:                                      ; preds = %0, %140
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %140

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %136, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %150

; <label>:37:                                     ; preds = %28, %150
  %38 = load i32, i32* %18, align 4
  %39 = icmp slt i32 %38, 100
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %150

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %139

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %153

; <label>:58:                                     ; preds = %49, %153
  %59 = load i32, i32* %18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %60
  %62 = load i32, i32* %18, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %63
  %65 = load i32, i32* %18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %66
  %68 = load i32, i32* %18, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %69
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %72
  %74 = load i32, i32* %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %61, i32* %64, i32* %67, i32* %70, i32* %73, i32* %76)
  %78 = load i32, i32* %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, 3600
  %83 = load i32, i32* %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 60
  %88 = add nsw i32 %82, %87
  %89 = load i32, i32* %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  %94 = load i32, i32* %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 12, %97
  %99 = mul nsw i32 %98, 3600
  %100 = add nsw i32 %93, %99
  %101 = load i32, i32* %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 60
  %106 = sub nsw i32 %100, %105
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %106, %110
  %112 = load i32, i32* %18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 43200
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %58
  br i1 %119, label %129, label %130

; <label>:129:                                    ; preds = %128
  br label %139

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %18, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %18, align 4
  br label %28

; <label>:139:                                    ; preds = %129, %48
  ret i32 0

; <label>:140:                                    ; preds = %9, %0
  %141 = alloca i32, align 4
  %142 = alloca [100 x i32], align 16
  %143 = alloca [100 x i32], align 16
  %144 = alloca [100 x i32], align 16
  %145 = alloca [100 x i32], align 16
  %146 = alloca [100 x i32], align 16
  %147 = alloca [100 x i32], align 16
  %148 = alloca [100 x i32], align 16
  %149 = alloca i32, align 4
  store i32 0, i32* %141, align 4
  store i32 0, i32* %149, align 4
  br label %9

; <label>:150:                                    ; preds = %37, %28
  %151 = load i32, i32* %18, align 4
  %152 = icmp slt i32 %151, 100
  br label %37

; <label>:153:                                    ; preds = %58, %49
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %158
  %160 = load i32, i32* %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %164
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %167
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %170
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %156, i32* %159, i32* %162, i32* %165, i32* %168, i32* %171)
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = shl i32 %176, 3600
  %178 = shl i32 %176, 3600
  %179 = sub i32 %176, 3600
  %180 = mul i32 %179, 3600
  %181 = sub i32 0, %176
  %182 = add i32 %181, 3600
  %183 = sub i32 0, %176
  %184 = add i32 %183, 3600
  %185 = sub i32 0, %176
  %186 = add i32 %185, 3600
  %187 = sub i32 0, %176
  %188 = add i32 %187, 3600
  %189 = mul nsw i32 %176, 3600
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 60
  %196 = sub i32 0, %193
  %197 = add i32 %196, 60
  %198 = sub i32 %193, 60
  %199 = mul i32 %198, 60
  %200 = shl i32 %193, 60
  %201 = sub i32 0, %193
  %202 = add i32 %201, 60
  %203 = sub i32 0, %193
  %204 = add i32 %203, 60
  %205 = sub i32 0, %193
  %206 = add i32 %205, 60
  %207 = shl i32 %193, 60
  %208 = mul nsw i32 %193, 60
  %209 = shl i32 %189, %208
  %210 = sub i32 %189, %208
  %211 = mul i32 %210, %208
  %212 = sub i32 0, %189
  %213 = add i32 %212, %208
  %214 = sub i32 %189, %208
  %215 = mul i32 %214, %208
  %216 = shl i32 %189, %208
  %217 = sub i32 %189, %208
  %218 = mul i32 %217, %208
  %219 = shl i32 %189, %208
  %220 = sub i32 %189, %208
  %221 = mul i32 %220, %208
  %222 = add nsw i32 %189, %208
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %222
  %228 = add i32 %227, %226
  %229 = sub i32 0, %222
  %230 = add i32 %229, %226
  %231 = shl i32 %222, %226
  %232 = shl i32 %222, %226
  %233 = sub i32 0, %222
  %234 = add i32 %233, %226
  %235 = add nsw i32 %222, %226
  %236 = load i32, i32* %18, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 12, %239
  %241 = mul i32 %240, %239
  %242 = sub i32 0, 12
  %243 = add i32 %242, %239
  %244 = shl i32 12, %239
  %245 = sub i32 12, %239
  %246 = mul i32 %245, %239
  %247 = sub i32 12, %239
  %248 = mul i32 %247, %239
  %249 = shl i32 12, %239
  %250 = shl i32 12, %239
  %251 = sub i32 0, 12
  %252 = add i32 %251, %239
  %253 = sub nsw i32 12, %239
  %254 = sub i32 0, %253
  %255 = add i32 %254, 3600
  %256 = shl i32 %253, 3600
  %257 = sub i32 %253, 3600
  %258 = mul i32 %257, 3600
  %259 = shl i32 %253, 3600
  %260 = shl i32 %253, 3600
  %261 = shl i32 %253, 3600
  %262 = mul nsw i32 %253, 3600
  %263 = sub i32 %235, %262
  %264 = mul i32 %263, %262
  %265 = sub i32 0, %235
  %266 = add i32 %265, %262
  %267 = sub i32 %235, %262
  %268 = mul i32 %267, %262
  %269 = shl i32 %235, %262
  %270 = add nsw i32 %235, %262
  %271 = load i32, i32* %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = shl i32 %274, 60
  %276 = shl i32 %274, 60
  %277 = sub i32 0, %274
  %278 = add i32 %277, 60
  %279 = shl i32 %274, 60
  %280 = sub i32 0, %274
  %281 = add i32 %280, 60
  %282 = sub i32 %274, 60
  %283 = mul i32 %282, 60
  %284 = shl i32 %274, 60
  %285 = mul nsw i32 %274, 60
  %286 = sub i32 %270, %285
  %287 = mul i32 %286, %285
  %288 = sub i32 %270, %285
  %289 = mul i32 %288, %285
  %290 = sub nsw i32 %270, %285
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub nsw i32 %290, %294
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* %18, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 43200
  br label %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
