; ModuleID = 'source-C-CXX/43/43.c'
source_filename = "source-C-CXX/43/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %29, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %3, %72
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %72

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %32

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %3

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %68, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %33, %75
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 6
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %71

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @reverse(i32 %58)
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %33

; <label>:71:                                     ; preds = %53
  ret void

; <label>:72:                                     ; preds = %12, %3
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 6
  br label %12

; <label>:75:                                     ; preds = %42, %33
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %76, 6
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %333

; <label>:10:                                     ; preds = %1, %333
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [20 x i32], align 16
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %17, align 4
  %19 = bitcast [20 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 80, i32 16, i1 false)
  %20 = load i32, i32* %11, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %333

; <label>:30:                                     ; preds = %10
  br i1 %21, label %31, label %168

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %31
  %34 = load i32, i32* %14, align 4
  %35 = icmp sle i32 %34, 20
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %13, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %17, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %17, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  br label %48

; <label>:44:                                     ; preds = %36
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  br label %33

; <label>:48:                                     ; preds = %43, %33
  store i32 0, i32* %15, align 4
  br label %49

; <label>:49:                                     ; preds = %102, %48
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %103

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %17, align 4
  %56 = load i32, i32* %15, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @fuck(i32 10, i32 %58)
  %60 = sdiv i32 %54, %59
  %61 = load i32, i32* %17, align 4
  %62 = load i32, i32* %15, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %17, align 4
  %69 = load i32, i32* %15, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %15, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = call i32 @fuck(i32 10, i32 %78)
  %80 = mul nsw i32 %74, %79
  %81 = sub nsw i32 %67, %80
  store i32 %81, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %53
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %345

; <label>:91:                                     ; preds = %82, %345
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %345

; <label>:102:                                    ; preds = %91
  br label %49

; <label>:103:                                    ; preds = %49
  store i32 0, i32* %16, align 4
  br label %104

; <label>:104:                                    ; preds = %146, %103
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %355

; <label>:113:                                    ; preds = %104, %355
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* %17, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %355

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %149

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %16, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = call i32 @fuck(i32 10, i32 %140)
  %142 = mul nsw i32 %136, %141
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %12, align 4
  br label %145

; <label>:145:                                    ; preds = %132, %126
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %16, align 4
  br label %104

; <label>:149:                                    ; preds = %125
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %359

; <label>:158:                                    ; preds = %149, %359
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %359

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %30
  %169 = load i32, i32* %11, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %331

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = sub nsw i32 0, %172
  store i32 %173, i32* %11, align 4
  %174 = load i32, i32* %11, align 4
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* %11, align 4
  store i32 %175, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %176

; <label>:176:                                    ; preds = %188, %171
  %177 = load i32, i32* %14, align 4
  %178 = icmp sle i32 %177, 20
  br i1 %178, label %179, label %191

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %13, align 4
  %181 = sdiv i32 %180, 10
  store i32 %181, i32* %13, align 4
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %17, align 4
  %184 = load i32, i32* %13, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %179
  br label %191

; <label>:187:                                    ; preds = %179
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %14, align 4
  br label %176

; <label>:191:                                    ; preds = %186, %176
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %360

; <label>:200:                                    ; preds = %191, %360
  store i32 0, i32* %15, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %360

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %279, %209
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %361

; <label>:219:                                    ; preds = %210, %361
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %17, align 4
  %222 = icmp slt i32 %220, %221
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %361

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %282

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %365

; <label>:241:                                    ; preds = %232, %365
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %17, align 4
  %244 = load i32, i32* %15, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = call i32 @fuck(i32 10, i32 %246)
  %248 = sdiv i32 %242, %247
  %249 = load i32, i32* %17, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %253
  store i32 %248, i32* %254, align 4
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %17, align 4
  %257 = load i32, i32* %15, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %17, align 4
  %264 = load i32, i32* %15, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sub nsw i32 %265, 1
  %267 = call i32 @fuck(i32 10, i32 %266)
  %268 = mul nsw i32 %262, %267
  %269 = sub nsw i32 %255, %268
  store i32 %269, i32* %11, align 4
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %365

; <label>:278:                                    ; preds = %241
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %15, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %15, align 4
  br label %210

; <label>:282:                                    ; preds = %231
  store i32 0, i32* %16, align 4
  br label %283

; <label>:283:                                    ; preds = %325, %282
  %284 = load i32, i32* %16, align 4
  %285 = load i32, i32* %17, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %328

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %477

; <label>:296:                                    ; preds = %287, %477
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp ne i32 %300, 0
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %477

; <label>:310:                                    ; preds = %296
  br i1 %301, label %311, label %324

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %17, align 4
  %317 = load i32, i32* %16, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sub nsw i32 %318, 1
  %320 = call i32 @fuck(i32 10, i32 %319)
  %321 = mul nsw i32 %315, %320
  %322 = load i32, i32* %12, align 4
  %323 = add nsw i32 %322, %321
  store i32 %323, i32* %12, align 4
  br label %324

; <label>:324:                                    ; preds = %311, %310
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %16, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %16, align 4
  br label %283

; <label>:328:                                    ; preds = %283
  %329 = load i32, i32* %12, align 4
  %330 = sub nsw i32 0, %329
  store i32 %330, i32* %12, align 4
  br label %331

; <label>:331:                                    ; preds = %328, %168
  %332 = load i32, i32* %12, align 4
  ret i32 %332

; <label>:333:                                    ; preds = %10, %1
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca [20 x i32], align 16
  store i32 %0, i32* %334, align 4
  store i32 0, i32* %335, align 4
  store i32 0, i32* %340, align 4
  %342 = bitcast [20 x i32]* %341 to i8*
  call void @llvm.memset.p0i8.i64(i8* %342, i8 0, i64 80, i32 16, i1 false)
  %343 = load i32, i32* %334, align 4
  %344 = icmp sgt i32 %343, 0
  br label %10

; <label>:345:                                    ; preds = %91, %82
  %346 = load i32, i32* %15, align 4
  %347 = shl i32 %346, 1
  %348 = shl i32 %346, 1
  %349 = sub i32 0, %346
  %350 = add i32 %349, 1
  %351 = sub i32 0, %346
  %352 = add i32 %351, 1
  %353 = shl i32 %346, 1
  %354 = add nsw i32 %346, 1
  store i32 %354, i32* %15, align 4
  br label %91

; <label>:355:                                    ; preds = %113, %104
  %356 = load i32, i32* %16, align 4
  %357 = load i32, i32* %17, align 4
  %358 = icmp slt i32 %356, %357
  br label %113

; <label>:359:                                    ; preds = %158, %149
  br label %158

; <label>:360:                                    ; preds = %200, %191
  store i32 0, i32* %15, align 4
  br label %200

; <label>:361:                                    ; preds = %219, %210
  %362 = load i32, i32* %15, align 4
  %363 = load i32, i32* %17, align 4
  %364 = icmp slt i32 %362, %363
  br label %219

; <label>:365:                                    ; preds = %241, %232
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* %17, align 4
  %368 = load i32, i32* %15, align 4
  %369 = sub i32 0, %367
  %370 = add i32 %369, %368
  %371 = sub i32 0, %367
  %372 = add i32 %371, %368
  %373 = sub i32 0, %367
  %374 = add i32 %373, %368
  %375 = sub i32 %367, %368
  %376 = mul i32 %375, %368
  %377 = shl i32 %367, %368
  %378 = sub i32 %367, %368
  %379 = mul i32 %378, %368
  %380 = sub i32 0, %367
  %381 = add i32 %380, %368
  %382 = sub i32 0, %367
  %383 = add i32 %382, %368
  %384 = sub nsw i32 %367, %368
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %384, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %384, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %384, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %384, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %384
  %396 = add i32 %395, 1
  %397 = sub i32 %384, 1
  %398 = mul i32 %397, 1
  %399 = sub nsw i32 %384, 1
  %400 = call i32 @fuck(i32 10, i32 %399)
  %401 = shl i32 %366, %400
  %402 = sub i32 0, %366
  %403 = add i32 %402, %400
  %404 = sdiv i32 %366, %400
  %405 = load i32, i32* %17, align 4
  %406 = load i32, i32* %15, align 4
  %407 = shl i32 %405, %406
  %408 = shl i32 %405, %406
  %409 = shl i32 %405, %406
  %410 = sub nsw i32 %405, %406
  %411 = shl i32 %410, 1
  %412 = sub i32 0, %410
  %413 = add i32 %412, 1
  %414 = sub i32 %410, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %410, 1
  %417 = shl i32 %410, 1
  %418 = sub i32 %410, 1
  %419 = mul i32 %418, 1
  %420 = sub nsw i32 %410, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %421
  store i32 %404, i32* %422, align 4
  %423 = load i32, i32* %11, align 4
  %424 = load i32, i32* %17, align 4
  %425 = load i32, i32* %15, align 4
  %426 = sub i32 %424, %425
  %427 = mul i32 %426, %425
  %428 = sub i32 0, %424
  %429 = add i32 %428, %425
  %430 = sub i32 %424, %425
  %431 = mul i32 %430, %425
  %432 = sub i32 %424, %425
  %433 = mul i32 %432, %425
  %434 = sub i32 0, %424
  %435 = add i32 %434, %425
  %436 = sub nsw i32 %424, %425
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %436, 1
  %440 = sub i32 %436, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %436
  %443 = add i32 %442, 1
  %444 = sub i32 0, %436
  %445 = add i32 %444, 1
  %446 = shl i32 %436, 1
  %447 = sub i32 %436, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %436, 1
  %450 = sub nsw i32 %436, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %17, align 4
  %455 = load i32, i32* %15, align 4
  %456 = sub i32 0, %454
  %457 = add i32 %456, %455
  %458 = shl i32 %454, %455
  %459 = sub i32 %454, %455
  %460 = mul i32 %459, %455
  %461 = shl i32 %454, %455
  %462 = sub nsw i32 %454, %455
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %462, 1
  %466 = shl i32 %462, 1
  %467 = shl i32 %462, 1
  %468 = sub nsw i32 %462, 1
  %469 = call i32 @fuck(i32 10, i32 %468)
  %470 = sub i32 0, %453
  %471 = add i32 %470, %469
  %472 = mul nsw i32 %453, %469
  %473 = shl i32 %423, %472
  %474 = sub i32 %423, %472
  %475 = mul i32 %474, %472
  %476 = sub nsw i32 %423, %472
  store i32 %476, i32* %11, align 4
  br label %241

; <label>:477:                                    ; preds = %296, %287
  %478 = load i32, i32* %16, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp ne i32 %481, 0
  br label %296
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fuck(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %2
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %56

; <label>:16:                                     ; preds = %7, %56
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %36

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, %30
  store i32 %32, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %7

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %36, %60
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %45
  ret i32 %46

; <label>:56:                                     ; preds = %16, %7
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  br label %16

; <label>:60:                                     ; preds = %45, %36
  %61 = load i32, i32* %5, align 4
  br label %45
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
