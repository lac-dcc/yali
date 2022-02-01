; ModuleID = 'source-C-CXX/49/2210.c'
source_filename = "source-C-CXX/49/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %128

; <label>:9:                                      ; preds = %0, %128
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 52, i32 16, i1 false)
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 1
  store i32 13, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 31, %18
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 2
  store i32 %19, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 28, %22
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 3
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 3
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 31, %26
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 4
  store i32 %27, i32* %28, align 16
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 4
  %30 = load i32, i32* %29, align 16
  %31 = add nsw i32 30, %30
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 5
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 5
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 31, %34
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 6
  store i32 %35, i32* %36, align 8
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 6
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 30, %38
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 7
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 7
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 31, %42
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 8
  store i32 %43, i32* %44, align 16
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 8
  %46 = load i32, i32* %45, align 16
  %47 = add nsw i32 31, %46
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 9
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 9
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 30, %50
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 10
  store i32 %51, i32* %52, align 8
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 10
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 31, %54
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 11
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 11
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 30, %58
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 12
  store i32 %59, i32* %60, align 16
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %11, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %128

; <label>:70:                                     ; preds = %9
  br label %71

; <label>:71:                                     ; preds = %105, %70
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %72, 13
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %262

; <label>:83:                                     ; preds = %74, %262
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %87, %88
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 6
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %262

; <label>:100:                                    ; preds = %83
  br i1 %91, label %101, label %104

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %11, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %101, %100
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %71

; <label>:108:                                    ; preds = %71
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %289

; <label>:117:                                    ; preds = %108, %289
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %289

; <label>:127:                                    ; preds = %117
  ret i32 %118

; <label>:128:                                    ; preds = %9, %0
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca [13 x i32], align 16
  %133 = alloca i32, align 4
  store i32 0, i32* %129, align 4
  %134 = bitcast [13 x i32]* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %134, i8 0, i64 52, i32 16, i1 false)
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 1
  store i32 13, i32* %135, align 4
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, 31
  %139 = add i32 %138, %137
  %140 = sub i32 31, %137
  %141 = mul i32 %140, %137
  %142 = shl i32 31, %137
  %143 = sub i32 31, %137
  %144 = mul i32 %143, %137
  %145 = shl i32 31, %137
  %146 = sub i32 0, 31
  %147 = add i32 %146, %137
  %148 = shl i32 31, %137
  %149 = sub i32 0, 31
  %150 = add i32 %149, %137
  %151 = add nsw i32 31, %137
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 2
  store i32 %151, i32* %152, align 8
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = sub i32 28, %154
  %156 = mul i32 %155, %154
  %157 = add nsw i32 28, %154
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 3
  store i32 %157, i32* %158, align 4
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 31, %160
  %162 = mul i32 %161, %160
  %163 = shl i32 31, %160
  %164 = add nsw i32 31, %160
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 4
  store i32 %164, i32* %165, align 16
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 4
  %167 = load i32, i32* %166, align 16
  %168 = sub i32 0, 30
  %169 = add i32 %168, %167
  %170 = shl i32 30, %167
  %171 = add nsw i32 30, %167
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 5
  store i32 %171, i32* %172, align 4
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 5
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 31, %174
  %176 = mul i32 %175, %174
  %177 = sub i32 0, 31
  %178 = add i32 %177, %174
  %179 = sub i32 0, 31
  %180 = add i32 %179, %174
  %181 = shl i32 31, %174
  %182 = sub i32 31, %174
  %183 = mul i32 %182, %174
  %184 = sub i32 31, %174
  %185 = mul i32 %184, %174
  %186 = sub i32 31, %174
  %187 = mul i32 %186, %174
  %188 = sub i32 31, %174
  %189 = mul i32 %188, %174
  %190 = add nsw i32 31, %174
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 6
  store i32 %190, i32* %191, align 8
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 6
  %193 = load i32, i32* %192, align 8
  %194 = shl i32 30, %193
  %195 = sub i32 0, 30
  %196 = add i32 %195, %193
  %197 = shl i32 30, %193
  %198 = add nsw i32 30, %193
  %199 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 7
  store i32 %198, i32* %199, align 4
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 7
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 31, %201
  %203 = mul i32 %202, %201
  %204 = sub i32 31, %201
  %205 = mul i32 %204, %201
  %206 = sub i32 31, %201
  %207 = mul i32 %206, %201
  %208 = sub i32 31, %201
  %209 = mul i32 %208, %201
  %210 = sub i32 0, 31
  %211 = add i32 %210, %201
  %212 = sub i32 31, %201
  %213 = mul i32 %212, %201
  %214 = add nsw i32 31, %201
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 8
  store i32 %214, i32* %215, align 16
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 8
  %217 = load i32, i32* %216, align 16
  %218 = sub i32 0, 31
  %219 = add i32 %218, %217
  %220 = sub i32 31, %217
  %221 = mul i32 %220, %217
  %222 = add nsw i32 31, %217
  %223 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 9
  store i32 %222, i32* %223, align 4
  %224 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 9
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 30, %225
  %227 = mul i32 %226, %225
  %228 = sub i32 0, 30
  %229 = add i32 %228, %225
  %230 = sub i32 30, %225
  %231 = mul i32 %230, %225
  %232 = sub i32 0, 30
  %233 = add i32 %232, %225
  %234 = sub i32 0, 30
  %235 = add i32 %234, %225
  %236 = sub i32 0, 30
  %237 = add i32 %236, %225
  %238 = sub i32 30, %225
  %239 = mul i32 %238, %225
  %240 = add nsw i32 30, %225
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 10
  store i32 %240, i32* %241, align 8
  %242 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 10
  %243 = load i32, i32* %242, align 8
  %244 = sub i32 31, %243
  %245 = mul i32 %244, %243
  %246 = sub i32 0, 31
  %247 = add i32 %246, %243
  %248 = add nsw i32 31, %243
  %249 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 11
  store i32 %248, i32* %249, align 4
  %250 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 11
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, 30
  %253 = add i32 %252, %251
  %254 = shl i32 30, %251
  %255 = sub i32 0, 30
  %256 = add i32 %255, %251
  %257 = sub i32 0, 30
  %258 = add i32 %257, %251
  %259 = add nsw i32 30, %251
  %260 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 12
  store i32 %259, i32* %260, align 16
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %133)
  store i32 1, i32* %130, align 4
  br label %9

; <label>:262:                                    ; preds = %83, %74
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %14, align 4
  %268 = sub i32 0, %266
  %269 = add i32 %268, %267
  %270 = sub i32 %266, %267
  %271 = mul i32 %270, %267
  %272 = sub i32 0, %266
  %273 = add i32 %272, %267
  %274 = sub i32 %266, %267
  %275 = mul i32 %274, %267
  %276 = sub i32 0, %266
  %277 = add i32 %276, %267
  %278 = add nsw i32 %266, %267
  %279 = sub i32 0, %278
  %280 = add i32 %279, 7
  %281 = sub i32 0, %278
  %282 = add i32 %281, 7
  %283 = sub i32 0, %278
  %284 = add i32 %283, 7
  %285 = sub i32 %278, 7
  %286 = mul i32 %285, 7
  %287 = srem i32 %278, 7
  %288 = icmp eq i32 %287, 6
  br label %83

; <label>:289:                                    ; preds = %117, %108
  %290 = load i32, i32* %10, align 4
  br label %117
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
