; ModuleID = 'source-C-CXX/86/665.c'
source_filename = "source-C-CXX/86/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sd = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.sd], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %145, %0
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.sd, %struct.sd* %8, i32 0, i32 0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.sd, %struct.sd* %12, i32 0, i32 1
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.sd, %struct.sd* %16, i32 0, i32 2
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.sd, %struct.sd* %20, i32 0, i32 3
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.sd, %struct.sd* %24, i32 0, i32 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.sd, %struct.sd* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %13, i32* %17, i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.sd, %struct.sd* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %149

; <label>:46:                                     ; preds = %37, %149
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %149

; <label>:55:                                     ; preds = %46
  br label %148

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %56, %150
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.sd, %struct.sd* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 11
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.sd, %struct.sd* %74, i32 0, i32 3
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.sd, %struct.sd* %78, i32 0, i32 4
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 59
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.sd, %struct.sd* %84, i32 0, i32 4
  store i32 %81, i32* %85, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.sd, %struct.sd* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 60
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.sd, %struct.sd* %94, i32 0, i32 5
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.sd, %struct.sd* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.sd, %struct.sd* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = sub nsw i32 %100, %105
  %107 = mul nsw i32 3600, %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.sd, %struct.sd* %110, i32 0, i32 4
  %112 = load i32, i32* %111, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.sd, %struct.sd* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  %119 = mul nsw i32 60, %118
  %120 = add nsw i32 %107, %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.sd, %struct.sd* %123, i32 0, i32 5
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %120, %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.sd, %struct.sd* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 8
  %132 = sub nsw i32 %126, %131
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* %3, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %65
  br label %144

; <label>:144:                                    ; preds = %143
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  br label %5

; <label>:148:                                    ; preds = %55
  ret i32 0

; <label>:149:                                    ; preds = %46, %37
  br label %46

; <label>:150:                                    ; preds = %65, %56
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.sd, %struct.sd* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %156, 11
  %158 = sub i32 0, %155
  %159 = add i32 %158, 11
  %160 = sub i32 %155, 11
  %161 = mul i32 %160, 11
  %162 = sub i32 %155, 11
  %163 = mul i32 %162, 11
  %164 = sub i32 %155, 11
  %165 = mul i32 %164, 11
  %166 = sub i32 0, %155
  %167 = add i32 %166, 11
  %168 = sub i32 0, %155
  %169 = add i32 %168, 11
  %170 = add nsw i32 %155, 11
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.sd, %struct.sd* %173, i32 0, i32 3
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.sd, %struct.sd* %177, i32 0, i32 4
  %179 = load i32, i32* %178, align 8
  %180 = shl i32 %179, 59
  %181 = shl i32 %179, 59
  %182 = shl i32 %179, 59
  %183 = sub i32 %179, 59
  %184 = mul i32 %183, 59
  %185 = shl i32 %179, 59
  %186 = shl i32 %179, 59
  %187 = shl i32 %179, 59
  %188 = shl i32 %179, 59
  %189 = sub i32 %179, 59
  %190 = mul i32 %189, 59
  %191 = add nsw i32 %179, 59
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.sd, %struct.sd* %194, i32 0, i32 4
  store i32 %191, i32* %195, align 8
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.sd, %struct.sd* %198, i32 0, i32 5
  %200 = load i32, i32* %199, align 4
  %201 = shl i32 %200, 60
  %202 = shl i32 %200, 60
  %203 = sub i32 %200, 60
  %204 = mul i32 %203, 60
  %205 = shl i32 %200, 60
  %206 = sub i32 %200, 60
  %207 = mul i32 %206, 60
  %208 = shl i32 %200, 60
  %209 = add nsw i32 %200, 60
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.sd, %struct.sd* %212, i32 0, i32 5
  store i32 %209, i32* %213, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.sd, %struct.sd* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.sd, %struct.sd* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = sub i32 0, %218
  %225 = add i32 %224, %223
  %226 = sub i32 %218, %223
  %227 = mul i32 %226, %223
  %228 = sub i32 0, %218
  %229 = add i32 %228, %223
  %230 = sub i32 0, %218
  %231 = add i32 %230, %223
  %232 = sub i32 %218, %223
  %233 = mul i32 %232, %223
  %234 = sub i32 %218, %223
  %235 = mul i32 %234, %223
  %236 = sub nsw i32 %218, %223
  %237 = shl i32 3600, %236
  %238 = shl i32 3600, %236
  %239 = shl i32 3600, %236
  %240 = mul nsw i32 3600, %236
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.sd, %struct.sd* %243, i32 0, i32 4
  %245 = load i32, i32* %244, align 8
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.sd, %struct.sd* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = shl i32 %245, %250
  %252 = sub i32 0, %245
  %253 = add i32 %252, %250
  %254 = shl i32 %245, %250
  %255 = sub i32 %245, %250
  %256 = mul i32 %255, %250
  %257 = sub i32 %245, %250
  %258 = mul i32 %257, %250
  %259 = sub nsw i32 %245, %250
  %260 = shl i32 60, %259
  %261 = shl i32 60, %259
  %262 = mul nsw i32 60, %259
  %263 = shl i32 %240, %262
  %264 = sub i32 %240, %262
  %265 = mul i32 %264, %262
  %266 = shl i32 %240, %262
  %267 = sub i32 %240, %262
  %268 = mul i32 %267, %262
  %269 = sub i32 %240, %262
  %270 = mul i32 %269, %262
  %271 = add nsw i32 %240, %262
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.sd, %struct.sd* %274, i32 0, i32 5
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %271
  %278 = add i32 %277, %276
  %279 = shl i32 %271, %276
  %280 = sub i32 0, %271
  %281 = add i32 %280, %276
  %282 = add nsw i32 %271, %276
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.sd, %struct.sd* %285, i32 0, i32 2
  %287 = load i32, i32* %286, align 8
  %288 = shl i32 %282, %287
  %289 = sub nsw i32 %282, %287
  store i32 %289, i32* %3, align 4
  %290 = load i32, i32* %3, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
