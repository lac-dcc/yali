; ModuleID = 'source-C-CXX/61/3375.c'
source_filename = "source-C-CXX/61/3375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [300 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 300, i32 16, i1 false)
  %8 = bitcast [300 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %13
  store i8 %11, i8* %14, align 1
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  br label %26

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %9

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  store i8 %29, i8* %30, align 16
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %171, %26
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %172

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %206

; <label>:44:                                     ; preds = %35, %206
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %206

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %72

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %60, %59
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  br i1 %78, label %79, label %135

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %213

; <label>:88:                                     ; preds = %79, %213
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 32
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %213

; <label>:104:                                    ; preds = %88
  br i1 %95, label %105, label %135

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %228

; <label>:114:                                    ; preds = %105, %228
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %228

; <label>:134:                                    ; preds = %114
  br label %135

; <label>:135:                                    ; preds = %134, %104, %72
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 32
  br i1 %141, label %142, label %171

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %252

; <label>:151:                                    ; preds = %142, %252
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 32
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %252

; <label>:167:                                    ; preds = %151
  br i1 %158, label %168, label %171

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %168, %167, %135
  br label %31

; <label>:172:                                    ; preds = %31
  store i32 0, i32* %2, align 4
  br label %173

; <label>:173:                                    ; preds = %204, %172
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %205

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %264

; <label>:193:                                    ; preds = %184, %264
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %264

; <label>:204:                                    ; preds = %193
  br label %173

; <label>:205:                                    ; preds = %173
  ret i32 0

; <label>:206:                                    ; preds = %44, %35
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 32
  br label %44

; <label>:213:                                    ; preds = %88, %79
  %214 = load i32, i32* %2, align 4
  %215 = shl i32 %214, 1
  %216 = shl i32 %214, 1
  %217 = sub i32 0, %214
  %218 = add i32 %217, 1
  %219 = sub i32 0, %214
  %220 = add i32 %219, 1
  %221 = shl i32 %214, 1
  %222 = sub nsw i32 %214, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 32
  br label %88

; <label>:228:                                    ; preds = %114, %105
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %234
  store i8 %232, i8* %235, align 1
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 %236, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 %236, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %236, 1
  %242 = sub i32 %236, 1
  %243 = mul i32 %242, 1
  %244 = add nsw i32 %236, 1
  store i32 %244, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = shl i32 %245, 1
  %247 = sub i32 0, %245
  %248 = add i32 %247, 1
  %249 = sub i32 %245, 1
  %250 = mul i32 %249, 1
  %251 = add nsw i32 %245, 1
  store i32 %251, i32* %2, align 4
  br label %114

; <label>:252:                                    ; preds = %151, %142
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 1
  %256 = sub i32 %253, 1
  %257 = mul i32 %256, 1
  %258 = sub nsw i32 %253, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 32
  br label %151

; <label>:264:                                    ; preds = %193, %184
  %265 = load i32, i32* %2, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 1
  %268 = sub i32 %265, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %265, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 0, %265
  %273 = add i32 %272, 1
  %274 = sub i32 %265, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 0, %265
  %277 = add i32 %276, 1
  %278 = sub i32 %265, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %265
  %281 = add i32 %280, 1
  %282 = shl i32 %265, 1
  %283 = add nsw i32 %265, 1
  store i32 %283, i32* %2, align 4
  br label %193
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
