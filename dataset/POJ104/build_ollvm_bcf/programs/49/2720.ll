; ModuleID = 'source-C-CXX/49/2720.c'
source_filename = "source-C-CXX/49/2720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %130

; <label>:9:                                      ; preds = %0, %130
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [13 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i8], align 16
  %17 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 52, i32 16, i1 false)
  %18 = bitcast [1000 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1000, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %20 = load i32, i32* %15, align 4
  %21 = add nsw i32 %20, 12
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 31
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 %25, i32* %26, align 8
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %28, 28
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 3
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 31
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 4
  store i32 %33, i32* %34, align 16
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 4
  %36 = load i32, i32* %35, align 16
  %37 = add nsw i32 %36, 30
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 5
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 31
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 6
  store i32 %41, i32* %42, align 8
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 6
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, 30
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 7
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 7
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 31
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 8
  store i32 %49, i32* %50, align 16
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 8
  %52 = load i32, i32* %51, align 16
  %53 = add nsw i32 %52, 31
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 9
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 9
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 30
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 10
  store i32 %57, i32* %58, align 8
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 10
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %60, 31
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 11
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 11
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 30
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 12
  store i32 %65, i32* %66, align 16
  store i32 1, i32* %10, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %130

; <label>:75:                                     ; preds = %9
  br label %76

; <label>:76:                                     ; preds = %126, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %268

; <label>:85:                                     ; preds = %76, %268
  %86 = load i32, i32* %10, align 4
  %87 = icmp sle i32 %86, 12
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %268

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %129

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %271

; <label>:106:                                    ; preds = %97, %271
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 5
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %271

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %125

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %10, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %122, %121
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  br label %76

; <label>:129:                                    ; preds = %96
  ret void

; <label>:130:                                    ; preds = %9, %0
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca [13 x i32], align 16
  %136 = alloca i32, align 4
  %137 = alloca [1000 x i8], align 16
  %138 = bitcast [13 x i32]* %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 52, i32 16, i1 false)
  %139 = bitcast [1000 x i8]* %137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %139, i8 0, i64 1000, i32 16, i1 false)
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %136)
  %141 = load i32, i32* %136, align 4
  %142 = shl i32 %141, 12
  %143 = sub i32 %141, 12
  %144 = mul i32 %143, 12
  %145 = shl i32 %141, 12
  %146 = sub i32 %141, 12
  %147 = mul i32 %146, 12
  %148 = shl i32 %141, 12
  %149 = sub i32 0, %141
  %150 = add i32 %149, 12
  %151 = add nsw i32 %141, 12
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 1
  store i32 %151, i32* %152, align 4
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, 31
  %157 = sub i32 0, %154
  %158 = add i32 %157, 31
  %159 = shl i32 %154, 31
  %160 = sub i32 0, %154
  %161 = add i32 %160, 31
  %162 = sub i32 0, %154
  %163 = add i32 %162, 31
  %164 = sub i32 %154, 31
  %165 = mul i32 %164, 31
  %166 = add nsw i32 %154, 31
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 2
  store i32 %166, i32* %167, align 8
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 2
  %169 = load i32, i32* %168, align 8
  %170 = sub i32 0, %169
  %171 = add i32 %170, 28
  %172 = sub i32 %169, 28
  %173 = mul i32 %172, 28
  %174 = shl i32 %169, 28
  %175 = sub i32 0, %169
  %176 = add i32 %175, 28
  %177 = add nsw i32 %169, 28
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 3
  store i32 %177, i32* %178, align 4
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = shl i32 %180, 31
  %182 = shl i32 %180, 31
  %183 = shl i32 %180, 31
  %184 = add nsw i32 %180, 31
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 4
  store i32 %184, i32* %185, align 16
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 4
  %187 = load i32, i32* %186, align 16
  %188 = sub i32 %187, 30
  %189 = mul i32 %188, 30
  %190 = shl i32 %187, 30
  %191 = sub i32 %187, 30
  %192 = mul i32 %191, 30
  %193 = sub i32 %187, 30
  %194 = mul i32 %193, 30
  %195 = sub i32 0, %187
  %196 = add i32 %195, 30
  %197 = shl i32 %187, 30
  %198 = add nsw i32 %187, 30
  %199 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 5
  store i32 %198, i32* %199, align 4
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 5
  %201 = load i32, i32* %200, align 4
  %202 = shl i32 %201, 31
  %203 = sub i32 %201, 31
  %204 = mul i32 %203, 31
  %205 = shl i32 %201, 31
  %206 = sub i32 %201, 31
  %207 = mul i32 %206, 31
  %208 = sub i32 0, %201
  %209 = add i32 %208, 31
  %210 = sub i32 %201, 31
  %211 = mul i32 %210, 31
  %212 = sub i32 0, %201
  %213 = add i32 %212, 31
  %214 = add nsw i32 %201, 31
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 6
  store i32 %214, i32* %215, align 8
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 6
  %217 = load i32, i32* %216, align 8
  %218 = sub i32 %217, 30
  %219 = mul i32 %218, 30
  %220 = sub i32 0, %217
  %221 = add i32 %220, 30
  %222 = sub i32 %217, 30
  %223 = mul i32 %222, 30
  %224 = sub i32 0, %217
  %225 = add i32 %224, 30
  %226 = sub i32 0, %217
  %227 = add i32 %226, 30
  %228 = sub i32 %217, 30
  %229 = mul i32 %228, 30
  %230 = add nsw i32 %217, 30
  %231 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 7
  store i32 %230, i32* %231, align 4
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 7
  %233 = load i32, i32* %232, align 4
  %234 = shl i32 %233, 31
  %235 = sub i32 0, %233
  %236 = add i32 %235, 31
  %237 = sub i32 %233, 31
  %238 = mul i32 %237, 31
  %239 = add nsw i32 %233, 31
  %240 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 8
  store i32 %239, i32* %240, align 16
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 8
  %242 = load i32, i32* %241, align 16
  %243 = sub i32 0, %242
  %244 = add i32 %243, 31
  %245 = add nsw i32 %242, 31
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 9
  store i32 %245, i32* %246, align 4
  %247 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 9
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %249, 30
  %251 = shl i32 %248, 30
  %252 = sub i32 0, %248
  %253 = add i32 %252, 30
  %254 = shl i32 %248, 30
  %255 = add nsw i32 %248, 30
  %256 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 10
  store i32 %255, i32* %256, align 8
  %257 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 10
  %258 = load i32, i32* %257, align 8
  %259 = sub i32 0, %258
  %260 = add i32 %259, 31
  %261 = shl i32 %258, 31
  %262 = add nsw i32 %258, 31
  %263 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 11
  store i32 %262, i32* %263, align 4
  %264 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 11
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 30
  %267 = getelementptr inbounds [13 x i32], [13 x i32]* %135, i64 0, i64 12
  store i32 %266, i32* %267, align 16
  store i32 1, i32* %131, align 4
  br label %9

; <label>:268:                                    ; preds = %85, %76
  %269 = load i32, i32* %10, align 4
  %270 = icmp sle i32 %269, 12
  br label %85

; <label>:271:                                    ; preds = %106, %97
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, 7
  %277 = mul i32 %276, 7
  %278 = sub i32 0, %275
  %279 = add i32 %278, 7
  %280 = sub i32 %275, 7
  %281 = mul i32 %280, 7
  %282 = sub i32 0, %275
  %283 = add i32 %282, 7
  %284 = srem i32 %275, 7
  %285 = icmp eq i32 %284, 5
  br label %106
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
