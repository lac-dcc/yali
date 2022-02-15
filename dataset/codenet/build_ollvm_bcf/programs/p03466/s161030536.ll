; ModuleID = 'Project_CodeNet_C++1400/p03466/s161030536.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s161030536.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2oki = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %171, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %176

; <label>:21:                                     ; preds = %12, %176
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %176

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %174

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %180

; <label>:43:                                     ; preds = %34, %180
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %45 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %46, 1
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  %51 = sdiv i32 %47, %50
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @t, align 4
  store i32 0, i32* %6, align 4
  %53 = load i32, i32* @a, align 4
  %54 = load i32, i32* @b, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* @a, align 4
  %57 = load i32, i32* @b, align 4
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %180

; <label>:68:                                     ; preds = %43
  br label %69

; <label>:69:                                     ; preds = %105, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %106

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = ashr i32 %76, 1
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  %79 = call zeroext i1 @_Z2oki(i32 %78)
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %246

; <label>:89:                                     ; preds = %80, %246
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %246

; <label>:101:                                    ; preds = %89
  br label %105

; <label>:102:                                    ; preds = %73
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %101
  br label %69

; <label>:106:                                    ; preds = %69
  %107 = load i32, i32* @c, align 4
  store i32 %107, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %140, %106
  %109 = load i32, i32* %2, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) @d)
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %143

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %261

; <label>:122:                                    ; preds = %113, %261
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* @t, align 4
  %125 = add nsw i32 %124, 1
  %126 = srem i32 %123, %125
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i8 65, i8 66
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %261

; <label>:139:                                    ; preds = %122
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  br label %108

; <label>:143:                                    ; preds = %108
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  %146 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %10)
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %166, %143
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* @d, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %169

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @a, align 4
  %154 = load i32, i32* @b, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %155, %156
  %158 = add nsw i32 %157, 1
  %159 = load i32, i32* @t, align 4
  %160 = add nsw i32 %159, 1
  %161 = srem i32 %158, %160
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i8 66, i8 65
  %164 = sext i8 %163 to i32
  %165 = call i32 @putchar(i32 %164)
  br label %166

; <label>:166:                                    ; preds = %152
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  br label %148

; <label>:169:                                    ; preds = %148
  %170 = call i32 @putchar(i32 10)
  br label %171

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  br label %12

; <label>:174:                                    ; preds = %33
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %21, %12
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  br label %21

; <label>:180:                                    ; preds = %43, %34
  %181 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %182 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %184, 1
  %186 = sub i32 %183, 1
  %187 = mul i32 %186, 1
  %188 = shl i32 %183, 1
  %189 = sub i32 0, %183
  %190 = add i32 %189, 1
  %191 = sub i32 %183, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 0, %183
  %194 = add i32 %193, 1
  %195 = sub i32 %183, 1
  %196 = mul i32 %195, 1
  %197 = sub nsw i32 %183, 1
  %198 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %199 = load i32, i32* %198, align 4
  %200 = shl i32 %199, 1
  %201 = shl i32 %199, 1
  %202 = shl i32 %199, 1
  %203 = shl i32 %199, 1
  %204 = shl i32 %199, 1
  %205 = sub i32 %199, 1
  %206 = mul i32 %205, 1
  %207 = add nsw i32 %199, 1
  %208 = sub i32 0, %197
  %209 = add i32 %208, %207
  %210 = sdiv i32 %197, %207
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = shl i32 %210, 1
  %214 = shl i32 %210, 1
  %215 = sub i32 %210, 1
  %216 = mul i32 %215, 1
  %217 = add nsw i32 %210, 1
  store i32 %217, i32* @t, align 4
  store i32 0, i32* %6, align 4
  %218 = load i32, i32* @a, align 4
  %219 = load i32, i32* @b, align 4
  %220 = sub i32 0, %218
  %221 = add i32 %220, %219
  %222 = sub i32 0, %218
  %223 = add i32 %222, %219
  %224 = shl i32 %218, %219
  %225 = sub i32 0, %218
  %226 = add i32 %225, %219
  %227 = sub i32 0, %218
  %228 = add i32 %227, %219
  %229 = shl i32 %218, %219
  %230 = shl i32 %218, %219
  %231 = add nsw i32 %218, %219
  store i32 %231, i32* %7, align 4
  %232 = load i32, i32* @a, align 4
  %233 = load i32, i32* @b, align 4
  %234 = shl i32 %232, %233
  %235 = shl i32 %232, %233
  %236 = add nsw i32 %232, %233
  %237 = shl i32 %236, 1
  %238 = sub i32 0, %236
  %239 = add i32 %238, 1
  %240 = shl i32 %236, 1
  %241 = sub i32 0, %236
  %242 = add i32 %241, 1
  %243 = shl i32 %236, 1
  %244 = shl i32 %236, 1
  %245 = add nsw i32 %236, 1
  store i32 %245, i32* %9, align 4
  br label %43

; <label>:246:                                    ; preds = %89, %80
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 %247, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %247
  %251 = add i32 %250, 1
  %252 = sub i32 0, %247
  %253 = add i32 %252, 1
  %254 = sub i32 %247, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %247, 1
  %257 = sub i32 %247, 1
  %258 = mul i32 %257, 1
  %259 = sub nsw i32 %247, 1
  store i32 %259, i32* %7, align 4
  %260 = load i32, i32* %8, align 4
  store i32 %260, i32* %9, align 4
  br label %89

; <label>:261:                                    ; preds = %122, %113
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* @t, align 4
  %264 = shl i32 %263, 1
  %265 = add nsw i32 %263, 1
  %266 = shl i32 %262, %265
  %267 = shl i32 %262, %265
  %268 = shl i32 %262, %265
  %269 = srem i32 %262, %265
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i8 65, i8 66
  %272 = sext i8 %271 to i32
  %273 = call i32 @putchar(i32 %272)
  br label %122
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32*, i32** %4, align 8
  store i32* %54, i32** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z2oki(i32) #2 comdat {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* @t, align 4
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %14, %16
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %12, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* @b, align 4
  %22 = load i32, i32* %12, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* %13, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* @t, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = icmp sgt i64 %24, %32
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %10
  ret i1 %33

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, i32* %44, align 4
  %47 = load i32, i32* %44, align 4
  %48 = load i32, i32* @t, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %49, 1
  %51 = sub i32 %48, 1
  %52 = mul i32 %51, 1
  %53 = sub i32 %48, 1
  %54 = mul i32 %53, 1
  %55 = sub i32 %48, 1
  %56 = mul i32 %55, 1
  %57 = sub i32 0, %48
  %58 = add i32 %57, 1
  %59 = sub i32 0, %48
  %60 = add i32 %59, 1
  %61 = add nsw i32 %48, 1
  %62 = sub i32 0, %47
  %63 = add i32 %62, %61
  %64 = shl i32 %47, %61
  %65 = sub i32 %47, %61
  %66 = mul i32 %65, %61
  %67 = sub i32 0, %47
  %68 = add i32 %67, %61
  %69 = shl i32 %47, %61
  %70 = sdiv i32 %47, %61
  store i32 %70, i32* %45, align 4
  %71 = load i32, i32* %44, align 4
  %72 = load i32, i32* %45, align 4
  %73 = sub i32 0, %71
  %74 = add i32 %73, %72
  %75 = shl i32 %71, %72
  %76 = sub nsw i32 %71, %72
  store i32 %76, i32* %46, align 4
  %77 = load i32, i32* @b, align 4
  %78 = load i32, i32* %45, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* @a, align 4
  %82 = load i32, i32* %46, align 4
  %83 = sub i32 0, %81
  %84 = add i32 %83, %82
  %85 = shl i32 %81, %82
  %86 = shl i32 %81, %82
  %87 = sub i32 %81, %82
  %88 = mul i32 %87, %82
  %89 = sub nsw i32 %81, %82
  %90 = sext i32 %89 to i64
  %91 = shl i64 1, %90
  %92 = sub i64 0, 1
  %93 = add i64 %92, %90
  %94 = shl i64 1, %90
  %95 = sub i64 0, 1
  %96 = add i64 %95, %90
  %97 = shl i64 1, %90
  %98 = sub i64 0, 1
  %99 = add i64 %98, %90
  %100 = sub i64 0, 1
  %101 = add i64 %100, %90
  %102 = sub i64 1, %90
  %103 = mul i64 %102, %90
  %104 = mul nsw i64 1, %90
  %105 = load i32, i32* @t, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %104
  %108 = add i64 %107, %106
  %109 = sub i64 0, %104
  %110 = add i64 %109, %106
  %111 = shl i64 %104, %106
  %112 = mul nsw i64 %104, %106
  %113 = icmp sgt i64 %80, %112
  br label %10
}

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
