; ModuleID = 'source-C-CXX/43/405.c'
source_filename = "source-C-CXX/43/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %74

; <label>:9:                                      ; preds = %0, %74
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %39, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @reverse(i32 %34)
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %42
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %44, 6
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %43

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %55, %79
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %64
  ret i32 0

; <label>:74:                                     ; preds = %9, %0
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca [10 x i32], align 16
  %78 = alloca [10 x i32], align 16
  store i32 0, i32* %75, align 4
  store i32 0, i32* %76, align 4
  br label %9

; <label>:79:                                     ; preds = %64, %55
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %373

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %393

; <label>:24:                                     ; preds = %15, %393
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 0
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %393

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %39

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %36, %35
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %39
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %396

; <label>:53:                                     ; preds = %44, %396
  store i32 1, i32* %7, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %396

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %109, %62
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %397

; <label>:72:                                     ; preds = %63, %397
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %397

; <label>:81:                                     ; preds = %72
  br i1 true, label %82, label %112

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %398

; <label>:91:                                     ; preds = %82, %398
  %92 = load i32, i32* %10, align 4
  %93 = mul nsw i32 %92, 10
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %96, 0
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %398

; <label>:106:                                    ; preds = %91
  br i1 %97, label %107, label %108

; <label>:107:                                    ; preds = %106
  br label %112

; <label>:108:                                    ; preds = %106
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  br label %63

; <label>:112:                                    ; preds = %107, %81
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %156, %112
  %116 = load i32, i32* %8, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %159

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  br label %155

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %413

; <label>:136:                                    ; preds = %127, %413
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %141, 10
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %413

; <label>:154:                                    ; preds = %136
  br label %155

; <label>:155:                                    ; preds = %154, %123
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %8, align 4
  br label %115

; <label>:159:                                    ; preds = %115
  store i32 0, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %284, %159
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %285

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %434

; <label>:173:                                    ; preds = %164, %434
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 0
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %434

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %217

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %437

; <label>:194:                                    ; preds = %185, %437
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sdiv i32 %195, %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %437

; <label>:216:                                    ; preds = %194
  br label %263

; <label>:217:                                    ; preds = %184
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = mul nsw i32 %227, %232
  %234 = sub nsw i32 %222, %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sdiv i32 %234, %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = mul nsw i32 %252, %257
  %259 = sub nsw i32 %247, %258
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %217, %216
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %458

; <label>:273:                                    ; preds = %264, %458
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %8, align 4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %458

; <label>:284:                                    ; preds = %273
  br label %160

; <label>:285:                                    ; preds = %160
  store i32 0, i32* %8, align 4
  br label %286

; <label>:286:                                    ; preds = %323, %285
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %7, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %326

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %472

; <label>:299:                                    ; preds = %290, %472
  %300 = load i32, i32* %11, align 4
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %8, align 4
  %307 = sub nsw i32 %305, %306
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = mul nsw i32 %304, %311
  %313 = add nsw i32 %300, %312
  store i32 %313, i32* %11, align 4
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %472

; <label>:322:                                    ; preds = %299
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %8, align 4
  br label %286

; <label>:326:                                    ; preds = %286
  %327 = load i32, i32* %3, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %349

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %514

; <label>:338:                                    ; preds = %329, %514
  %339 = load i32, i32* %11, align 4
  store i32 %339, i32* %2, align 4
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %514

; <label>:348:                                    ; preds = %338
  br label %373

; <label>:349:                                    ; preds = %326
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %516

; <label>:358:                                    ; preds = %349, %516
  %359 = load i32, i32* %3, align 4
  %360 = icmp slt i32 %359, 0
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %516

; <label>:369:                                    ; preds = %358
  br i1 %360, label %370, label %373

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %11, align 4
  %372 = sub nsw i32 0, %371
  store i32 %372, i32* %2, align 4
  br label %373

; <label>:373:                                    ; preds = %14, %348, %370, %369
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %519

; <label>:382:                                    ; preds = %373, %519
  %383 = load i32, i32* %2, align 4
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %519

; <label>:392:                                    ; preds = %382
  ret i32 %383

; <label>:393:                                    ; preds = %24, %15
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %394 = load i32, i32* %3, align 4
  %395 = icmp slt i32 %394, 0
  br label %24

; <label>:396:                                    ; preds = %53, %44
  store i32 1, i32* %7, align 4
  br label %53

; <label>:397:                                    ; preds = %72, %63
  br label %72

; <label>:398:                                    ; preds = %91, %82
  %399 = load i32, i32* %10, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 10
  %402 = sub i32 0, %399
  %403 = add i32 %402, 10
  %404 = sub i32 0, %399
  %405 = add i32 %404, 10
  %406 = shl i32 %399, 10
  %407 = mul nsw i32 %399, 10
  store i32 %407, i32* %10, align 4
  %408 = load i32, i32* %9, align 4
  %409 = load i32, i32* %10, align 4
  %410 = shl i32 %408, %409
  %411 = sub nsw i32 %408, %409
  %412 = icmp slt i32 %411, 0
  br label %91

; <label>:413:                                    ; preds = %136, %127
  %414 = load i32, i32* %8, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = add nsw i32 %414, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = shl i32 %420, 10
  %422 = shl i32 %420, 10
  %423 = shl i32 %420, 10
  %424 = sub i32 %420, 10
  %425 = mul i32 %424, 10
  %426 = sub i32 0, %420
  %427 = add i32 %426, 10
  %428 = sub i32 %420, 10
  %429 = mul i32 %428, 10
  %430 = mul nsw i32 %420, 10
  %431 = load i32, i32* %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %432
  store i32 %430, i32* %433, align 4
  br label %136

; <label>:434:                                    ; preds = %173, %164
  %435 = load i32, i32* %8, align 4
  %436 = icmp eq i32 %435, 0
  br label %173

; <label>:437:                                    ; preds = %194, %185
  %438 = load i32, i32* %9, align 4
  %439 = load i32, i32* %8, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %438, %442
  %444 = mul i32 %443, %442
  %445 = sub i32 %438, %442
  %446 = mul i32 %445, %442
  %447 = sub i32 %438, %442
  %448 = mul i32 %447, %442
  %449 = shl i32 %438, %442
  %450 = sdiv i32 %438, %442
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %452
  store i32 %450, i32* %453, align 4
  %454 = load i32, i32* %9, align 4
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %456
  store i32 %454, i32* %457, align 4
  br label %194

; <label>:458:                                    ; preds = %273, %264
  %459 = load i32, i32* %8, align 4
  %460 = shl i32 %459, 1
  %461 = sub i32 %459, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %459, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %459
  %466 = add i32 %465, 1
  %467 = sub i32 0, %459
  %468 = add i32 %467, 1
  %469 = sub i32 %459, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %459, 1
  store i32 %471, i32* %8, align 4
  br label %273

; <label>:472:                                    ; preds = %299, %290
  %473 = load i32, i32* %11, align 4
  %474 = load i32, i32* %8, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %7, align 4
  %479 = load i32, i32* %8, align 4
  %480 = shl i32 %478, %479
  %481 = shl i32 %478, %479
  %482 = sub i32 %478, %479
  %483 = mul i32 %482, %479
  %484 = sub i32 %478, %479
  %485 = mul i32 %484, %479
  %486 = sub nsw i32 %478, %479
  %487 = shl i32 %486, 1
  %488 = sub i32 %486, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %486
  %491 = add i32 %490, 1
  %492 = sub i32 0, %486
  %493 = add i32 %492, 1
  %494 = shl i32 %486, 1
  %495 = sub i32 0, %486
  %496 = add i32 %495, 1
  %497 = sub nsw i32 %486, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 0, %477
  %502 = add i32 %501, %500
  %503 = sub i32 0, %477
  %504 = add i32 %503, %500
  %505 = shl i32 %477, %500
  %506 = sub i32 %477, %500
  %507 = mul i32 %506, %500
  %508 = shl i32 %477, %500
  %509 = mul nsw i32 %477, %500
  %510 = shl i32 %473, %509
  %511 = sub i32 0, %473
  %512 = add i32 %511, %509
  %513 = add nsw i32 %473, %509
  store i32 %513, i32* %11, align 4
  br label %299

; <label>:514:                                    ; preds = %338, %329
  %515 = load i32, i32* %11, align 4
  store i32 %515, i32* %2, align 4
  br label %338

; <label>:516:                                    ; preds = %358, %349
  %517 = load i32, i32* %3, align 4
  %518 = icmp slt i32 %517, 0
  br label %358

; <label>:519:                                    ; preds = %382, %373
  %520 = load i32, i32* %2, align 4
  br label %382
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
