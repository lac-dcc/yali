; ModuleID = 'source-C-CXX/9/663.c'
source_filename = "source-C-CXX/9/663.c"
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
  br i1 %8, label %9, label %248

; <label>:9:                                      ; preds = %0, %248
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [30 x i32], align 16
  %19 = alloca [30 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %248

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %14, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  br label %30

; <label>:42:                                     ; preds = %30
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %19, i64 0, i64 0
  store i32 1, i32* %43, align 16
  store i32 1, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %167, %42
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %14, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %170

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %11, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %145, %48
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %148

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %260

; <label>:62:                                     ; preds = %53, %260
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %66, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %260

; <label>:80:                                     ; preds = %62
  br i1 %71, label %81, label %101

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %19, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %19, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %19, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %19, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %11, align 4
  store i32 1, i32* %17, align 4
  br label %101

; <label>:101:                                    ; preds = %88, %81, %80
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %270

; <label>:110:                                    ; preds = %101, %270
  %111 = load i32, i32* %17, align 4
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %270

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %126

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* %19, i64 0, i64 %124
  store i32 1, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %122, %121
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %273

; <label>:135:                                    ; preds = %126, %273
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %273

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  br label %49

; <label>:148:                                    ; preds = %49
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %274

; <label>:157:                                    ; preds = %148, %274
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %274

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  br label %44

; <label>:170:                                    ; preds = %44
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %171

; <label>:171:                                    ; preds = %224, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %275

; <label>:180:                                    ; preds = %171, %275
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %14, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %275

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %227

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [30 x i32], [30 x i32]* %19, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %15, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %223

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %279

; <label>:209:                                    ; preds = %200, %279
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [30 x i32], [30 x i32]* %19, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %15, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %279

; <label>:222:                                    ; preds = %209
  br label %223

; <label>:223:                                    ; preds = %222, %193
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %12, align 4
  br label %171

; <label>:227:                                    ; preds = %192
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %284

; <label>:236:                                    ; preds = %227, %284
  %237 = load i32, i32* %15, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %284

; <label>:247:                                    ; preds = %236
  ret i32 0

; <label>:248:                                    ; preds = %9, %0
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca [30 x i32], align 16
  %258 = alloca [30 x i32], align 16
  store i32 0, i32* %249, align 4
  store i32 0, i32* %250, align 4
  store i32 0, i32* %255, align 4
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %253)
  store i32 0, i32* %251, align 4
  br label %9

; <label>:260:                                    ; preds = %62, %53
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [30 x i32], [30 x i32]* %18, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %264, %268
  br label %62

; <label>:270:                                    ; preds = %110, %101
  %271 = load i32, i32* %17, align 4
  %272 = icmp eq i32 %271, 0
  br label %110

; <label>:273:                                    ; preds = %135, %126
  br label %135

; <label>:274:                                    ; preds = %157, %148
  br label %157

; <label>:275:                                    ; preds = %180, %171
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %14, align 4
  %278 = icmp slt i32 %276, %277
  br label %180

; <label>:279:                                    ; preds = %209, %200
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [30 x i32], [30 x i32]* %19, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %15, align 4
  br label %209

; <label>:284:                                    ; preds = %236, %227
  %285 = load i32, i32* %15, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  br label %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
