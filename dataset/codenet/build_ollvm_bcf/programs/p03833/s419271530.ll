; ModuleID = 'Project_CodeNet_C++1400/p03833/s419271530.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s419271530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [210 x [5010 x i32]] zeroinitializer, align 16
@f = global [210 x [5010 x i32]] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@w = global [5010 x i32] zeroinitializer, align 16
@A = global [5010 x i64] zeroinitializer, align 16
@g = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %34, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #5
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %4
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %15, %71
  store i32 -1, i32* %2, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33, %11
  br label %4

; <label>:35:                                     ; preds = %4
  br label %36

; <label>:36:                                     ; preds = %43, %35
  %37 = load i32, i32* %1, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %38, %40
  %42 = sub nsw i32 %41, 48
  store i32 %42, i32* %1, align 4
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @isdigit(i32 %46) #5
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %36, label %49

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %49, %72
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %58
  ret i32 %61

; <label>:71:                                     ; preds = %24, %15
  store i32 -1, i32* %2, align 4
  br label %24

; <label>:72:                                     ; preds = %58, %49
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %73
  %76 = add i32 %75, %74
  %77 = sub i32 0, %73
  %78 = add i32 %77, %74
  %79 = shl i32 %73, %74
  %80 = sub i32 %73, %74
  %81 = mul i32 %80, %74
  %82 = sub i32 0, %73
  %83 = add i32 %82, %74
  %84 = shl i32 %73, %74
  %85 = sub i32 %73, %74
  %86 = mul i32 %85, %74
  %87 = mul nsw i32 %73, %74
  br label %58
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

declare i32 @getchar() #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @n, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %20
  %25 = call i32 @_Z4readv()
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %127, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %733

; <label>:43:                                     ; preds = %34, %733
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %733

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %130

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %737

; <label>:65:                                     ; preds = %56, %737
  store i32 1, i32* %4, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %737

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %123, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %738

; <label>:84:                                     ; preds = %75, %738
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* @m, align 4
  %87 = icmp sle i32 %85, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %738

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %126

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %742

; <label>:106:                                    ; preds = %97, %742
  %107 = call i32 @_Z4readv()
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5010 x i32], [5010 x i32]* %110, i64 0, i64 %112
  store i32 %107, i32* %113, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %742

; <label>:122:                                    ; preds = %106
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %75

; <label>:126:                                    ; preds = %96
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %34

; <label>:130:                                    ; preds = %55
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %349, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* @m, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %352

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %750

; <label>:144:                                    ; preds = %135, %750
  store i32 0, i32* %5, align 4
  %145 = load i32, i32* @n, align 4
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %750

; <label>:154:                                    ; preds = %144
  br label %155

; <label>:155:                                    ; preds = %327, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %752

; <label>:164:                                    ; preds = %155, %752
  %165 = load i32, i32* %7, align 4
  %166 = icmp sge i32 %165, 1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %752

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %330

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %755

; <label>:185:                                    ; preds = %176, %755
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %755

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %249, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %756

; <label>:204:                                    ; preds = %195, %756
  %205 = load i32, i32* %5, align 4
  %206 = icmp ne i32 %205, 0
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %756

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %229

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5010 x i32], [5010 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %223, %227
  br label %229

; <label>:229:                                    ; preds = %216, %215
  %230 = phi i1 [ false, %215 ], [ %228, %216 ]
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %759

; <label>:239:                                    ; preds = %229, %759
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %759

; <label>:248:                                    ; preds = %239
  br i1 %230, label %249, label %252

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %5, align 4
  br label %195

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %760

; <label>:261:                                    ; preds = %252, %760
  %262 = load i32, i32* %5, align 4
  %263 = icmp ne i32 %262, 0
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %760

; <label>:272:                                    ; preds = %261
  br i1 %263, label %273, label %284

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %279
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5010 x i32], [5010 x i32]* %280, i64 0, i64 %282
  store i32 %277, i32* %283, align 4
  br label %311

; <label>:284:                                    ; preds = %272
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %763

; <label>:293:                                    ; preds = %284, %763
  %294 = load i32, i32* @n, align 4
  %295 = add nsw i32 %294, 1
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %297
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5010 x i32], [5010 x i32]* %298, i64 0, i64 %300
  store i32 %295, i32* %301, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %763

; <label>:310:                                    ; preds = %293
  br label %311

; <label>:311:                                    ; preds = %310, %273
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5010 x i32], [5010 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %321
  store i32 %318, i32* %322, align 4
  %323 = load i32, i32* %7, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %311
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %7, align 4
  br label %155

; <label>:330:                                    ; preds = %175
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %781

; <label>:339:                                    ; preds = %330, %781
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %781

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %6, align 4
  br label %131

; <label>:352:                                    ; preds = %131
  store i32 1, i32* %8, align 4
  br label %353

; <label>:353:                                    ; preds = %492, %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %782

; <label>:362:                                    ; preds = %353, %782
  %363 = load i32, i32* %8, align 4
  %364 = load i32, i32* @m, align 4
  %365 = icmp sle i32 %363, %364
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %782

; <label>:374:                                    ; preds = %362
  br i1 %365, label %375, label %493

; <label>:375:                                    ; preds = %374
  store i32 1, i32* %9, align 4
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %377
  %379 = getelementptr inbounds [5010 x i32], [5010 x i32]* %378, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @g, i64 0, i64 1), align 8
  %383 = add nsw i64 %382, %381
  store i64 %383, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @g, i64 0, i64 1), align 8
  br label %384

; <label>:384:                                    ; preds = %452, %375
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %386
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5010 x i32], [5010 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* @n, align 4
  %393 = icmp sle i32 %391, %392
  br i1 %393, label %394, label %453

; <label>:394:                                    ; preds = %384
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %786

; <label>:403:                                    ; preds = %394, %786
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %405
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %408
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5010 x i32], [5010 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5010 x i32], [5010 x i32]* %406, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %418
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5010 x i32], [5010 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub nsw i32 %416, %423
  %425 = sext i32 %424 to i64
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %427
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5010 x i32], [5010 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = add nsw i64 %435, %425
  store i64 %436, i64* %434, align 8
  %437 = load i32, i32* %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %438
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5010 x i32], [5010 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  store i32 %443, i32* %9, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %786

; <label>:452:                                    ; preds = %403
  br label %384

; <label>:453:                                    ; preds = %384
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %837

; <label>:462:                                    ; preds = %453, %837
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %837

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %838

; <label>:481:                                    ; preds = %472, %838
  %482 = load i32, i32* %8, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %8, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %838

; <label>:492:                                    ; preds = %481
  br label %353

; <label>:493:                                    ; preds = %374
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %842

; <label>:502:                                    ; preds = %493, %842
  store i64 -1152921504606846976, i64* %10, align 8
  %503 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @g, i64 0, i64 1), align 8
  store i64 %503, i64* %11, align 8
  %504 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %505 = load i64, i64* %504, align 8
  store i64 %505, i64* %10, align 8
  store i32 2, i32* %12, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %842

; <label>:514:                                    ; preds = %502
  br label %515

; <label>:515:                                    ; preds = %533, %514
  %516 = load i32, i32* %12, align 4
  %517 = load i32, i32* @n, align 4
  %518 = icmp sle i32 %516, %517
  br i1 %518, label %519, label %536

; <label>:519:                                    ; preds = %515
  %520 = load i64, i64* %11, align 8
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = sub nsw i64 %520, %524
  %526 = load i32, i32* %12, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = add nsw i64 %525, %529
  store i64 %530, i64* %11, align 8
  %531 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %532 = load i64, i64* %531, align 8
  store i64 %532, i64* %10, align 8
  br label %533

; <label>:533:                                    ; preds = %519
  %534 = load i32, i32* %12, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %12, align 4
  br label %515

; <label>:536:                                    ; preds = %515
  store i32 2, i32* %13, align 4
  br label %537

; <label>:537:                                    ; preds = %709, %536
  %538 = load i32, i32* %13, align 4
  %539 = load i32, i32* @n, align 4
  %540 = icmp sle i32 %538, %539
  br i1 %540, label %541, label %712

; <label>:541:                                    ; preds = %537
  store i32 1, i32* %14, align 4
  br label %542

; <label>:542:                                    ; preds = %675, %541
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %846

; <label>:551:                                    ; preds = %542, %846
  %552 = load i32, i32* %14, align 4
  %553 = load i32, i32* @m, align 4
  %554 = icmp sle i32 %552, %553
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %846

; <label>:563:                                    ; preds = %551
  br i1 %554, label %564, label %678

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %13, align 4
  store i32 %565, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %566

; <label>:566:                                    ; preds = %601, %564
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %850

; <label>:575:                                    ; preds = %566, %850
  %576 = load i32, i32* %15, align 4
  %577 = load i32, i32* @n, align 4
  %578 = icmp sle i32 %576, %577
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %850

; <label>:587:                                    ; preds = %575
  br i1 %578, label %588, label %599

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %15, align 4
  %590 = load i32, i32* %14, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %591
  %593 = load i32, i32* %13, align 4
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [5010 x i32], [5010 x i32]* %592, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp ne i32 %589, %597
  br label %599

; <label>:599:                                    ; preds = %588, %587
  %600 = phi i1 [ false, %587 ], [ %598, %588 ]
  br i1 %600, label %601, label %631

; <label>:601:                                    ; preds = %599
  %602 = load i32, i32* %14, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %603
  %605 = load i32, i32* %15, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [5010 x i32], [5010 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %14, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %610
  %612 = load i32, i32* %16, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [5010 x i32], [5010 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sub nsw i32 %608, %615
  %617 = sext i32 %616 to i64
  %618 = load i32, i32* %15, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = add nsw i64 %621, %617
  store i64 %622, i64* %620, align 8
  %623 = load i32, i32* %15, align 4
  store i32 %623, i32* %16, align 4
  %624 = load i32, i32* %14, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %625
  %627 = load i32, i32* %15, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [5010 x i32], [5010 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  store i32 %630, i32* %15, align 4
  br label %566

; <label>:631:                                    ; preds = %599
  %632 = load i32, i32* %14, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %633
  %635 = load i32, i32* %15, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [5010 x i32], [5010 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %14, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %640
  %642 = load i32, i32* %13, align 4
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [5010 x i32], [5010 x i32]* %641, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sub nsw i32 %638, %646
  %648 = sext i32 %647 to i64
  %649 = load i32, i32* %15, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %650
  %652 = load i64, i64* %651, align 8
  %653 = sub nsw i64 %652, %648
  store i64 %653, i64* %651, align 8
  %654 = load i32, i32* %14, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %655
  %657 = load i32, i32* %15, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [5010 x i32], [5010 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %14, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %662
  %664 = load i32, i32* %16, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [5010 x i32], [5010 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = sub nsw i32 %660, %667
  %669 = sext i32 %668 to i64
  %670 = load i32, i32* %15, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %671
  %673 = load i64, i64* %672, align 8
  %674 = add nsw i64 %673, %669
  store i64 %674, i64* %672, align 8
  br label %675

; <label>:675:                                    ; preds = %631
  %676 = load i32, i32* %14, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %14, align 4
  br label %542

; <label>:678:                                    ; preds = %563
  %679 = load i32, i32* %13, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %680
  %682 = load i64, i64* %681, align 8
  store i64 %682, i64* %11, align 8
  %683 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %684 = load i64, i64* %683, align 8
  store i64 %684, i64* %10, align 8
  %685 = load i32, i32* %13, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %17, align 4
  br label %687

; <label>:687:                                    ; preds = %705, %678
  %688 = load i32, i32* %17, align 4
  %689 = load i32, i32* @n, align 4
  %690 = icmp sle i32 %688, %689
  br i1 %690, label %691, label %708

; <label>:691:                                    ; preds = %687
  %692 = load i64, i64* %11, align 8
  %693 = load i32, i32* %17, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %694
  %696 = load i64, i64* %695, align 8
  %697 = sub nsw i64 %692, %696
  %698 = load i32, i32* %17, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %699
  %701 = load i64, i64* %700, align 8
  %702 = add nsw i64 %697, %701
  store i64 %702, i64* %11, align 8
  %703 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %704 = load i64, i64* %703, align 8
  store i64 %704, i64* %10, align 8
  br label %705

; <label>:705:                                    ; preds = %691
  %706 = load i32, i32* %17, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %17, align 4
  br label %687

; <label>:708:                                    ; preds = %687
  br label %709

; <label>:709:                                    ; preds = %708
  %710 = load i32, i32* %13, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %13, align 4
  br label %537

; <label>:712:                                    ; preds = %537
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %854

; <label>:721:                                    ; preds = %712, %854
  %722 = load i64, i64* %10, align 8
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %722)
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %854

; <label>:732:                                    ; preds = %721
  ret i32 0

; <label>:733:                                    ; preds = %43, %34
  %734 = load i32, i32* %3, align 4
  %735 = load i32, i32* @n, align 4
  %736 = icmp sle i32 %734, %735
  br label %43

; <label>:737:                                    ; preds = %65, %56
  store i32 1, i32* %4, align 4
  br label %65

; <label>:738:                                    ; preds = %84, %75
  %739 = load i32, i32* %4, align 4
  %740 = load i32, i32* @m, align 4
  %741 = icmp sle i32 %739, %740
  br label %84

; <label>:742:                                    ; preds = %106, %97
  %743 = call i32 @_Z4readv()
  %744 = load i32, i32* %4, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %745
  %747 = load i32, i32* %3, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [5010 x i32], [5010 x i32]* %746, i64 0, i64 %748
  store i32 %743, i32* %749, align 4
  br label %106

; <label>:750:                                    ; preds = %144, %135
  store i32 0, i32* %5, align 4
  %751 = load i32, i32* @n, align 4
  store i32 %751, i32* %7, align 4
  br label %144

; <label>:752:                                    ; preds = %164, %155
  %753 = load i32, i32* %7, align 4
  %754 = icmp sge i32 %753, 1
  br label %164

; <label>:755:                                    ; preds = %185, %176
  br label %185

; <label>:756:                                    ; preds = %204, %195
  %757 = load i32, i32* %5, align 4
  %758 = icmp ne i32 %757, 0
  br label %204

; <label>:759:                                    ; preds = %239, %229
  br label %239

; <label>:760:                                    ; preds = %261, %252
  %761 = load i32, i32* %5, align 4
  %762 = icmp ne i32 %761, 0
  br label %261

; <label>:763:                                    ; preds = %293, %284
  %764 = load i32, i32* @n, align 4
  %765 = shl i32 %764, 1
  %766 = sub i32 %764, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 %764, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 %764, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 %764, 1
  %773 = mul i32 %772, 1
  %774 = add nsw i32 %764, 1
  %775 = load i32, i32* %6, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %776
  %778 = load i32, i32* %7, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [5010 x i32], [5010 x i32]* %777, i64 0, i64 %779
  store i32 %774, i32* %780, align 4
  br label %293

; <label>:781:                                    ; preds = %339, %330
  br label %339

; <label>:782:                                    ; preds = %362, %353
  %783 = load i32, i32* %8, align 4
  %784 = load i32, i32* @m, align 4
  %785 = icmp sle i32 %783, %784
  br label %362

; <label>:786:                                    ; preds = %403, %394
  %787 = load i32, i32* %8, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %788
  %790 = load i32, i32* %8, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %791
  %793 = load i32, i32* %9, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [5010 x i32], [5010 x i32]* %792, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [5010 x i32], [5010 x i32]* %789, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = load i32, i32* %8, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %801
  %803 = load i32, i32* %9, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [5010 x i32], [5010 x i32]* %802, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 0, %799
  %808 = add i32 %807, %806
  %809 = shl i32 %799, %806
  %810 = sub nsw i32 %799, %806
  %811 = sext i32 %810 to i64
  %812 = load i32, i32* %8, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %813
  %815 = load i32, i32* %9, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [5010 x i32], [5010 x i32]* %814, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %819
  %821 = load i64, i64* %820, align 8
  %822 = sub i64 0, %821
  %823 = add i64 %822, %811
  %824 = sub i64 0, %821
  %825 = add i64 %824, %811
  %826 = shl i64 %821, %811
  %827 = sub i64 %821, %811
  %828 = mul i64 %827, %811
  %829 = add nsw i64 %821, %811
  store i64 %829, i64* %820, align 8
  %830 = load i32, i32* %8, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %831
  %833 = load i32, i32* %9, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [5010 x i32], [5010 x i32]* %832, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  store i32 %836, i32* %9, align 4
  br label %403

; <label>:837:                                    ; preds = %462, %453
  br label %462

; <label>:838:                                    ; preds = %481, %472
  %839 = load i32, i32* %8, align 4
  %840 = shl i32 %839, 1
  %841 = add nsw i32 %839, 1
  store i32 %841, i32* %8, align 4
  br label %481

; <label>:842:                                    ; preds = %502, %493
  store i64 -1152921504606846976, i64* %10, align 8
  %843 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @g, i64 0, i64 1), align 8
  store i64 %843, i64* %11, align 8
  %844 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %845 = load i64, i64* %844, align 8
  store i64 %845, i64* %10, align 8
  store i32 2, i32* %12, align 4
  br label %502

; <label>:846:                                    ; preds = %551, %542
  %847 = load i32, i32* %14, align 4
  %848 = load i32, i32* @m, align 4
  %849 = icmp sle i32 %847, %848
  br label %551

; <label>:850:                                    ; preds = %575, %566
  %851 = load i32, i32* %15, align 4
  %852 = load i32, i32* @n, align 4
  %853 = icmp sle i32 %851, %852
  br label %575

; <label>:854:                                    ; preds = %721, %712
  %855 = load i64, i64* %10, align 8
  %856 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %855)
  br label %721
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
