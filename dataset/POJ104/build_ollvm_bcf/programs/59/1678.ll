; ModuleID = 'source-C-CXX/59/1678.c'
source_filename = "source-C-CXX/59/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
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
  br i1 %8, label %9, label %233

; <label>:9:                                      ; preds = %0, %233
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  store i32 3, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %233

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %135, %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %138

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %245

; <label>:44:                                     ; preds = %35, %245
  store i32 0, i32* %16, align 4
  store i32 2, i32* %12, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %245

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %87, %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %14, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %12, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %16, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %16, align 4
  br label %66

; <label>:66:                                     ; preds = %63, %58
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %246

; <label>:76:                                     ; preds = %67, %246
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %246

; <label>:87:                                     ; preds = %76
  br label %54

; <label>:88:                                     ; preds = %54
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %256

; <label>:97:                                     ; preds = %88, %256
  %98 = load i32, i32* %16, align 4
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %256

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %134

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %259

; <label>:118:                                    ; preds = %109, %259
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %17, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %17, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %259

; <label>:133:                                    ; preds = %118
  br label %134

; <label>:134:                                    ; preds = %133, %108
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  br label %30

; <label>:138:                                    ; preds = %30
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %267

; <label>:147:                                    ; preds = %138, %267
  store i32 0, i32* %19, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %267

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %206, %156
  %158 = load i32, i32* %19, align 4
  %159 = load i32, i32* %17, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %209

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %268

; <label>:171:                                    ; preds = %162, %268
  %172 = load i32, i32* %19, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %19, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %176, %180
  %182 = icmp eq i32 %181, 2
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %268

; <label>:191:                                    ; preds = %171
  br i1 %182, label %192, label %205

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %19, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %196, i32 %201)
  %203 = load i32, i32* %18, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %18, align 4
  br label %205

; <label>:205:                                    ; preds = %192, %191
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %19, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %19, align 4
  br label %157

; <label>:209:                                    ; preds = %157
  %210 = load i32, i32* %18, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %232

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %303

; <label>:221:                                    ; preds = %212, %303
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %303

; <label>:231:                                    ; preds = %221
  br label %232

; <label>:232:                                    ; preds = %231, %209
  ret i32 0

; <label>:233:                                    ; preds = %9, %0
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca [100000 x i32], align 16
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store i32 0, i32* %234, align 4
  store i32 0, i32* %240, align 4
  store i32 0, i32* %241, align 4
  store i32 0, i32* %242, align 4
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %235)
  store i32 0, i32* %241, align 4
  store i32 3, i32* %238, align 4
  br label %9

; <label>:245:                                    ; preds = %44, %35
  store i32 0, i32* %16, align 4
  store i32 2, i32* %12, align 4
  br label %44

; <label>:246:                                    ; preds = %76, %67
  %247 = load i32, i32* %12, align 4
  %248 = sub i32 %247, 1
  %249 = mul i32 %248, 1
  %250 = shl i32 %247, 1
  %251 = sub i32 %247, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %247, 1
  %254 = mul i32 %253, 1
  %255 = add nsw i32 %247, 1
  store i32 %255, i32* %12, align 4
  br label %76

; <label>:256:                                    ; preds = %97, %88
  %257 = load i32, i32* %16, align 4
  %258 = icmp eq i32 %257, 0
  br label %97

; <label>:259:                                    ; preds = %118, %109
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = load i32, i32* %17, align 4
  %265 = shl i32 %264, 1
  %266 = add nsw i32 %264, 1
  store i32 %266, i32* %17, align 4
  br label %118

; <label>:267:                                    ; preds = %147, %138
  store i32 0, i32* %19, align 4
  br label %147

; <label>:268:                                    ; preds = %171, %162
  %269 = load i32, i32* %19, align 4
  %270 = shl i32 %269, 1
  %271 = sub i32 %269, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %269, 1
  %274 = sub i32 %269, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %269, 1
  %277 = mul i32 %276, 1
  %278 = add nsw i32 %269, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %19, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %281
  %287 = add i32 %286, %285
  %288 = sub i32 %281, %285
  %289 = mul i32 %288, %285
  %290 = sub i32 %281, %285
  %291 = mul i32 %290, %285
  %292 = shl i32 %281, %285
  %293 = shl i32 %281, %285
  %294 = sub i32 0, %281
  %295 = add i32 %294, %285
  %296 = sub i32 0, %281
  %297 = add i32 %296, %285
  %298 = sub i32 0, %281
  %299 = add i32 %298, %285
  %300 = shl i32 %281, %285
  %301 = sub nsw i32 %281, %285
  %302 = icmp eq i32 %301, 2
  br label %171

; <label>:303:                                    ; preds = %221, %212
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
