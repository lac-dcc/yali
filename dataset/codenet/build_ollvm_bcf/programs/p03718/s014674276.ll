; ModuleID = 'Project_CodeNet_C++1400/p03718/s014674276.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s014674276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@ch = global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@B0 = global i32 0, align 4
@BB = global [222 x i32] zeroinitializer, align 16
@B = global [500005 x [3 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@h = global [222 x i32] zeroinitializer, align 16
@vh = global [222 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4linkiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @B0, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @B0, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %12
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  store i32 %9, i32* %14, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* @B0, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 2
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @B0, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* @B0, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  call void @_Z4linkiiii(i32 %35, i32 %36, i32 %37, i32 -1)
  br label %38

; <label>:38:                                     ; preds = %34, %4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %38, %57
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %47
  ret void

; <label>:57:                                     ; preds = %47, %38
  br label %47
}

; Function Attrs: noinline uwtable
define i32 @_Z3augii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @T, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %218

; <label>:23:                                     ; preds = %14, %218
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %218

; <label>:33:                                     ; preds = %23
  br label %216

; <label>:34:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %168, %34
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %169

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 2
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %140

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %220

; <label>:66:                                     ; preds = %57, %220
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp eq i32 %70, %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %220

; <label>:85:                                     ; preds = %66
  br i1 %76, label %86, label %140

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 2
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %10, align 4
  %95 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %91, i32* dereferenceable(4) %10)
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @_Z3augii(i32 %87, i32 %96)
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 2
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, %98
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %7, align 4
  %107 = xor i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %105
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %86
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %3, align 4
  br label %216

; <label>:121:                                    ; preds = %86
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %240

; <label>:130:                                    ; preds = %121, %240
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %240

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %85, %50
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %241

; <label>:150:                                    ; preds = %141, %241
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %241

; <label>:168:                                    ; preds = %150
  br label %47

; <label>:169:                                    ; preds = %47
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %251

; <label>:178:                                    ; preds = %169, %251
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [222 x i32], [222 x i32]* @vh, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %184, align 4
  %187 = icmp ne i32 %186, 0
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %251

; <label>:196:                                    ; preds = %178
  br i1 %187, label %205, label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @n, align 4
  %199 = load i32, i32* @m, align 4
  %200 = add nsw i32 %198, %199
  %201 = add nsw i32 %200, 3
  %202 = load i32, i32* @S, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %197, %196
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [222 x i32], [222 x i32]* @vh, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  %215 = load i32, i32* %6, align 4
  store i32 %215, i32* %3, align 4
  br label %216

; <label>:216:                                    ; preds = %205, %119, %33
  %217 = load i32, i32* %3, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %23, %14
  %219 = load i32, i32* %5, align 4
  store i32 %219, i32* %3, align 4
  br label %23

; <label>:220:                                    ; preds = %66, %57
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %229, 1
  %231 = sub i32 %228, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %228
  %234 = add i32 %233, 1
  %235 = shl i32 %228, 1
  %236 = sub i32 %228, 1
  %237 = mul i32 %236, 1
  %238 = add nsw i32 %228, 1
  %239 = icmp eq i32 %224, %238
  br label %66

; <label>:240:                                    ; preds = %130, %121
  br label %130

; <label>:241:                                    ; preds = %150, %141
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %244, i64 0, i64 0
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %247
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %248, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %8, align 4
  br label %150

; <label>:251:                                    ; preds = %178, %169
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [222 x i32], [222 x i32]* @vh, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = shl i32 %258, -1
  %260 = sub i32 0, %258
  %261 = add i32 %260, -1
  %262 = add nsw i32 %258, -1
  store i32 %262, i32* %257, align 4
  %263 = icmp ne i32 %262, 0
  br label %178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @S, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @m, align 4
  %7 = add nsw i32 %5, %6
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @T, align 4
  store i32 1, i32* @B0, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %119, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %122

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %116, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %117

; <label>:18:                                     ; preds = %14
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* @ch, align 1
  %21 = load i8, i8* @ch, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 83
  br i1 %23, label %32, label %24

; <label>:24:                                     ; preds = %18
  %25 = load i8, i8* @ch, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 84
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* @ch, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 111
  br i1 %31, label %32, label %77

; <label>:32:                                     ; preds = %28, %24, %18
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  call void @_Z4linkiiii(i32 %33, i32 %36, i32 1, i32 1)
  %37 = load i8, i8* @ch, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 83
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @S, align 4
  %42 = load i32, i32* %2, align 4
  call void @_Z4linkiiii(i32 %41, i32 %42, i32 1000000000, i32 0)
  %43 = load i32, i32* @S, align 4
  %44 = load i32, i32* @n, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  call void @_Z4linkiiii(i32 %43, i32 %46, i32 1000000000, i32 0)
  br label %47

; <label>:47:                                     ; preds = %40, %32
  %48 = load i8, i8* @ch, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 84
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* @T, align 4
  call void @_Z4linkiiii(i32 %52, i32 %53, i32 1000000000, i32 0)
  %54 = load i32, i32* @n, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* @T, align 4
  call void @_Z4linkiiii(i32 %56, i32 %57, i32 1000000000, i32 0)
  br label %58

; <label>:58:                                     ; preds = %51, %47
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %205

; <label>:67:                                     ; preds = %58, %205
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %205

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76, %28
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %206

; <label>:86:                                     ; preds = %77, %206
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %206

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %207

; <label>:105:                                    ; preds = %96, %207
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %207

; <label>:116:                                    ; preds = %105
  br label %14

; <label>:117:                                    ; preds = %14
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  br label %9

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* @n, align 4
  %124 = load i32, i32* @m, align 4
  %125 = add nsw i32 %123, %124
  %126 = add nsw i32 %125, 2
  store i32 %126, i32* getelementptr inbounds ([222 x i32], [222 x i32]* @vh, i64 0, i64 0), align 16
  br label %127

; <label>:127:                                    ; preds = %159, %122
  %128 = load i32, i32* @S, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* @n, align 4
  %133 = load i32, i32* @m, align 4
  %134 = add nsw i32 %132, %133
  %135 = add nsw i32 %134, 2
  %136 = icmp sle i32 %131, %135
  br i1 %136, label %137, label %160

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %213

; <label>:146:                                    ; preds = %137, %213
  %147 = load i32, i32* @S, align 4
  %148 = call i32 @_Z3augii(i32 %147, i32 1000000000)
  %149 = load i32, i32* @ans, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* @ans, align 4
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %213

; <label>:159:                                    ; preds = %146
  br label %127

; <label>:160:                                    ; preds = %127
  %161 = load i32, i32* @ans, align 4
  %162 = icmp sge i32 %161, 1000000000
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %221

; <label>:172:                                    ; preds = %163, %221
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %221

; <label>:181:                                    ; preds = %172
  br label %184

; <label>:182:                                    ; preds = %160
  %183 = load i32, i32* @ans, align 4
  br label %184

; <label>:184:                                    ; preds = %182, %181
  %185 = phi i32 [ -1, %181 ], [ %183, %182 ]
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %222

; <label>:194:                                    ; preds = %184, %222
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %222

; <label>:204:                                    ; preds = %194
  ret i32 0

; <label>:205:                                    ; preds = %67, %58
  br label %67

; <label>:206:                                    ; preds = %86, %77
  br label %86

; <label>:207:                                    ; preds = %105, %96
  %208 = load i32, i32* %3, align 4
  %209 = shl i32 %208, 1
  %210 = sub i32 0, %208
  %211 = add i32 %210, 1
  %212 = add nsw i32 %208, 1
  store i32 %212, i32* %3, align 4
  br label %105

; <label>:213:                                    ; preds = %146, %137
  %214 = load i32, i32* @S, align 4
  %215 = call i32 @_Z3augii(i32 %214, i32 1000000000)
  %216 = load i32, i32* @ans, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, %215
  %219 = shl i32 %216, %215
  %220 = add nsw i32 %216, %215
  store i32 %220, i32* @ans, align 4
  br label %146

; <label>:221:                                    ; preds = %172, %163
  br label %172

; <label>:222:                                    ; preds = %194, %184
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  br label %194
}

declare i32 @scanf(i8*, ...) #3

declare i32 @getchar() #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
