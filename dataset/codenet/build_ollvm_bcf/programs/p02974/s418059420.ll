; ModuleID = 'Project_CodeNet_C++1400/p02974/s418059420.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s418059420.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@dp = global [51 x [51 x [1251 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %3 = load i32, i32* @k, align 4
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @n, align 4
  %6 = mul nsw i32 %4, %5
  %7 = sdiv i32 %6, 2
  %8 = icmp sgt i32 %3, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %58

; <label>:18:                                     ; preds = %9, %58
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %18
  br label %57

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %29, %60
  call void @_Z5solvev()
  %39 = load i32, i32* @n, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %40
  %42 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %41, i64 0, i64 0
  %43 = load i32, i32* @k, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1251 x i32], [1251 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %38
  br label %57

; <label>:57:                                     ; preds = %56, %28
  ret i32 0

; <label>:58:                                     ; preds = %18, %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %18

; <label>:60:                                     ; preds = %38, %29
  call void @_Z5solvev()
  %61 = load i32, i32* @n, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %62
  %64 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %63, i64 0, i64 0
  %65 = load i32, i32* @k, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1251 x i32], [1251 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  br label %38
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 2), align 4
  store i32 2, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %264, %0
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %268

; <label>:14:                                     ; preds = %5, %268
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %268

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %267

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %242, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %272

; <label>:37:                                     ; preds = %28, %272
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  store i32 %42, i32* %3, align 4
  %43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) @k)
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %38, %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %272

; <label>:54:                                     ; preds = %37
  br i1 %45, label %55, label %245

; <label>:55:                                     ; preds = %54
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %220, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 2, %62
  %64 = icmp sge i32 %61, %63
  br label %65

; <label>:65:                                     ; preds = %60, %56
  %66 = phi i1 [ false, %56 ], [ %64, %60 ]
  br i1 %66, label %67, label %223

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 2, %69
  %71 = add nsw i64 %70, 1
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 2, %80
  %82 = sub nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1251 x i32], [1251 x i32]* %78, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = zext i32 %85 to i64
  %87 = mul nsw i64 %71, %86
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1251 x i32], [1251 x i32]* %95, i64 0, i64 %97
  store i32 %89, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %159

; <label>:102:                                    ; preds = %67
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %301

; <label>:111:                                    ; preds = %102, %301
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %113, 1
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %114, %117
  %119 = load i32, i32* %1, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %122, i64 0, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 2, %128
  %130 = sub nsw i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1251 x i32], [1251 x i32]* %126, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = zext i32 %133 to i64
  %135 = mul nsw i64 %118, %134
  %136 = srem i64 %135, 1000000007
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1251 x i32], [1251 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = zext i32 %146 to i64
  %148 = add nsw i64 %147, %136
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %145, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %301

; <label>:158:                                    ; preds = %111
  br label %159

; <label>:159:                                    ; preds = %158, %67
  %160 = load i32, i32* %4, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %208

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %410

; <label>:171:                                    ; preds = %162, %410
  %172 = load i32, i32* %1, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %175, i64 0, i64 %178
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %4, align 4
  %182 = mul nsw i32 2, %181
  %183 = sub nsw i32 %180, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1251 x i32], [1251 x i32]* %179, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = urem i32 %186, 1000000007
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1251 x i32], [1251 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, %187
  store i32 %198, i32* %196, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %410

; <label>:207:                                    ; preds = %171
  br label %208

; <label>:208:                                    ; preds = %207, %159
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %211, i64 0, i64 %213
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1251 x i32], [1251 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = urem i32 %218, 1000000007
  store i32 %219, i32* %217, align 4
  br label %220

; <label>:220:                                    ; preds = %208
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  br label %56

; <label>:223:                                    ; preds = %65
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %489

; <label>:232:                                    ; preds = %223, %489
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %489

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  br label %28

; <label>:245:                                    ; preds = %54
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %490

; <label>:254:                                    ; preds = %245, %490
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %490

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %1, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %1, align 4
  br label %5

; <label>:267:                                    ; preds = %26
  ret void

; <label>:268:                                    ; preds = %14, %5
  %269 = load i32, i32* %1, align 4
  %270 = load i32, i32* @n, align 4
  %271 = icmp sle i32 %269, %270
  br label %14

; <label>:272:                                    ; preds = %37, %28
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %1, align 4
  %275 = load i32, i32* %1, align 4
  %276 = shl i32 %275, 1
  %277 = sub i32 %275, 1
  %278 = mul i32 %277, 1
  %279 = shl i32 %275, 1
  %280 = sub i32 0, %275
  %281 = add i32 %280, 1
  %282 = add nsw i32 %275, 1
  %283 = sub i32 %274, %282
  %284 = mul i32 %283, %282
  %285 = shl i32 %274, %282
  %286 = sub i32 0, %274
  %287 = add i32 %286, %282
  %288 = shl i32 %274, %282
  %289 = sub i32 %274, %282
  %290 = mul i32 %289, %282
  %291 = sub i32 0, %274
  %292 = add i32 %291, %282
  %293 = sub i32 0, %274
  %294 = add i32 %293, %282
  %295 = sub i32 %274, %282
  %296 = mul i32 %295, %282
  %297 = mul nsw i32 %274, %282
  store i32 %297, i32* %3, align 4
  %298 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) @k)
  %299 = load i32, i32* %298, align 4
  %300 = icmp sle i32 %273, %299
  br label %37

; <label>:301:                                    ; preds = %111, %102
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = sub i64 0, %303
  %305 = add i64 %304, 1
  %306 = sub i64 0, %303
  %307 = add i64 %306, 1
  %308 = shl i64 %303, 1
  %309 = add nsw i64 %303, 1
  %310 = load i32, i32* %4, align 4
  %311 = shl i32 %310, 1
  %312 = sub i32 %310, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %310, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %310
  %317 = add i32 %316, 1
  %318 = sub i32 0, %310
  %319 = add i32 %318, 1
  %320 = sub i32 %310, 1
  %321 = mul i32 %320, 1
  %322 = add nsw i32 %310, 1
  %323 = sext i32 %322 to i64
  %324 = sub i64 %309, %323
  %325 = mul i64 %324, %323
  %326 = sub i64 %309, %323
  %327 = mul i64 %326, %323
  %328 = shl i64 %309, %323
  %329 = sub i64 0, %309
  %330 = add i64 %329, %323
  %331 = sub i64 %309, %323
  %332 = mul i64 %331, %323
  %333 = shl i64 %309, %323
  %334 = mul nsw i64 %309, %323
  %335 = load i32, i32* %1, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = sub i32 0, %335
  %341 = add i32 %340, 1
  %342 = sub nsw i32 %335, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %343
  %345 = load i32, i32* %4, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %345, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %345, 1
  %351 = sub i32 0, %345
  %352 = add i32 %351, 1
  %353 = add nsw i32 %345, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %344, i64 0, i64 %354
  %356 = load i32, i32* %2, align 4
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 0, 2
  %359 = add i32 %358, %357
  %360 = sub i32 0, 2
  %361 = add i32 %360, %357
  %362 = shl i32 2, %357
  %363 = shl i32 2, %357
  %364 = shl i32 2, %357
  %365 = shl i32 2, %357
  %366 = sub i32 0, 2
  %367 = add i32 %366, %357
  %368 = mul nsw i32 2, %357
  %369 = sub i32 %356, %368
  %370 = mul i32 %369, %368
  %371 = sub i32 0, %356
  %372 = add i32 %371, %368
  %373 = sub nsw i32 %356, %368
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1251 x i32], [1251 x i32]* %355, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = zext i32 %376 to i64
  %378 = shl i64 %334, %377
  %379 = shl i64 %334, %377
  %380 = shl i64 %334, %377
  %381 = sub i64 %334, %377
  %382 = mul i64 %381, %377
  %383 = sub i64 0, %334
  %384 = add i64 %383, %377
  %385 = mul nsw i64 %334, %377
  %386 = shl i64 %385, 1000000007
  %387 = shl i64 %385, 1000000007
  %388 = shl i64 %385, 1000000007
  %389 = sub i64 %385, 1000000007
  %390 = mul i64 %389, 1000000007
  %391 = srem i64 %385, 1000000007
  %392 = load i32, i32* %1, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %393
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %394, i64 0, i64 %396
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1251 x i32], [1251 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = zext i32 %401 to i64
  %403 = sub i64 %402, %391
  %404 = mul i64 %403, %391
  %405 = sub i64 0, %402
  %406 = add i64 %405, %391
  %407 = shl i64 %402, %391
  %408 = add nsw i64 %402, %391
  %409 = trunc i64 %408 to i32
  store i32 %409, i32* %400, align 4
  br label %111

; <label>:410:                                    ; preds = %171, %162
  %411 = load i32, i32* %1, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = sub i32 %411, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %411, 1
  %419 = mul i32 %418, 1
  %420 = sub nsw i32 %411, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %421
  %423 = load i32, i32* %4, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %423, 1
  %429 = shl i32 %423, 1
  %430 = sub i32 0, %423
  %431 = add i32 %430, 1
  %432 = shl i32 %423, 1
  %433 = sub nsw i32 %423, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %422, i64 0, i64 %434
  %436 = load i32, i32* %2, align 4
  %437 = load i32, i32* %4, align 4
  %438 = shl i32 2, %437
  %439 = shl i32 2, %437
  %440 = sub i32 2, %437
  %441 = mul i32 %440, %437
  %442 = sub i32 0, 2
  %443 = add i32 %442, %437
  %444 = shl i32 2, %437
  %445 = mul nsw i32 2, %437
  %446 = sub i32 %436, %445
  %447 = mul i32 %446, %445
  %448 = shl i32 %436, %445
  %449 = shl i32 %436, %445
  %450 = shl i32 %436, %445
  %451 = sub nsw i32 %436, %445
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1251 x i32], [1251 x i32]* %435, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = shl i32 %454, 1000000007
  %456 = sub i32 0, %454
  %457 = add i32 %456, 1000000007
  %458 = sub i32 %454, 1000000007
  %459 = mul i32 %458, 1000000007
  %460 = sub i32 0, %454
  %461 = add i32 %460, 1000000007
  %462 = sub i32 0, %454
  %463 = add i32 %462, 1000000007
  %464 = shl i32 %454, 1000000007
  %465 = urem i32 %454, 1000000007
  %466 = load i32, i32* %1, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %467
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [51 x [1251 x i32]], [51 x [1251 x i32]]* %468, i64 0, i64 %470
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1251 x i32], [1251 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, %465
  %478 = sub i32 0, %475
  %479 = add i32 %478, %465
  %480 = shl i32 %475, %465
  %481 = shl i32 %475, %465
  %482 = sub i32 %475, %465
  %483 = mul i32 %482, %465
  %484 = sub i32 %475, %465
  %485 = mul i32 %484, %465
  %486 = sub i32 0, %475
  %487 = add i32 %486, %465
  %488 = add i32 %475, %465
  store i32 %488, i32* %474, align 4
  br label %171

; <label>:489:                                    ; preds = %232, %223
  br label %232

; <label>:490:                                    ; preds = %254, %245
  br label %254
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
