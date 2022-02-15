; ModuleID = 'Project_CodeNet_C++1400/p03466/s153860972.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s153860972.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZN10solver_std3lenE = global i32 0, align 4
@_ZN7solver13ansE = global [200 x i8] zeroinitializer, align 16
@_ZN7solver18letter_aE = global i8 65, align 1
@_ZN7solver18letter_bE = global i8 66, align 1
@_ZN7solver18rep_timeE = global i32 0, align 4
@_ZN7solver17rep_lenE = global i32 0, align 4
@_ZN7solver14fullE = global i8 0, align 1
@_ZN7solver11lE = global i32 0, align 4
@_ZN7solver11xE = global i32 0, align 4
@_ZN7solver11yE = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN10solver_std5checkEi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %6, 1
  %8 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %9 = sdiv i32 %7, %8
  store i32 %9, i32* %5, align 4
  %10 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* @b, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %16, %17
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = icmp sle i64 %15, %24
  ret i1 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define void @_ZN10solver_std4mainEv() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %232

; <label>:9:                                      ; preds = %0, %232
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  %25 = sdiv i32 %21, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @_ZN10solver_std3lenE, align 4
  store i32 1, i32* %10, align 4
  %27 = load i32, i32* @a, align 4
  store i32 %27, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %232

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %91, %36
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %92

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %265

; <label>:50:                                     ; preds = %41, %265
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %51, %52
  %54 = ashr i32 %53, 1
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  %56 = call zeroext i1 @_ZN10solver_std5checkEi(i32 %55)
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %265

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %70

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %13, align 4
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %73

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %13, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %66
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %285

; <label>:82:                                     ; preds = %73, %285
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %285

; <label>:91:                                     ; preds = %82
  br label %37

; <label>:92:                                     ; preds = %37
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %286

; <label>:101:                                    ; preds = %92, %286
  store i32 0, i32* %15, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %105 = sdiv i32 %103, %104
  store i32 %105, i32* %16, align 4
  %106 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* @b, align 4
  %109 = load i32, i32* %14, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* @a, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %115 = mul nsw i32 %113, %114
  %116 = sub nsw i32 %110, %115
  store i32 %116, i32* %17, align 4
  %117 = load i32, i32* @c, align 4
  store i32 %117, i32* %18, align 4
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %286

; <label>:126:                                    ; preds = %101
  br label %127

; <label>:127:                                    ; preds = %227, %126
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %337

; <label>:136:                                    ; preds = %127, %337
  %137 = load i32, i32* %18, align 4
  %138 = load i32, i32* @d, align 4
  %139 = icmp sle i32 %137, %138
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %337

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %230

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %341

; <label>:158:                                    ; preds = %149, %341
  %159 = load i32, i32* %18, align 4
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %160, %161
  %163 = icmp sle i32 %159, %162
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %341

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %182

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %176 = add nsw i32 %175, 1
  %177 = srem i32 %174, %176
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i8 66, i8 65
  %180 = sext i8 %179 to i32
  %181 = call i32 @putchar(i32 %180)
  br label %226

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %355

; <label>:191:                                    ; preds = %182, %355
  %192 = load i32, i32* %18, align 4
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %195, %196
  %198 = icmp sle i32 %192, %197
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %355

; <label>:207:                                    ; preds = %191
  br i1 %198, label %208, label %210

; <label>:208:                                    ; preds = %207
  %209 = call i32 @putchar(i32 66)
  br label %225

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %18, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sub nsw i32 %211, %212
  %214 = load i32, i32* %14, align 4
  %215 = sub nsw i32 %213, %214
  %216 = load i32, i32* %17, align 4
  %217 = sub nsw i32 %215, %216
  %218 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %219 = add nsw i32 %218, 1
  %220 = srem i32 %217, %219
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i8 65, i8 66
  %223 = sext i8 %222 to i32
  %224 = call i32 @putchar(i32 %223)
  br label %225

; <label>:225:                                    ; preds = %210, %208
  br label %226

; <label>:226:                                    ; preds = %225, %173
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %18, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %18, align 4
  br label %127

; <label>:230:                                    ; preds = %148
  %231 = call i32 @putchar(i32 10)
  ret void

; <label>:232:                                    ; preds = %9, %0
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %243 = load i32, i32* %242, align 4
  %244 = shl i32 %243, 1
  %245 = sub i32 %243, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 %243, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 %243, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %243, 1
  %252 = sub i32 0, %243
  %253 = add i32 %252, 1
  %254 = sub nsw i32 %243, 1
  %255 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %256 = load i32, i32* %255, align 4
  %257 = shl i32 %256, 1
  %258 = add nsw i32 %256, 1
  %259 = shl i32 %254, %258
  %260 = shl i32 %254, %258
  %261 = sdiv i32 %254, %258
  %262 = shl i32 %261, 1
  %263 = add nsw i32 %261, 1
  store i32 %263, i32* @_ZN10solver_std3lenE, align 4
  store i32 1, i32* %233, align 4
  %264 = load i32, i32* @a, align 4
  store i32 %264, i32* %234, align 4
  store i32 0, i32* %235, align 4
  br label %9

; <label>:265:                                    ; preds = %50, %41
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sub i32 %266, %267
  %269 = mul i32 %268, %267
  %270 = sub i32 %266, %267
  %271 = mul i32 %270, %267
  %272 = sub i32 %266, %267
  %273 = mul i32 %272, %267
  %274 = add nsw i32 %266, %267
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = shl i32 %274, 1
  %278 = shl i32 %274, 1
  %279 = sub i32 %274, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %274, 1
  %282 = ashr i32 %274, 1
  store i32 %282, i32* %13, align 4
  %283 = load i32, i32* %13, align 4
  %284 = call zeroext i1 @_ZN10solver_std5checkEi(i32 %283)
  br label %50

; <label>:285:                                    ; preds = %82, %73
  br label %82

; <label>:286:                                    ; preds = %101, %92
  store i32 0, i32* %15, align 4
  %287 = load i32, i32* %12, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 %287, 1
  %291 = mul i32 %290, 1
  %292 = sub nsw i32 %287, 1
  %293 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %294 = sub i32 %292, %293
  %295 = mul i32 %294, %293
  %296 = sub i32 %292, %293
  %297 = mul i32 %296, %293
  %298 = sdiv i32 %292, %293
  store i32 %298, i32* %16, align 4
  %299 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %14, align 4
  %301 = load i32, i32* @b, align 4
  %302 = load i32, i32* %14, align 4
  %303 = sub i32 %301, %302
  %304 = mul i32 %303, %302
  %305 = sub i32 %301, %302
  %306 = mul i32 %305, %302
  %307 = sub i32 0, %301
  %308 = add i32 %307, %302
  %309 = shl i32 %301, %302
  %310 = shl i32 %301, %302
  %311 = sub i32 0, %301
  %312 = add i32 %311, %302
  %313 = sub nsw i32 %301, %302
  %314 = load i32, i32* @a, align 4
  %315 = load i32, i32* %12, align 4
  %316 = sub nsw i32 %314, %315
  %317 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %318 = sub i32 0, %316
  %319 = add i32 %318, %317
  %320 = sub i32 0, %316
  %321 = add i32 %320, %317
  %322 = sub i32 %316, %317
  %323 = mul i32 %322, %317
  %324 = shl i32 %316, %317
  %325 = mul nsw i32 %316, %317
  %326 = sub i32 %313, %325
  %327 = mul i32 %326, %325
  %328 = sub i32 %313, %325
  %329 = mul i32 %328, %325
  %330 = sub i32 0, %313
  %331 = add i32 %330, %325
  %332 = sub i32 %313, %325
  %333 = mul i32 %332, %325
  %334 = shl i32 %313, %325
  %335 = sub nsw i32 %313, %325
  store i32 %335, i32* %17, align 4
  %336 = load i32, i32* @c, align 4
  store i32 %336, i32* %18, align 4
  br label %101

; <label>:337:                                    ; preds = %136, %127
  %338 = load i32, i32* %18, align 4
  %339 = load i32, i32* @d, align 4
  %340 = icmp sle i32 %338, %339
  br label %136

; <label>:341:                                    ; preds = %158, %149
  %342 = load i32, i32* %18, align 4
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %14, align 4
  %345 = sub i32 %343, %344
  %346 = mul i32 %345, %344
  %347 = sub i32 0, %343
  %348 = add i32 %347, %344
  %349 = sub i32 %343, %344
  %350 = mul i32 %349, %344
  %351 = sub i32 0, %343
  %352 = add i32 %351, %344
  %353 = add nsw i32 %343, %344
  %354 = icmp sle i32 %342, %353
  br label %158

; <label>:355:                                    ; preds = %191, %182
  %356 = load i32, i32* %18, align 4
  %357 = load i32, i32* %12, align 4
  %358 = load i32, i32* %14, align 4
  %359 = shl i32 %357, %358
  %360 = shl i32 %357, %358
  %361 = sub i32 %357, %358
  %362 = mul i32 %361, %358
  %363 = sub i32 %357, %358
  %364 = mul i32 %363, %358
  %365 = shl i32 %357, %358
  %366 = sub i32 %357, %358
  %367 = mul i32 %366, %358
  %368 = shl i32 %357, %358
  %369 = add nsw i32 %357, %358
  %370 = load i32, i32* %17, align 4
  %371 = shl i32 %369, %370
  %372 = add nsw i32 %369, %370
  %373 = icmp sle i32 %356, %372
  br label %191
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @_ZN7solver17get_ansEi(i32) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = load i32, i32* @_ZN7solver17rep_lenE, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %71

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* @_ZN7solver14fullE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %43, label %10

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %92

; <label>:19:                                     ; preds = %10, %92
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @_ZN7solver18rep_timeE, align 4
  %22 = load i32, i32* @_ZN7solver11lE, align 4
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  %25 = icmp sgt i32 %20, %24
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %92

; <label>:34:                                     ; preds = %19
  br i1 %25, label %35, label %43

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @_ZN7solver17rep_lenE, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* @_ZN7solver18letter_bE, align 1
  store i8 %40, i8* %2, align 1
  br label %90

; <label>:41:                                     ; preds = %35
  %42 = load i8, i8* @_ZN7solver18letter_aE, align 1
  store i8 %42, i8* %2, align 1
  br label %90

; <label>:43:                                     ; preds = %34, %7
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @_ZN7solver11lE, align 4
  %46 = add nsw i32 %45, 1
  %47 = srem i32 %44, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %43
  %50 = load i8, i8* @_ZN7solver18letter_bE, align 1
  store i8 %50, i8* %2, align 1
  br label %90

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %109

; <label>:60:                                     ; preds = %51, %109
  %61 = load i8, i8* @_ZN7solver18letter_aE, align 1
  store i8 %61, i8* %2, align 1
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %109

; <label>:70:                                     ; preds = %60
  br label %90

; <label>:71:                                     ; preds = %1
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* @_ZN7solver17rep_lenE, align 4
  %74 = load i32, i32* @_ZN7solver11yE, align 4
  %75 = mul nsw i32 2, %74
  %76 = add nsw i32 %73, %75
  %77 = icmp sle i32 %72, %76
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* @_ZN7solver17rep_lenE, align 4
  %81 = sub nsw i32 %79, %80
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %78
  %85 = load i8, i8* @_ZN7solver18letter_aE, align 1
  store i8 %85, i8* %2, align 1
  br label %90

; <label>:86:                                     ; preds = %78
  %87 = load i8, i8* @_ZN7solver18letter_bE, align 1
  store i8 %87, i8* %2, align 1
  br label %90

; <label>:88:                                     ; preds = %71
  %89 = load i8, i8* @_ZN7solver18letter_bE, align 1
  store i8 %89, i8* %2, align 1
  br label %90

; <label>:90:                                     ; preds = %88, %86, %84, %70, %49, %41, %39
  %91 = load i8, i8* %2, align 1
  ret i8 %91

; <label>:92:                                     ; preds = %19, %10
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* @_ZN7solver18rep_timeE, align 4
  %95 = load i32, i32* @_ZN7solver11lE, align 4
  %96 = sub i32 %95, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 %95, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 %95, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 %95, 1
  %103 = mul i32 %102, 1
  %104 = add nsw i32 %95, 1
  %105 = sub i32 0, %94
  %106 = add i32 %105, %104
  %107 = mul nsw i32 %94, %104
  %108 = icmp sgt i32 %93, %107
  br label %19

; <label>:109:                                    ; preds = %60, %51
  %110 = load i8, i8* @_ZN7solver18letter_aE, align 1
  store i8 %110, i8* %2, align 1
  br label %60
}

; Function Attrs: noinline uwtable
define void @_ZN7solver14mainEv() #0 {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8 65, i8* @_ZN7solver18letter_aE, align 1
  store i8 66, i8* @_ZN7solver18letter_bE, align 1
  store i8 0, i8* %10, align 1
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* @b, align 4
  %21 = icmp eq i32 %19, %20
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %365

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %69

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @c, align 4
  store i32 %32, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %64, %31
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* @d, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %378

; <label>:50:                                     ; preds = %41, %378
  %51 = call i32 @putchar(i32 65)
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %378

; <label>:60:                                     ; preds = %50
  br label %63

; <label>:61:                                     ; preds = %37
  %62 = call i32 @putchar(i32 66)
  br label %63

; <label>:63:                                     ; preds = %61, %60
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  br label %33

; <label>:67:                                     ; preds = %33
  %68 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %364

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* @a, align 4
  %71 = load i32, i32* @b, align 4
  %72 = sub nsw i32 %70, %71
  %73 = call i32 @abs(i32 %72) #5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %159

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x.12
  %77 = load i32, i32* @y.13
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %380

; <label>:84:                                     ; preds = %75, %380
  %85 = load i32, i32* @c, align 4
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* @x.12
  %87 = load i32, i32* @y.13
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %380

; <label>:94:                                     ; preds = %84
  br label %95

; <label>:95:                                     ; preds = %156, %94
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* @d, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %157

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %12, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.12
  %105 = load i32, i32* @y.13
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %382

; <label>:112:                                    ; preds = %103, %382
  %113 = load i32, i32* @a, align 4
  %114 = load i32, i32* @b, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i8 65, i8 66
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = load i32, i32* @x.12
  %120 = load i32, i32* @y.13
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %382

; <label>:127:                                    ; preds = %112
  br label %135

; <label>:128:                                    ; preds = %99
  %129 = load i32, i32* @a, align 4
  %130 = load i32, i32* @b, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i8 65, i8 66
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  br label %135

; <label>:135:                                    ; preds = %128, %127
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.12
  %138 = load i32, i32* @y.13
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %389

; <label>:145:                                    ; preds = %136, %389
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  %148 = load i32, i32* @x.12
  %149 = load i32, i32* @y.13
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %389

; <label>:156:                                    ; preds = %145
  br label %95

; <label>:157:                                    ; preds = %95
  %158 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %364

; <label>:159:                                    ; preds = %69
  %160 = load i32, i32* @a, align 4
  %161 = load i32, i32* @b, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %176

; <label>:163:                                    ; preds = %159
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b) #6
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) @_ZN7solver18letter_aE, i8* dereferenceable(1) @_ZN7solver18letter_bE) #6
  %164 = load i32, i32* @a, align 4
  %165 = load i32, i32* @b, align 4
  %166 = add nsw i32 %164, %165
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* @c, align 4
  %169 = sub nsw i32 %167, %168
  store i32 %169, i32* @c, align 4
  %170 = load i32, i32* @a, align 4
  %171 = load i32, i32* @b, align 4
  %172 = add nsw i32 %170, %171
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* @d, align 4
  %175 = sub nsw i32 %173, %174
  store i32 %175, i32* @d, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @c, i32* dereferenceable(4) @d) #6
  br label %176

; <label>:176:                                    ; preds = %163, %159
  %177 = load i32, i32* @x.12
  %178 = load i32, i32* @y.13
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %403

; <label>:185:                                    ; preds = %176, %403
  %186 = load i32, i32* @a, align 4
  %187 = sub nsw i32 %186, 1
  %188 = load i32, i32* @b, align 4
  %189 = sdiv i32 %187, %188
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* @_ZN7solver11lE, align 4
  store i32 0, i32* %13, align 4
  %191 = load i32, i32* @a, align 4
  %192 = load i32, i32* @b, align 4
  %193 = sub nsw i32 %191, %192
  %194 = load i32, i32* @_ZN7solver11lE, align 4
  %195 = add nsw i32 %193, %194
  %196 = sub nsw i32 %195, 2
  %197 = load i32, i32* @_ZN7solver11lE, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sdiv i32 %196, %198
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %14, align 4
  %201 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* @_ZN7solver11xE, align 4
  store i64 0, i64* %15, align 8
  %203 = load i32, i32* @_ZN7solver11lE, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 1, %204
  %206 = load i32, i32* @b, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %205, %208
  %210 = load i32, i32* @a, align 4
  %211 = sext i32 %210 to i64
  %212 = sub nsw i64 %209, %211
  %213 = load i32, i32* @_ZN7solver11lE, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 1, %214
  %216 = load i32, i32* @_ZN7solver11lE, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %215, %217
  %219 = sub nsw i64 %212, %218
  %220 = sub nsw i64 %219, 1
  %221 = load i32, i32* @_ZN7solver11lE, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = sdiv i64 %220, %223
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %16, align 8
  %226 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %227 = load i64, i64* %226, align 8
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* @_ZN7solver11yE, align 4
  %229 = load i32, i32* @_ZN7solver11lE, align 4
  %230 = load i32, i32* @_ZN7solver11xE, align 4
  %231 = mul nsw i32 %229, %230
  %232 = load i32, i32* @_ZN7solver11yE, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, i32* @a, align 4
  %235 = icmp eq i32 %233, %234
  %236 = load i32, i32* @x.12
  %237 = load i32, i32* @y.13
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %403

; <label>:244:                                    ; preds = %185
  br i1 %235, label %245, label %251

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @_ZN7solver11xE, align 4
  store i32 %246, i32* @_ZN7solver18rep_timeE, align 4
  %247 = load i32, i32* @_ZN7solver11xE, align 4
  %248 = load i32, i32* @_ZN7solver11lE, align 4
  %249 = add nsw i32 %248, 1
  %250 = mul nsw i32 %247, %249
  store i32 %250, i32* @_ZN7solver17rep_lenE, align 4
  store i8 1, i8* @_ZN7solver14fullE, align 1
  br label %259

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* @_ZN7solver11xE, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, i32* @_ZN7solver18rep_timeE, align 4
  %254 = load i32, i32* @a, align 4
  %255 = load i32, i32* @_ZN7solver11yE, align 4
  %256 = sub nsw i32 %254, %255
  %257 = load i32, i32* @_ZN7solver11xE, align 4
  %258 = add nsw i32 %256, %257
  store i32 %258, i32* @_ZN7solver17rep_lenE, align 4
  store i8 0, i8* @_ZN7solver14fullE, align 1
  br label %259

; <label>:259:                                    ; preds = %251, %245
  %260 = load i32, i32* @x.12
  %261 = load i32, i32* @y.13
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %632

; <label>:268:                                    ; preds = %259, %632
  %269 = load i32, i32* @c, align 4
  store i32 %269, i32* %17, align 4
  %270 = load i32, i32* @x.12
  %271 = load i32, i32* @y.13
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %632

; <label>:278:                                    ; preds = %268
  br label %279

; <label>:279:                                    ; preds = %291, %278
  %280 = load i32, i32* %17, align 4
  %281 = load i32, i32* @d, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %294

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %17, align 4
  %285 = call signext i8 @_ZN7solver17get_ansEi(i32 %284)
  %286 = load i32, i32* %17, align 4
  %287 = load i32, i32* @c, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %289
  store i8 %285, i8* %290, align 1
  br label %291

; <label>:291:                                    ; preds = %283
  %292 = load i32, i32* %17, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %17, align 4
  br label %279

; <label>:294:                                    ; preds = %279
  %295 = load i32, i32* @x.12
  %296 = load i32, i32* @y.13
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %634

; <label>:303:                                    ; preds = %294, %634
  %304 = load i32, i32* @d, align 4
  %305 = load i32, i32* @c, align 4
  %306 = sub nsw i32 %304, %305
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %18, align 4
  %308 = load i8, i8* %10, align 1
  %309 = trunc i8 %308 to i1
  %310 = load i32, i32* @x.12
  %311 = load i32, i32* @y.13
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %634

; <label>:318:                                    ; preds = %303
  br i1 %309, label %319, label %341

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.12
  %321 = load i32, i32* @y.13
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %655

; <label>:328:                                    ; preds = %319, %655
  %329 = load i32, i32* %18, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i32 0, i32 0), i64 %330
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i32 0, i32 0), i8* %331)
  %332 = load i32, i32* @x.12
  %333 = load i32, i32* @y.13
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %655

; <label>:340:                                    ; preds = %328
  br label %341

; <label>:341:                                    ; preds = %340, %318
  %342 = load i32, i32* @x.12
  %343 = load i32, i32* @y.13
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %659

; <label>:350:                                    ; preds = %341, %659
  %351 = load i32, i32* %18, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %352
  store i8 0, i8* %353, align 1
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i32 0, i32 0))
  %355 = load i32, i32* @x.12
  %356 = load i32, i32* @y.13
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %659

; <label>:363:                                    ; preds = %350
  br label %364

; <label>:364:                                    ; preds = %363, %157, %67
  ret void

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i8, align 1
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i64, align 8
  %372 = alloca i64, align 8
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  store i8 65, i8* @_ZN7solver18letter_aE, align 1
  store i8 66, i8* @_ZN7solver18letter_bE, align 1
  store i8 0, i8* %366, align 1
  %375 = load i32, i32* @a, align 4
  %376 = load i32, i32* @b, align 4
  %377 = icmp eq i32 %375, %376
  br label %9

; <label>:378:                                    ; preds = %50, %41
  %379 = call i32 @putchar(i32 65)
  br label %50

; <label>:380:                                    ; preds = %84, %75
  %381 = load i32, i32* @c, align 4
  store i32 %381, i32* %12, align 4
  br label %84

; <label>:382:                                    ; preds = %112, %103
  %383 = load i32, i32* @a, align 4
  %384 = load i32, i32* @b, align 4
  %385 = icmp sgt i32 %383, %384
  %386 = select i1 %385, i8 65, i8 66
  %387 = sext i8 %386 to i32
  %388 = call i32 @putchar(i32 %387)
  br label %112

; <label>:389:                                    ; preds = %145, %136
  %390 = load i32, i32* %12, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = shl i32 %390, 1
  %396 = sub i32 %390, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %390, 1
  %399 = sub i32 %390, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %390, 1
  %402 = add nsw i32 %390, 1
  store i32 %402, i32* %12, align 4
  br label %145

; <label>:403:                                    ; preds = %185, %176
  %404 = load i32, i32* @a, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = sub i32 %404, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %404, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %404, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %404, 1
  %416 = mul i32 %415, 1
  %417 = sub nsw i32 %404, 1
  %418 = load i32, i32* @b, align 4
  %419 = sub i32 %417, %418
  %420 = mul i32 %419, %418
  %421 = sub i32 %417, %418
  %422 = mul i32 %421, %418
  %423 = sub i32 %417, %418
  %424 = mul i32 %423, %418
  %425 = sub i32 %417, %418
  %426 = mul i32 %425, %418
  %427 = sub i32 %417, %418
  %428 = mul i32 %427, %418
  %429 = shl i32 %417, %418
  %430 = shl i32 %417, %418
  %431 = shl i32 %417, %418
  %432 = sdiv i32 %417, %418
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %432, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %432, 1
  store i32 %437, i32* @_ZN7solver11lE, align 4
  store i32 0, i32* %13, align 4
  %438 = load i32, i32* @a, align 4
  %439 = load i32, i32* @b, align 4
  %440 = sub i32 %438, %439
  %441 = mul i32 %440, %439
  %442 = sub i32 0, %438
  %443 = add i32 %442, %439
  %444 = sub nsw i32 %438, %439
  %445 = load i32, i32* @_ZN7solver11lE, align 4
  %446 = shl i32 %444, %445
  %447 = shl i32 %444, %445
  %448 = shl i32 %444, %445
  %449 = shl i32 %444, %445
  %450 = sub i32 %444, %445
  %451 = mul i32 %450, %445
  %452 = add nsw i32 %444, %445
  %453 = shl i32 %452, 2
  %454 = sub i32 %452, 2
  %455 = mul i32 %454, 2
  %456 = sub nsw i32 %452, 2
  %457 = load i32, i32* @_ZN7solver11lE, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %457, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %457, 1
  %465 = sub i32 0, %457
  %466 = add i32 %465, 1
  %467 = sub nsw i32 %457, 1
  %468 = shl i32 %456, %467
  %469 = sub i32 %456, %467
  %470 = mul i32 %469, %467
  %471 = sdiv i32 %456, %467
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 %471, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %471, 1
  store i32 %476, i32* %14, align 4
  %477 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %478 = load i32, i32* %477, align 4
  store i32 %478, i32* @_ZN7solver11xE, align 4
  store i64 0, i64* %15, align 8
  %479 = load i32, i32* @_ZN7solver11lE, align 4
  %480 = sext i32 %479 to i64
  %481 = sub i64 0, 1
  %482 = add i64 %481, %480
  %483 = sub i64 0, 1
  %484 = add i64 %483, %480
  %485 = sub i64 0, 1
  %486 = add i64 %485, %480
  %487 = sub i64 1, %480
  %488 = mul i64 %487, %480
  %489 = sub i64 1, %480
  %490 = mul i64 %489, %480
  %491 = shl i64 1, %480
  %492 = sub i64 1, %480
  %493 = mul i64 %492, %480
  %494 = sub i64 0, 1
  %495 = add i64 %494, %480
  %496 = shl i64 1, %480
  %497 = mul nsw i64 1, %480
  %498 = load i32, i32* @b, align 4
  %499 = shl i32 %498, 1
  %500 = sub i32 %498, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %498
  %503 = add i32 %502, 1
  %504 = sub i32 0, %498
  %505 = add i32 %504, 1
  %506 = sub i32 %498, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %498
  %509 = add i32 %508, 1
  %510 = shl i32 %498, 1
  %511 = add nsw i32 %498, 1
  %512 = sext i32 %511 to i64
  %513 = shl i64 %497, %512
  %514 = shl i64 %497, %512
  %515 = mul nsw i64 %497, %512
  %516 = load i32, i32* @a, align 4
  %517 = sext i32 %516 to i64
  %518 = shl i64 %515, %517
  %519 = sub i64 0, %515
  %520 = add i64 %519, %517
  %521 = sub i64 0, %515
  %522 = add i64 %521, %517
  %523 = shl i64 %515, %517
  %524 = shl i64 %515, %517
  %525 = sub nsw i64 %515, %517
  %526 = load i32, i32* @_ZN7solver11lE, align 4
  %527 = sext i32 %526 to i64
  %528 = shl i64 1, %527
  %529 = shl i64 1, %527
  %530 = sub i64 0, 1
  %531 = add i64 %530, %527
  %532 = sub i64 1, %527
  %533 = mul i64 %532, %527
  %534 = sub i64 0, 1
  %535 = add i64 %534, %527
  %536 = sub i64 1, %527
  %537 = mul i64 %536, %527
  %538 = shl i64 1, %527
  %539 = shl i64 1, %527
  %540 = mul nsw i64 1, %527
  %541 = load i32, i32* @_ZN7solver11lE, align 4
  %542 = sext i32 %541 to i64
  %543 = sub i64 %540, %542
  %544 = mul i64 %543, %542
  %545 = sub i64 0, %540
  %546 = add i64 %545, %542
  %547 = sub i64 0, %540
  %548 = add i64 %547, %542
  %549 = shl i64 %540, %542
  %550 = sub i64 0, %540
  %551 = add i64 %550, %542
  %552 = mul nsw i64 %540, %542
  %553 = shl i64 %525, %552
  %554 = sub i64 0, %525
  %555 = add i64 %554, %552
  %556 = sub i64 0, %525
  %557 = add i64 %556, %552
  %558 = sub i64 %525, %552
  %559 = mul i64 %558, %552
  %560 = sub i64 %525, %552
  %561 = mul i64 %560, %552
  %562 = shl i64 %525, %552
  %563 = sub i64 %525, %552
  %564 = mul i64 %563, %552
  %565 = shl i64 %525, %552
  %566 = shl i64 %525, %552
  %567 = sub i64 %525, %552
  %568 = mul i64 %567, %552
  %569 = sub nsw i64 %525, %552
  %570 = sub i64 0, %569
  %571 = add i64 %570, 1
  %572 = shl i64 %569, 1
  %573 = sub nsw i64 %569, 1
  %574 = load i32, i32* @_ZN7solver11lE, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = sub i32 %574, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %574, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %574
  %582 = add i32 %581, 1
  %583 = sub i32 %574, 1
  %584 = mul i32 %583, 1
  %585 = sub nsw i32 %574, 1
  %586 = sext i32 %585 to i64
  %587 = sub i64 0, %573
  %588 = add i64 %587, %586
  %589 = sub i64 0, %573
  %590 = add i64 %589, %586
  %591 = shl i64 %573, %586
  %592 = shl i64 %573, %586
  %593 = sub i64 0, %573
  %594 = add i64 %593, %586
  %595 = shl i64 %573, %586
  %596 = sdiv i64 %573, %586
  %597 = sub i64 0, %596
  %598 = add i64 %597, 1
  %599 = sub i64 %596, 1
  %600 = mul i64 %599, 1
  %601 = sub i64 0, %596
  %602 = add i64 %601, 1
  %603 = shl i64 %596, 1
  %604 = shl i64 %596, 1
  %605 = shl i64 %596, 1
  %606 = sub i64 %596, 1
  %607 = mul i64 %606, 1
  %608 = sub i64 0, %596
  %609 = add i64 %608, 1
  %610 = add nsw i64 %596, 1
  store i64 %610, i64* %16, align 8
  %611 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %612 = load i64, i64* %611, align 8
  %613 = trunc i64 %612 to i32
  store i32 %613, i32* @_ZN7solver11yE, align 4
  %614 = load i32, i32* @_ZN7solver11lE, align 4
  %615 = load i32, i32* @_ZN7solver11xE, align 4
  %616 = sub i32 %614, %615
  %617 = mul i32 %616, %615
  %618 = sub i32 0, %614
  %619 = add i32 %618, %615
  %620 = sub i32 0, %614
  %621 = add i32 %620, %615
  %622 = mul nsw i32 %614, %615
  %623 = load i32, i32* @_ZN7solver11yE, align 4
  %624 = shl i32 %622, %623
  %625 = shl i32 %622, %623
  %626 = shl i32 %622, %623
  %627 = shl i32 %622, %623
  %628 = shl i32 %622, %623
  %629 = add nsw i32 %622, %623
  %630 = load i32, i32* @a, align 4
  %631 = icmp eq i32 %629, %630
  br label %185

; <label>:632:                                    ; preds = %268, %259
  %633 = load i32, i32* @c, align 4
  store i32 %633, i32* %17, align 4
  br label %268

; <label>:634:                                    ; preds = %303, %294
  %635 = load i32, i32* @d, align 4
  %636 = load i32, i32* @c, align 4
  %637 = sub i32 0, %635
  %638 = add i32 %637, %636
  %639 = sub i32 0, %635
  %640 = add i32 %639, %636
  %641 = shl i32 %635, %636
  %642 = sub i32 0, %635
  %643 = add i32 %642, %636
  %644 = sub nsw i32 %635, %636
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %644, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 0, %644
  %650 = add i32 %649, 1
  %651 = shl i32 %644, 1
  %652 = add nsw i32 %644, 1
  store i32 %652, i32* %18, align 4
  %653 = load i8, i8* %10, align 1
  %654 = trunc i8 %653 to i1
  br label %303

; <label>:655:                                    ; preds = %328, %319
  %656 = load i32, i32* %18, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i32 0, i32 0), i64 %657
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i32 0, i32 0), i8* %658)
  br label %328

; <label>:659:                                    ; preds = %350, %341
  %660 = load i32, i32* %18, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %661
  store i8 0, i8* %662, align 1
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i32 0, i32 0))
  br label %350
}

declare i32 @puts(i8*) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #6
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  %18 = load i32*, i32** %13, align 8
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #6
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %12, align 8
  store i32 %20, i32* %21, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %14) #6
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %13, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  store i32* %0, i32** %35, align 8
  store i32* %1, i32** %36, align 8
  %38 = load i32*, i32** %35, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #6
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32*, i32** %36, align 8
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #6
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %35, align 8
  store i32 %43, i32* %44, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #6
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %36, align 8
  store i32 %46, i32* %47, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #1 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #6
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #6
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #6
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = load i8*, i8** %13, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %12)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %16, i8* %17)
  %18 = load i32, i32* @x.20
  %19 = load i32, i32* @y.21
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %"struct.std::random_access_iterator_tag", align 1
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %28, align 8
  store i8* %1, i8** %29, align 8
  %32 = load i8*, i8** %28, align 8
  %33 = load i8*, i8** %29, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %28)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %32, i8* %33)
  br label %11
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  br label %4

; <label>:4:                                      ; preds = %8, %0
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %2, align 4
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  call void @_ZN10solver_std4mainEv()
  br label %4

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* @x.22
  %12 = load i32, i32* @y.23
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %10, %30
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* @x.22
  %22 = load i32, i32* @y.23
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %19
  ret i32 %20

; <label>:30:                                     ; preds = %19, %10
  %31 = load i32, i32* %1, align 4
  br label %19
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #1 comdat {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = load i32, i32* @x.26
  %14 = load i32, i32* @y.27
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i8* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i8*, align 8
  store i8* %0, i8** %23, align 8
  %24 = load i8*, i8** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %61

; <label>:11:                                     ; preds = %2, %61
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  %15 = load i8*, i8** %13, align 8
  %16 = load i8*, i8** %14, align 8
  %17 = icmp eq i8* %15, %16
  %18 = load i32, i32* @x.28
  %19 = load i32, i32* @y.29
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  br label %60

; <label>:28:                                     ; preds = %26
  %29 = load i8*, i8** %14, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 -1
  store i8* %30, i8** %14, align 8
  br label %31

; <label>:31:                                     ; preds = %59, %28
  %32 = load i8*, i8** %13, align 8
  %33 = load i8*, i8** %14, align 8
  %34 = icmp ult i8* %32, %33
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.28
  %37 = load i32, i32* @y.29
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %35, %68
  %45 = load i8*, i8** %13, align 8
  %46 = load i8*, i8** %14, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %45, i8* %46)
  %47 = load i8*, i8** %13, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %13, align 8
  %49 = load i8*, i8** %14, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 -1
  store i8* %50, i8** %14, align 8
  %51 = load i32, i32* @x.28
  %52 = load i32, i32* @y.29
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %44
  br label %31

; <label>:60:                                     ; preds = %27, %31
  ret void

; <label>:61:                                     ; preds = %11, %2
  %62 = alloca %"struct.std::random_access_iterator_tag", align 1
  %63 = alloca i8*, align 8
  %64 = alloca i8*, align 8
  store i8* %0, i8** %63, align 8
  store i8* %1, i8** %64, align 8
  %65 = load i8*, i8** %63, align 8
  %66 = load i8*, i8** %64, align 8
  %67 = icmp eq i8* %65, %66
  br label %11

; <label>:68:                                     ; preds = %44, %35
  %69 = load i8*, i8** %13, align 8
  %70 = load i8*, i8** %14, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %69, i8* %70)
  %71 = load i8*, i8** %13, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %13, align 8
  %73 = load i8*, i8** %14, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 -1
  store i8* %74, i8** %14, align 8
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #1 comdat {
  %3 = load i32, i32* @x.32
  %4 = load i32, i32* @y.33
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %12, align 8
  %15 = load i8*, i8** %13, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %14, i8* dereferenceable(1) %15) #6
  %16 = load i32, i32* @x.32
  %17 = load i32, i32* @y.33
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  store i8* %0, i8** %26, align 8
  store i8* %1, i8** %27, align 8
  %28 = load i8*, i8** %26, align 8
  %29 = load i8*, i8** %27, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %28, i8* dereferenceable(1) %29) #6
  br label %11
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
