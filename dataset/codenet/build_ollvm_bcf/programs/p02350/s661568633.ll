; ModuleID = 'Project_CodeNet_C++1400/p02350/s661568633.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s661568633.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@q = global i32 0, align 4
@n_ = global i32 0, align 4
@dat = global [400000 x i32] zeroinitializer, align 16
@laz = global [400000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* @n_, align 4
  br label %2

; <label>:2:                                      ; preds = %6, %0
  %3 = load i32, i32* @n_, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @n_, align 4
  %8 = mul nsw i32 %7, 2
  store i32 %8, i32* @n_, align 4
  br label %2

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %9, %45
  store i32 0, i32* %1, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* @n_, align 4
  %31 = mul nsw i32 2, %30
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %36
  store i32 2147483647, i32* %37, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %39
  store i32 -1, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  ret void

; <label>:45:                                     ; preds = %18, %9
  store i32 0, i32* %1, align 4
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4propi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %47

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 2, %10
  %12 = add nsw i32 %11, 1
  %13 = load i32, i32* @n_, align 4
  %14 = mul nsw i32 2, %13
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %25
  store i32 %21, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %34
  store i32 %30, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %17, %9
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %45
  store i32 -1, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %36, %8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load i32, i32* %10, align 4
  call void @_Z4propi(i32 %15)
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %6
  br label %184

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %185

; <label>:41:                                     ; preds = %32, %185
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %185

; <label>:54:                                     ; preds = %41
  br label %184

; <label>:55:                                     ; preds = %28, %24
  %56 = load i32, i32* %10, align 4
  call void @_Z4propi(i32 %56)
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %64, %65
  %67 = sdiv i32 %66, 2
  call void @_Z6updateiiiiii(i32 %57, i32 %58, i32 %59, i32 %62, i32 %63, i32 %67)
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %72, 2
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %74, %75
  %77 = sdiv i32 %76, 2
  %78 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %68, i32 %69, i32 %70, i32 %73, i32 %77, i32 %78)
  %79 = load i32, i32* %10, align 4
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %55
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 2, %87
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  br label %100

; <label>:93:                                     ; preds = %55
  %94 = load i32, i32* %10, align 4
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %86
  %101 = phi i32 [ %92, %86 ], [ %99, %93 ]
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* %10, align 4
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %190

; <label>:118:                                    ; preds = %109, %190
  %119 = load i32, i32* %10, align 4
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %190

; <label>:133:                                    ; preds = %118
  br label %159

; <label>:134:                                    ; preds = %100
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %219

; <label>:143:                                    ; preds = %134, %219
  %144 = load i32, i32* %10, align 4
  %145 = mul nsw i32 2, %144
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %219

; <label>:158:                                    ; preds = %143
  br label %159

; <label>:159:                                    ; preds = %158, %133
  %160 = phi i32 [ %124, %133 ], [ %149, %158 ]
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %249

; <label>:169:                                    ; preds = %159, %249
  store i32 %160, i32* %14, align 4
  %170 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %249

; <label>:183:                                    ; preds = %169
  br label %184

; <label>:184:                                    ; preds = %183, %54, %23
  ret void

; <label>:185:                                    ; preds = %41, %32
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %41

; <label>:190:                                    ; preds = %118, %109
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 2, %191
  %193 = mul i32 %192, %191
  %194 = shl i32 2, %191
  %195 = sub i32 0, 2
  %196 = add i32 %195, %191
  %197 = sub i32 2, %191
  %198 = mul i32 %197, %191
  %199 = sub i32 0, 2
  %200 = add i32 %199, %191
  %201 = sub i32 2, %191
  %202 = mul i32 %201, %191
  %203 = mul nsw i32 2, %191
  %204 = sub i32 0, %203
  %205 = add i32 %204, 2
  %206 = sub i32 0, %203
  %207 = add i32 %206, 2
  %208 = sub i32 %203, 2
  %209 = mul i32 %208, 2
  %210 = shl i32 %203, 2
  %211 = sub i32 %203, 2
  %212 = mul i32 %211, 2
  %213 = sub i32 0, %203
  %214 = add i32 %213, 2
  %215 = add nsw i32 %203, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  br label %118

; <label>:219:                                    ; preds = %143, %134
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 0, 2
  %222 = add i32 %221, %220
  %223 = sub i32 2, %220
  %224 = mul i32 %223, %220
  %225 = sub i32 0, 2
  %226 = add i32 %225, %220
  %227 = sub i32 0, 2
  %228 = add i32 %227, %220
  %229 = shl i32 2, %220
  %230 = shl i32 2, %220
  %231 = sub i32 2, %220
  %232 = mul i32 %231, %220
  %233 = sub i32 2, %220
  %234 = mul i32 %233, %220
  %235 = mul nsw i32 2, %220
  %236 = sub i32 0, %235
  %237 = add i32 %236, 2
  %238 = shl i32 %235, 2
  %239 = sub i32 %235, 2
  %240 = mul i32 %239, 2
  %241 = sub i32 %235, 2
  %242 = mul i32 %241, 2
  %243 = sub i32 0, %235
  %244 = add i32 %243, 2
  %245 = add nsw i32 %235, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  br label %143

; <label>:249:                                    ; preds = %169, %159
  store i32 %160, i32* %14, align 4
  %250 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  br label %169
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i32*, i32** %12, align 8
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i32*, i32** %12, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define i32 @_Z4findiiiii(i32, i32, i32, i32, i32) #1 {
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %135

; <label>:14:                                     ; preds = %5, %135
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  %23 = load i32, i32* %18, align 4
  call void @_Z4propi(i32 %23)
  %24 = load i32, i32* %20, align 4
  %25 = load i32, i32* %16, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %135

; <label>:35:                                     ; preds = %14
  br i1 %26, label %58, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %148

; <label>:45:                                     ; preds = %36, %148
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %19, align 4
  %48 = icmp sle i32 %46, %47
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %148

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %77

; <label>:58:                                     ; preds = %57, %35
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %152

; <label>:67:                                     ; preds = %58, %152
  store i32 2147483647, i32* %15, align 4
  %68 = load i32, i32* @x.10
  %69 = load i32, i32* @y.11
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %152

; <label>:76:                                     ; preds = %67
  br label %133

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %19, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %20, align 4
  %83 = load i32, i32* %17, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %15, align 4
  br label %133

; <label>:90:                                     ; preds = %81, %77
  %91 = load i32, i32* @x.10
  %92 = load i32, i32* @y.11
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %153

; <label>:99:                                     ; preds = %90, %153
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %17, align 4
  %102 = load i32, i32* %18, align 4
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %19, align 4
  %106 = load i32, i32* %19, align 4
  %107 = load i32, i32* %20, align 4
  %108 = add nsw i32 %106, %107
  %109 = sdiv i32 %108, 2
  %110 = call i32 @_Z4findiiiii(i32 %100, i32 %101, i32 %104, i32 %105, i32 %109)
  store i32 %110, i32* %21, align 4
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %18, align 4
  %114 = mul nsw i32 2, %113
  %115 = add nsw i32 %114, 2
  %116 = load i32, i32* %19, align 4
  %117 = load i32, i32* %20, align 4
  %118 = add nsw i32 %116, %117
  %119 = sdiv i32 %118, 2
  %120 = load i32, i32* %20, align 4
  %121 = call i32 @_Z4findiiiii(i32 %111, i32 %112, i32 %115, i32 %119, i32 %120)
  store i32 %121, i32* %22, align 4
  %122 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* @x.10
  %125 = load i32, i32* @y.11
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %99
  br label %133

; <label>:133:                                    ; preds = %132, %85, %76
  %134 = load i32, i32* %15, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %14, %5
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i32 %0, i32* %137, align 4
  store i32 %1, i32* %138, align 4
  store i32 %2, i32* %139, align 4
  store i32 %3, i32* %140, align 4
  store i32 %4, i32* %141, align 4
  %144 = load i32, i32* %139, align 4
  call void @_Z4propi(i32 %144)
  %145 = load i32, i32* %141, align 4
  %146 = load i32, i32* %137, align 4
  %147 = icmp sle i32 %145, %146
  br label %14

; <label>:148:                                    ; preds = %45, %36
  %149 = load i32, i32* %17, align 4
  %150 = load i32, i32* %19, align 4
  %151 = icmp sle i32 %149, %150
  br label %45

; <label>:152:                                    ; preds = %67, %58
  store i32 2147483647, i32* %15, align 4
  br label %67

; <label>:153:                                    ; preds = %99, %90
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %17, align 4
  %156 = load i32, i32* %18, align 4
  %157 = sub i32 2, %156
  %158 = mul i32 %157, %156
  %159 = shl i32 2, %156
  %160 = shl i32 2, %156
  %161 = mul nsw i32 2, %156
  %162 = shl i32 %161, 1
  %163 = sub i32 %161, 1
  %164 = mul i32 %163, 1
  %165 = add nsw i32 %161, 1
  %166 = load i32, i32* %19, align 4
  %167 = load i32, i32* %19, align 4
  %168 = load i32, i32* %20, align 4
  %169 = sub i32 0, %167
  %170 = add i32 %169, %168
  %171 = add nsw i32 %167, %168
  %172 = sub i32 0, %171
  %173 = add i32 %172, 2
  %174 = sub i32 0, %171
  %175 = add i32 %174, 2
  %176 = sdiv i32 %171, 2
  %177 = call i32 @_Z4findiiiii(i32 %154, i32 %155, i32 %165, i32 %166, i32 %176)
  store i32 %177, i32* %21, align 4
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %18, align 4
  %181 = shl i32 2, %180
  %182 = shl i32 2, %180
  %183 = shl i32 2, %180
  %184 = mul nsw i32 2, %180
  %185 = shl i32 %184, 2
  %186 = sub i32 0, %184
  %187 = add i32 %186, 2
  %188 = shl i32 %184, 2
  %189 = sub i32 0, %184
  %190 = add i32 %189, 2
  %191 = add nsw i32 %184, 2
  %192 = load i32, i32* %19, align 4
  %193 = load i32, i32* %20, align 4
  %194 = shl i32 %192, %193
  %195 = shl i32 %192, %193
  %196 = add nsw i32 %192, %193
  %197 = sub i32 0, %196
  %198 = add i32 %197, 2
  %199 = shl i32 %196, 2
  %200 = sdiv i32 %196, 2
  %201 = load i32, i32* %20, align 4
  %202 = call i32 @_Z4findiiiii(i32 %178, i32 %179, i32 %191, i32 %200, i32 %201)
  store i32 %202, i32* %22, align 4
  %203 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %15, align 4
  br label %99
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  call void @_Z4initv()
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %10, 1
  %12 = load i32, i32* @n_, align 4
  call void @_Z6updateiiiiii(i32 0, i32 %11, i32 2147483647, i32 0, i32 0, i32 %12)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %73, %0
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %95

; <label>:22:                                     ; preds = %13, %95
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @q, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %95

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %76

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %99

; <label>:48:                                     ; preds = %39, %99
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* @n_, align 4
  call void @_Z6updateiiiiii(i32 %50, i32 %52, i32 %53, i32 0, i32 0, i32 %54)
  %55 = load i32, i32* @x.12
  %56 = load i32, i32* @y.13
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %99

; <label>:63:                                     ; preds = %48
  br label %72

; <label>:64:                                     ; preds = %35
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* @n_, align 4
  %70 = call i32 @_Z4findiiiii(i32 %66, i32 %68, i32 0, i32 0, i32 %69)
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %64, %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %13

; <label>:76:                                     ; preds = %34
  %77 = load i32, i32* @x.12
  %78 = load i32, i32* @y.13
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %76, %113
  %86 = load i32, i32* @x.12
  %87 = load i32, i32* @y.13
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %85
  ret i32 0

; <label>:95:                                     ; preds = %22, %13
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* @q, align 4
  %98 = icmp slt i32 %96, %97
  br label %22

; <label>:99:                                     ; preds = %48, %39
  %100 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = shl i32 %102, 1
  %104 = sub i32 %102, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 0, %102
  %107 = add i32 %106, 1
  %108 = sub i32 %102, 1
  %109 = mul i32 %108, 1
  %110 = add nsw i32 %102, 1
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* @n_, align 4
  call void @_Z6updateiiiiii(i32 %101, i32 %110, i32 %111, i32 0, i32 0, i32 %112)
  br label %48

; <label>:113:                                    ; preds = %85, %76
  br label %85
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
