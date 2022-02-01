; ModuleID = 'source-C-CXX/78/340.c'
source_filename = "source-C-CXX/78/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@mon = common global [100 x %struct.monkey] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %218

; <label>:9:                                      ; preds = %0, %218
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %218

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %86, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %222

; <label>:31:                                     ; preds = %22, %222
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.monkey, %struct.monkey* %34, i32 0, i32 0
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.monkey, %struct.monkey* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %35, i32* %39)
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %222

; <label>:51:                                     ; preds = %31
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %246

; <label>:61:                                     ; preds = %52, %246
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.monkey, %struct.monkey* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %246

; <label>:77:                                     ; preds = %61
  br i1 %68, label %78, label %86

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.monkey, %struct.monkey* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  br label %86

; <label>:86:                                     ; preds = %78, %77
  %87 = phi i1 [ false, %77 ], [ %85, %78 ]
  br i1 %87, label %22, label %88

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %258

; <label>:97:                                     ; preds = %88, %258
  store i32 0, i32* %11, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %258

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %165, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %259

; <label>:116:                                    ; preds = %107, %259
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %259

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %166

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.monkey, %struct.monkey* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.monkey, %struct.monkey* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @wang(i32 %135, i32 %140)
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %130
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %270

; <label>:154:                                    ; preds = %145, %270
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %270

; <label>:165:                                    ; preds = %154
  br label %107

; <label>:166:                                    ; preds = %129
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %278

; <label>:175:                                    ; preds = %166, %278
  store i32 0, i32* %11, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %278

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %214, %184
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %217

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %279

; <label>:199:                                    ; preds = %190, %279
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %279

; <label>:213:                                    ; preds = %199
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  br label %185

; <label>:217:                                    ; preds = %185
  ret void

; <label>:218:                                    ; preds = %9, %0
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca [100 x i32], align 16
  store i32 0, i32* %219, align 4
  br label %9

; <label>:222:                                    ; preds = %31, %22
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.monkey, %struct.monkey* %225, i32 0, i32 0
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.monkey, %struct.monkey* %229, i32 0, i32 1
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %226, i32* %230)
  %232 = load i32, i32* %10, align 4
  %233 = shl i32 %232, 1
  %234 = sub i32 0, %232
  %235 = add i32 %234, 1
  %236 = sub i32 %232, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %232, 1
  %239 = sub i32 0, %232
  %240 = add i32 %239, 1
  %241 = sub i32 0, %232
  %242 = add i32 %241, 1
  %243 = sub i32 0, %232
  %244 = add i32 %243, 1
  %245 = add nsw i32 %232, 1
  store i32 %245, i32* %10, align 4
  br label %31

; <label>:246:                                    ; preds = %61, %52
  %247 = load i32, i32* %10, align 4
  %248 = shl i32 %247, 1
  %249 = sub i32 %247, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %247, 1
  %252 = sub nsw i32 %247, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.monkey, %struct.monkey* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 8
  %257 = icmp ne i32 %256, 0
  br label %61

; <label>:258:                                    ; preds = %97, %88
  store i32 0, i32* %11, align 4
  br label %97

; <label>:259:                                    ; preds = %116, %107
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* %10, align 4
  %262 = shl i32 %261, 1
  %263 = sub i32 %261, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %261, 1
  %266 = sub i32 %261, 1
  %267 = mul i32 %266, 1
  %268 = sub nsw i32 %261, 1
  %269 = icmp slt i32 %260, %268
  br label %116

; <label>:270:                                    ; preds = %154, %145
  %271 = load i32, i32* %11, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 1
  %274 = sub i32 0, %271
  %275 = add i32 %274, 1
  %276 = shl i32 %271, 1
  %277 = add nsw i32 %271, 1
  store i32 %277, i32* %11, align 4
  br label %154

; <label>:278:                                    ; preds = %175, %166
  store i32 0, i32* %11, align 4
  br label %175

; <label>:279:                                    ; preds = %199, %190
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  br label %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @wang(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %55, %2
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %7, %59
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %56

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %32, %33
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %35, %63
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %44
  br label %7

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  ret i32 %58

; <label>:59:                                     ; preds = %16, %7
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  br label %16

; <label>:63:                                     ; preds = %44, %35
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %65, 1
  %67 = sub i32 %64, 1
  %68 = mul i32 %67, 1
  %69 = sub i32 %64, 1
  %70 = mul i32 %69, 1
  %71 = sub i32 %64, 1
  %72 = mul i32 %71, 1
  %73 = add nsw i32 %64, 1
  store i32 %73, i32* %6, align 4
  br label %44
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
