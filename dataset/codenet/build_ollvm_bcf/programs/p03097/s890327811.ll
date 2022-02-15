; ModuleID = 'Project_CodeNet_C++1400/p03097/s890327811.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s890327811.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3addRiS_i = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = global [131077 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cnti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %51, %1
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %54

; <label>:13:                                     ; preds = %4, %54
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %52

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %25, %57
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 0, %36
  %38 = and i32 %35, %37
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, %38
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %34
  br label %4

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %3, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %13, %4
  %55 = load i32, i32* %2, align 4
  %56 = icmp ne i32 %55, 0
  br label %13

; <label>:57:                                     ; preds = %34, %25
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = shl i32 0, %59
  %61 = sub nsw i32 0, %59
  %62 = sub i32 %58, %61
  %63 = mul i32 %62, %61
  %64 = sub i32 %58, %61
  %65 = mul i32 %64, %61
  %66 = shl i32 %58, %61
  %67 = sub i32 0, %58
  %68 = add i32 %67, %61
  %69 = sub i32 %58, %61
  %70 = mul i32 %69, %61
  %71 = sub i32 %58, %61
  %72 = mul i32 %71, %61
  %73 = sub i32 0, %58
  %74 = add i32 %73, %61
  %75 = shl i32 %58, %61
  %76 = sub i32 %58, %61
  %77 = mul i32 %76, %61
  %78 = and i32 %58, %61
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %80, %78
  %82 = sub i32 %79, %78
  %83 = mul i32 %82, %78
  %84 = sub i32 0, %79
  %85 = add i32 %84, %78
  %86 = shl i32 %79, %78
  %87 = sub i32 0, %79
  %88 = add i32 %87, %78
  %89 = shl i32 %79, %78
  %90 = shl i32 %79, %78
  %91 = sub nsw i32 %79, %78
  store i32 %91, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, 1
  %94 = mul i32 %93, 1
  %95 = shl i32 %92, 1
  %96 = sub i32 0, %92
  %97 = add i32 %96, 1
  %98 = sub i32 %92, 1
  %99 = mul i32 %98, 1
  %100 = shl i32 %92, 1
  %101 = sub i32 %92, 1
  %102 = mul i32 %101, 1
  %103 = sub i32 0, %92
  %104 = add i32 %103, 1
  %105 = sub i32 %92, 1
  %106 = mul i32 %105, 1
  %107 = add nsw i32 %92, 1
  store i32 %107, i32* %3, align 4
  br label %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %17 = load i32, i32* @A, align 4
  %18 = load i32, i32* @B, align 4
  %19 = xor i32 %18, %17
  store i32 %19, i32* @B, align 4
  %20 = load i32, i32* @B, align 4
  %21 = call i32 @_Z3cnti(i32 %20)
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %0
  %29 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %30 = and i32 %29, 0
  store i32 %30, i32* %1, align 4
  br label %309

; <label>:31:                                     ; preds = %0
  %32 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = shl i32 1, %33
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %250, %31
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %253

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = shl i32 1, %42
  store i32 %43, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %94, %39
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %97

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = and i32 %48, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = ashr i32 %54, 1
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 3
  %58 = and i32 %57, 3
  %59 = ashr i32 %58, 1
  %60 = mul nsw i32 %55, %59
  %61 = or i32 %53, %60
  %62 = load i32, i32* %6, align 4
  %63 = or i32 %62, %61
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = xor i32 %64, %65
  %67 = ashr i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %93

; <label>:68:                                     ; preds = %47
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %311

; <label>:77:                                     ; preds = %68, %311
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = ashr i32 %79, 1
  %81 = xor i32 %78, %80
  %82 = load i32, i32* %6, align 4
  %83 = or i32 %82, %81
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %311

; <label>:92:                                     ; preds = %77
  br label %97

; <label>:93:                                     ; preds = %52
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = ashr i32 %95, 2
  store i32 %96, i32* %8, align 4
  br label %44

; <label>:97:                                     ; preds = %92, %44
  store i32 0, i32* %9, align 4
  %98 = load i32, i32* %3, align 4
  %99 = shl i32 1, %98
  store i32 %99, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %246, %97
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %355

; <label>:109:                                    ; preds = %100, %355
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %355

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %249

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %359

; <label>:131:                                    ; preds = %122, %359
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %4, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %359

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %168

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %368

; <label>:154:                                    ; preds = %145, %368
  %155 = load i32, i32* %10, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %368

; <label>:167:                                    ; preds = %154
  br label %170

; <label>:168:                                    ; preds = %144
  %169 = load i32, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %168, %167
  %171 = phi i32 [ %158, %167 ], [ %169, %168 ]
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %395

; <label>:180:                                    ; preds = %170, %395
  %181 = load i32, i32* %4, align 4
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %395

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %198

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %10, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %9, align 4
  %197 = sub nsw i32 %195, %196
  br label %200

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %9, align 4
  br label %200

; <label>:200:                                    ; preds = %198, %193
  %201 = phi i32 [ %197, %193 ], [ %199, %198 ]
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %409

; <label>:210:                                    ; preds = %200, %409
  %211 = ashr i32 %201, 1
  %212 = xor i32 %171, %211
  store i32 %212, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %409

; <label>:221:                                    ; preds = %210
  br label %222

; <label>:222:                                    ; preds = %240, %221
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* @n, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %243

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @m, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [131077 x i32], [131077 x i32]* @ans, i64 0, i64 %228
  %230 = load i32, i32* @B, align 4
  %231 = load i32, i32* %13, align 4
  %232 = shl i32 1, %231
  %233 = and i32 %230, %232
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %226
  br label %237

; <label>:236:                                    ; preds = %226
  br label %237

; <label>:237:                                    ; preds = %236, %235
  %238 = phi i32* [ %11, %235 ], [ %12, %236 ]
  %239 = load i32, i32* %13, align 4
  call void @_Z3addRiS_i(i32* dereferenceable(4) %229, i32* dereferenceable(4) %238, i32 %239)
  br label %240

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  br label %222

; <label>:243:                                    ; preds = %222
  %244 = load i32, i32* @m, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* @m, align 4
  br label %246

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  br label %100

; <label>:249:                                    ; preds = %121
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  br label %35

; <label>:253:                                    ; preds = %35
  store i32 0, i32* %14, align 4
  %254 = load i32, i32* @n, align 4
  %255 = shl i32 1, %254
  store i32 %255, i32* %15, align 4
  br label %256

; <label>:256:                                    ; preds = %306, %253
  %257 = load i32, i32* %14, align 4
  %258 = load i32, i32* %15, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %307

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %426

; <label>:269:                                    ; preds = %260, %426
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [131077 x i32], [131077 x i32]* @ans, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* @A, align 4
  %275 = xor i32 %273, %274
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %275)
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %426

; <label>:285:                                    ; preds = %269
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %443

; <label>:295:                                    ; preds = %286, %443
  %296 = load i32, i32* %14, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %14, align 4
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %443

; <label>:306:                                    ; preds = %295
  br label %256

; <label>:307:                                    ; preds = %256
  %308 = call i32 @putchar(i32 10)
  store i32 0, i32* %1, align 4
  br label %309

; <label>:309:                                    ; preds = %307, %28
  %310 = load i32, i32* %1, align 4
  ret i32 %310

; <label>:311:                                    ; preds = %77, %68
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %7, align 4
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %313, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %313, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %313
  %321 = add i32 %320, 1
  %322 = shl i32 %313, 1
  %323 = sub i32 0, %313
  %324 = add i32 %323, 1
  %325 = ashr i32 %313, 1
  %326 = sub i32 0, %312
  %327 = add i32 %326, %325
  %328 = shl i32 %312, %325
  %329 = sub i32 0, %312
  %330 = add i32 %329, %325
  %331 = shl i32 %312, %325
  %332 = sub i32 %312, %325
  %333 = mul i32 %332, %325
  %334 = sub i32 %312, %325
  %335 = mul i32 %334, %325
  %336 = sub i32 %312, %325
  %337 = mul i32 %336, %325
  %338 = sub i32 0, %312
  %339 = add i32 %338, %325
  %340 = shl i32 %312, %325
  %341 = xor i32 %312, %325
  %342 = load i32, i32* %6, align 4
  %343 = shl i32 %342, %341
  %344 = sub i32 0, %342
  %345 = add i32 %344, %341
  %346 = sub i32 0, %342
  %347 = add i32 %346, %341
  %348 = sub i32 0, %342
  %349 = add i32 %348, %341
  %350 = sub i32 0, %342
  %351 = add i32 %350, %341
  %352 = shl i32 %342, %341
  %353 = shl i32 %342, %341
  %354 = or i32 %342, %341
  store i32 %354, i32* %6, align 4
  br label %77

; <label>:355:                                    ; preds = %109, %100
  %356 = load i32, i32* %9, align 4
  %357 = load i32, i32* %10, align 4
  %358 = icmp slt i32 %356, %357
  br label %109

; <label>:359:                                    ; preds = %131, %122
  %360 = load i32, i32* %6, align 4
  store i32 %360, i32* %11, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sub i32 %361, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = and i32 %361, 1
  %367 = icmp ne i32 %366, 0
  br label %131

; <label>:368:                                    ; preds = %154, %145
  %369 = load i32, i32* %10, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %369, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %369, 1
  %375 = sub i32 %369, 1
  %376 = mul i32 %375, 1
  %377 = sub nsw i32 %369, 1
  %378 = load i32, i32* %9, align 4
  %379 = sub i32 0, %377
  %380 = add i32 %379, %378
  %381 = sub i32 0, %377
  %382 = add i32 %381, %378
  %383 = sub i32 %377, %378
  %384 = mul i32 %383, %378
  %385 = sub i32 %377, %378
  %386 = mul i32 %385, %378
  %387 = sub i32 %377, %378
  %388 = mul i32 %387, %378
  %389 = sub i32 %377, %378
  %390 = mul i32 %389, %378
  %391 = shl i32 %377, %378
  %392 = sub i32 %377, %378
  %393 = mul i32 %392, %378
  %394 = sub nsw i32 %377, %378
  br label %154

; <label>:395:                                    ; preds = %180, %170
  %396 = load i32, i32* %4, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = sub i32 %396, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %396, 1
  %404 = sub i32 0, %396
  %405 = add i32 %404, 1
  %406 = shl i32 %396, 1
  %407 = and i32 %396, 1
  %408 = icmp ne i32 %407, 0
  br label %180

; <label>:409:                                    ; preds = %210, %200
  %410 = sub i32 0, %201
  %411 = add i32 %410, 1
  %412 = sub i32 0, %201
  %413 = add i32 %412, 1
  %414 = sub i32 0, %201
  %415 = add i32 %414, 1
  %416 = shl i32 %201, 1
  %417 = shl i32 %201, 1
  %418 = ashr i32 %201, 1
  %419 = shl i32 %171, %418
  %420 = shl i32 %171, %418
  %421 = shl i32 %171, %418
  %422 = sub i32 0, %171
  %423 = add i32 %422, %418
  %424 = shl i32 %171, %418
  %425 = xor i32 %171, %418
  store i32 %425, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %210

; <label>:426:                                    ; preds = %269, %260
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [131077 x i32], [131077 x i32]* @ans, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* @A, align 4
  %432 = sub i32 0, %430
  %433 = add i32 %432, %431
  %434 = sub i32 0, %430
  %435 = add i32 %434, %431
  %436 = sub i32 0, %430
  %437 = add i32 %436, %431
  %438 = sub i32 %430, %431
  %439 = mul i32 %438, %431
  %440 = shl i32 %430, %431
  %441 = xor i32 %430, %431
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %441)
  br label %269

; <label>:443:                                    ; preds = %295, %286
  %444 = load i32, i32* %14, align 4
  %445 = shl i32 %444, 1
  %446 = sub i32 0, %444
  %447 = add i32 %446, 1
  %448 = sub i32 0, %444
  %449 = add i32 %448, 1
  %450 = sub i32 0, %444
  %451 = add i32 %450, 1
  %452 = sub i32 %444, 1
  %453 = mul i32 %452, 1
  %454 = add nsw i32 %444, 1
  store i32 %454, i32* %14, align 4
  br label %295
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRiS_i(i32* dereferenceable(4), i32* dereferenceable(4), i32) #0 comdat {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %3, %36
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32 %2, i32* %15, align 4
  %16 = load i32*, i32** %14, align 8
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, 1
  %19 = load i32, i32* %15, align 4
  %20 = shl i32 %18, %19
  %21 = load i32*, i32** %13, align 8
  %22 = load i32, i32* %21, align 4
  %23 = or i32 %22, %20
  store i32 %23, i32* %21, align 4
  %24 = load i32*, i32** %14, align 8
  %25 = load i32, i32* %24, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %24, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %12
  ret void

; <label>:36:                                     ; preds = %12, %3
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  %39 = alloca i32, align 4
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  store i32 %2, i32* %39, align 4
  %40 = load i32*, i32** %38, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, 1
  %43 = mul i32 %42, 1
  %44 = sub i32 0, %41
  %45 = add i32 %44, 1
  %46 = shl i32 %41, 1
  %47 = shl i32 %41, 1
  %48 = sub i32 0, %41
  %49 = add i32 %48, 1
  %50 = and i32 %41, 1
  %51 = load i32, i32* %39, align 4
  %52 = shl i32 %50, %51
  %53 = sub i32 %50, %51
  %54 = mul i32 %53, %51
  %55 = sub i32 %50, %51
  %56 = mul i32 %55, %51
  %57 = sub i32 0, %50
  %58 = add i32 %57, %51
  %59 = shl i32 %50, %51
  %60 = load i32*, i32** %37, align 8
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %62, %59
  %64 = shl i32 %61, %59
  %65 = sub i32 0, %61
  %66 = add i32 %65, %59
  %67 = sub i32 %61, %59
  %68 = mul i32 %67, %59
  %69 = shl i32 %61, %59
  %70 = or i32 %61, %59
  store i32 %70, i32* %60, align 4
  %71 = load i32*, i32** %38, align 8
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %73, 1
  %75 = shl i32 %72, 1
  %76 = shl i32 %72, 1
  %77 = shl i32 %72, 1
  %78 = ashr i32 %72, 1
  store i32 %78, i32* %71, align 4
  br label %12
}

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
