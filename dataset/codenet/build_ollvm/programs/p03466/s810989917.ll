; ModuleID = 'Project_CodeNet_C++1400/p03466/s810989917.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s810989917.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810989917.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1910361298, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1910361298, label %16
    i32 782623376, label %36
    i32 222080712, label %65
    i32 -1152148557, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 782623376, i32 -1152148557
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1504679591
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1504679591
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 222080712, i32 -1152148557
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 782623376, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calci(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 %4, -257980223
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -257980223
  %9 = sub nsw i32 %4, %5
  %10 = load i32, i32* @k, align 4
  %11 = add i32 %8, -1100357856
  %12 = add i32 %11, %10
  %13 = sub i32 %12, -1100357856
  %14 = add nsw i32 %8, %10
  %15 = add i32 %13, -189501677
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -189501677
  %18 = sub nsw i32 %13, 1
  %19 = load i32, i32* @k, align 4
  %20 = sdiv i32 %17, %19
  %21 = sub i32 0, %20
  %22 = add i32 %3, %21
  %23 = sub nsw i32 %3, %20
  %24 = load i32, i32* @k, align 4
  %25 = sdiv i32 %22, %24
  ret i32 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1123827687, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %832
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1123827687, label %27
    i32 -1566785999, label %35
    i32 -1864463405, label %58
    i32 1447782025, label %59
    i32 74767011, label %75
    i32 765948876, label %97
    i32 -915613824, label %100
    i32 640842361, label %128
    i32 998872146, label %172
    i32 1375014765, label %175
    i32 -1168025476, label %202
    i32 2083813961, label %232
    i32 826088731, label %233
    i32 1353220721, label %249
    i32 1319381193, label %269
    i32 1270757405, label %272
    i32 973188178, label %298
    i32 92963888, label %326
    i32 1037918601, label %362
    i32 1283357758, label %363
    i32 -1886226534, label %365
    i32 -1637051915, label %380
    i32 -201177515, label %417
    i32 1445954861, label %418
    i32 -1040677210, label %434
    i32 6755275, label %455
    i32 2114979828, label %458
    i32 73857787, label %475
    i32 1924161185, label %485
    i32 1905993262, label %489
    i32 113581318, label %490
    i32 1385387758, label %523
    i32 -2068768029, label %539
    i32 -1998738375, label %571
    i32 1835511213, label %574
    i32 -516452927, label %581
    i32 -1691214159, label %595
    i32 869601129, label %619
    i32 -963657870, label %620
    i32 1009147938, label %629
    i32 1956117031, label %657
    i32 277061737, label %686
    i32 -709696963, label %687
    i32 -1791348860, label %688
    i32 964664616, label %697
    i32 1388856980, label %713
    i32 -504561087, label %765
    i32 1926956113, label %768
    i32 -295286773, label %773
    i32 1540340619, label %786
    i32 -709442162, label %819
    i32 797139003, label %825
    i32 69871236, label %830
  ]

; <label>:26:                                     ; preds = %24
  br label %832

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1566785999, i32 -1791348860
  store i32 %34, i32* %23
  br label %832

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  store i32 0, i32* %36, align 4
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1864463405, i32 -1791348860
  store i32 %57, i32* %23
  br label %832

; <label>:58:                                     ; preds = %24
  store i32 1447782025, i32* %23
  br label %832

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, -1242948205
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1242948205
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 74767011, i32 964664616
  store i32 %74, i32* %23
  br label %832

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* @t, align 4
  %77 = sub i32 %76, 1165359036
  %78 = add i32 %77, -1
  %79 = add i32 %78, 1165359036
  %80 = add nsw i32 %76, -1
  store i32 %79, i32* @t, align 4
  %81 = icmp ne i32 %76, 0
  store i1 %81, i1* %5
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 2088814800
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2088814800
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 765948876, i32 964664616
  store i32 %96, i32* %23
  br label %832

; <label>:97:                                     ; preds = %24
  %98 = load volatile i1, i1* %5
  %99 = select i1 %98, i32 -915613824, i32 -709696963
  store i32 %99, i32* %23
  br label %832

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, -1889723209
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1889723209
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 640842361, i32 1388856980
  store i32 %127, i32* %23
  br label %832

; <label>:128:                                    ; preds = %24
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %130 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %131 = load i32, i32* %130, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %131, %134
  %136 = add nsw i32 %131, %133
  %137 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sdiv i32 %135, %140
  store i32 %142, i32* @k, align 4
  %143 = load i32, i32* @k, align 4
  %144 = icmp eq i32 %143, 1
  store i1 %144, i1* %4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 379382557
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 379382557
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 998872146, i32 1388856980
  store i32 %171, i32* %23
  br label %832

; <label>:172:                                    ; preds = %24
  %173 = load volatile i1, i1* %4
  %174 = select i1 %173, i32 1375014765, i32 -1886226534
  store i32 %174, i32* %23
  br label %832

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1168025476, i32 -504561087
  store i32 %201, i32* %23
  br label %832

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* @c, align 4
  %204 = load volatile i32*, i32** %11
  store i32 %203, i32* %204, align 4
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, 14377327
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 14377327
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2083813961, i32 -504561087
  store i32 %231, i32* %23
  br label %832

; <label>:232:                                    ; preds = %24
  store i32 826088731, i32* %23
  br label %832

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1732018538
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1732018538
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1353220721, i32 1926956113
  store i32 %248, i32* %23
  br label %832

; <label>:249:                                    ; preds = %24
  %250 = load volatile i32*, i32** %11
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* @d, align 4
  %253 = icmp sle i32 %251, %252
  store i1 %253, i1* %3
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, -23518452
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -23518452
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1319381193, i32 1926956113
  store i32 %268, i32* %23
  br label %832

; <label>:269:                                    ; preds = %24
  %270 = load volatile i1, i1* %3
  %271 = select i1 %270, i32 1270757405, i32 1283357758
  store i32 %271, i32* %23
  br label %832

; <label>:272:                                    ; preds = %24
  %273 = load volatile i32*, i32** %11
  %274 = load i32, i32* %273, align 4
  %275 = xor i32 %274, -1
  %276 = xor i32 1, -1
  %277 = xor i32 -1535363605, -1
  %278 = or i32 %275, %276
  %279 = or i32 -1535363605, %277
  %280 = xor i32 %278, -1
  %281 = and i32 %280, %279
  %282 = and i32 %274, 1
  %283 = load i32, i32* @a, align 4
  %284 = load i32, i32* @b, align 4
  %285 = icmp sge i32 %283, %284
  %286 = zext i1 %285 to i32
  %287 = xor i32 %281, -1
  %288 = and i32 %286, %287
  %289 = xor i32 %286, -1
  %290 = and i32 %281, %289
  %291 = or i32 %288, %290
  %292 = xor i32 %281, %286
  %293 = add i32 65, 891749815
  %294 = add i32 %293, %291
  %295 = sub i32 %294, 891749815
  %296 = add nsw i32 65, %291
  %297 = call i32 @putchar(i32 %295)
  store i32 973188178, i32* %23
  br label %832

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = add i32 %299, -2048844712
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2048844712
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 92963888, i32 -295286773
  store i32 %325, i32* %23
  br label %832

; <label>:326:                                    ; preds = %24
  %327 = load volatile i32*, i32** %11
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  %334 = load volatile i32*, i32** %11
  store i32 %332, i32* %334, align 4
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 %335, -699670211
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -699670211
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1037918601, i32 -295286773
  store i32 %361, i32* %23
  br label %832

; <label>:362:                                    ; preds = %24
  store i32 826088731, i32* %23
  br label %832

; <label>:363:                                    ; preds = %24
  %364 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1447782025, i32* %23
  br label %832

; <label>:365:                                    ; preds = %24
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1637051915, i32 1540340619
  store i32 %379, i32* %23
  br label %832

; <label>:380:                                    ; preds = %24
  %381 = load volatile i32*, i32** %10
  store i32 0, i32* %381, align 4
  %382 = load i32, i32* @b, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  %388 = load volatile i32*, i32** %9
  store i32 %386, i32* %388, align 4
  %389 = load volatile i32*, i32** %7
  store i32 0, i32* %389, align 4
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, -1259145682
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1259145682
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -201177515, i32 1540340619
  store i32 %416, i32* %23
  br label %832

; <label>:417:                                    ; preds = %24
  store i32 1445954861, i32* %23
  br label %832

; <label>:418:                                    ; preds = %24
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = add i32 %419, 1849435097
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1849435097
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1040677210, i32 -709442162
  store i32 %433, i32* %23
  br label %832

; <label>:434:                                    ; preds = %24
  %435 = load volatile i32*, i32** %10
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %9
  %438 = load i32, i32* %437, align 4
  %439 = icmp slt i32 %436, %438
  store i1 %439, i1* %2
  %440 = load i32, i32* @x.5
  %441 = load i32, i32* @y.6
  %442 = add i32 %440, 696933974
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 696933974
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 6755275, i32 -709442162
  store i32 %454, i32* %23
  br label %832

; <label>:455:                                    ; preds = %24
  %456 = load volatile i1, i1* %2
  %457 = select i1 %456, i32 2114979828, i32 113581318
  store i32 %457, i32* %23
  br label %832

; <label>:458:                                    ; preds = %24
  %459 = load volatile i32*, i32** %10
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %9
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 %460, %463
  %465 = add nsw i32 %460, %462
  %466 = sdiv i32 %464, 2
  %467 = load volatile i32*, i32** %8
  store i32 %466, i32* %467, align 4
  %468 = load volatile i32*, i32** %8
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %8
  %471 = load i32, i32* %470, align 4
  %472 = call i32 @_Z4calci(i32 %471)
  %473 = icmp sle i32 %469, %472
  %474 = select i1 %473, i32 73857787, i32 1924161185
  store i32 %474, i32* %23
  br label %832

; <label>:475:                                    ; preds = %24
  %476 = load volatile i32*, i32** %8
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, 1
  %481 = load volatile i32*, i32** %10
  store i32 %479, i32* %481, align 4
  %482 = load volatile i32*, i32** %8
  %483 = load i32, i32* %482, align 4
  %484 = load volatile i32*, i32** %7
  store i32 %483, i32* %484, align 4
  store i32 1905993262, i32* %23
  br label %832

; <label>:485:                                    ; preds = %24
  %486 = load volatile i32*, i32** %8
  %487 = load i32, i32* %486, align 4
  %488 = load volatile i32*, i32** %9
  store i32 %487, i32* %488, align 4
  store i32 1905993262, i32* %23
  br label %832

; <label>:489:                                    ; preds = %24
  store i32 1445954861, i32* %23
  br label %832

; <label>:490:                                    ; preds = %24
  %491 = load volatile i32*, i32** %7
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* @a, align 4
  %494 = sub i32 %492, -981592709
  %495 = add i32 %494, %493
  %496 = add i32 %495, -981592709
  %497 = add nsw i32 %492, %493
  %498 = load i32, i32* @b, align 4
  %499 = load volatile i32*, i32** %7
  %500 = load i32, i32* %499, align 4
  %501 = add i32 %498, 1943770355
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 1943770355
  %504 = sub nsw i32 %498, %500
  %505 = load i32, i32* @k, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 %503, %506
  %508 = add nsw i32 %503, %505
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub nsw i32 %507, 1
  %512 = load i32, i32* @k, align 4
  %513 = sdiv i32 %510, %512
  %514 = sub i32 0, %513
  %515 = add i32 %496, %514
  %516 = sub nsw i32 %496, %513
  %517 = sub i32 0, 1
  %518 = sub i32 %515, %517
  %519 = add nsw i32 %515, 1
  %520 = load volatile i32*, i32** %6
  store i32 %518, i32* %520, align 4
  %521 = load i32, i32* @c, align 4
  %522 = load volatile i32*, i32** %11
  store i32 %521, i32* %522, align 4
  store i32 1385387758, i32* %23
  br label %832

; <label>:523:                                    ; preds = %24
  %524 = load i32, i32* @x.5
  %525 = load i32, i32* @y.6
  %526 = sub i32 %524, 1665409138
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1665409138
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -2068768029, i32 797139003
  store i32 %538, i32* %23
  br label %832

; <label>:539:                                    ; preds = %24
  %540 = load volatile i32*, i32** %11
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* @d, align 4
  %543 = icmp sle i32 %541, %542
  store i1 %543, i1* %1
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = add i32 %544, -520965174
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -520965174
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1998738375, i32 797139003
  store i32 %570, i32* %23
  br label %832

; <label>:571:                                    ; preds = %24
  %572 = load volatile i1, i1* %1
  %573 = select i1 %572, i32 1835511213, i32 1009147938
  store i32 %573, i32* %23
  br label %832

; <label>:574:                                    ; preds = %24
  %575 = load volatile i32*, i32** %11
  %576 = load i32, i32* %575, align 4
  %577 = load volatile i32*, i32** %6
  %578 = load i32, i32* %577, align 4
  %579 = icmp sle i32 %576, %578
  %580 = select i1 %579, i32 -516452927, i32 -1691214159
  store i32 %580, i32* %23
  br label %832

; <label>:581:                                    ; preds = %24
  %582 = load volatile i32*, i32** %11
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* @k, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %587 = add nsw i32 %584, 1
  %588 = srem i32 %583, %586
  %589 = icmp eq i32 %588, 0
  %590 = zext i1 %589 to i32
  %591 = sub i32 0, %590
  %592 = sub i32 65, %591
  %593 = add nsw i32 65, %590
  %594 = call i32 @putchar(i32 %592)
  store i32 869601129, i32* %23
  br label %832

; <label>:595:                                    ; preds = %24
  %596 = load i32, i32* @a, align 4
  %597 = load i32, i32* @b, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 %596, %598
  %600 = add nsw i32 %596, %597
  %601 = load volatile i32*, i32** %11
  %602 = load i32, i32* %601, align 4
  %603 = add i32 %599, -835380205
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -835380205
  %606 = sub nsw i32 %599, %602
  %607 = load i32, i32* @k, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %610 = add nsw i32 %607, 1
  %611 = srem i32 %605, %609
  %612 = load i32, i32* @k, align 4
  %613 = icmp ne i32 %611, %612
  %614 = zext i1 %613 to i32
  %615 = sub i32 0, %614
  %616 = sub i32 65, %615
  %617 = add nsw i32 65, %614
  %618 = call i32 @putchar(i32 %616)
  store i32 869601129, i32* %23
  br label %832

; <label>:619:                                    ; preds = %24
  store i32 -963657870, i32* %23
  br label %832

; <label>:620:                                    ; preds = %24
  %621 = load volatile i32*, i32** %11
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add nsw i32 %622, 1
  %628 = load volatile i32*, i32** %11
  store i32 %626, i32* %628, align 4
  store i32 1385387758, i32* %23
  br label %832

; <label>:629:                                    ; preds = %24
  %630 = load i32, i32* @x.5
  %631 = load i32, i32* @y.6
  %632 = sub i32 %630, -156252012
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -156252012
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1956117031, i32 69871236
  store i32 %656, i32* %23
  br label %832

; <label>:657:                                    ; preds = %24
  %658 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %659 = load i32, i32* @x.5
  %660 = load i32, i32* @y.6
  %661 = sub i32 %659, -286566954
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -286566954
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 277061737, i32 69871236
  store i32 %685, i32* %23
  br label %832

; <label>:686:                                    ; preds = %24
  store i32 1447782025, i32* %23
  br label %832

; <label>:687:                                    ; preds = %24
  ret i32 0

; <label>:688:                                    ; preds = %24
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  store i32 0, i32* %689, align 4
  %696 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  store i32 -1566785999, i32* %23
  br label %832

; <label>:697:                                    ; preds = %24
  %698 = load i32, i32* @t, align 4
  %699 = shl i32 %698, -1
  %700 = shl i32 %698, -1
  %701 = shl i32 %698, -1
  %702 = shl i32 %698, -1
  %703 = sub i32 0, -1
  %704 = add i32 %698, %703
  %705 = sub i32 %698, -1
  %706 = mul i32 %704, -1
  %707 = shl i32 %698, -1
  %708 = add i32 %698, 483074235
  %709 = add i32 %708, -1
  %710 = sub i32 %709, 483074235
  %711 = add nsw i32 %698, -1
  store i32 %710, i32* @t, align 4
  %712 = icmp ne i32 %698, 0
  store i32 74767011, i32* %23
  br label %832

; <label>:713:                                    ; preds = %24
  %714 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %715 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %716 = load i32, i32* %715, align 4
  %717 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %718 = load i32, i32* %717, align 4
  %719 = shl i32 %716, %718
  %720 = sub i32 %716, -889974977
  %721 = add i32 %720, %718
  %722 = add i32 %721, -889974977
  %723 = add nsw i32 %716, %718
  %724 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %725 = load i32, i32* %724, align 4
  %726 = add i32 0, 834217825
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, 834217825
  %729 = sub i32 0, %725
  %730 = sub i32 0, 1
  %731 = sub i32 %728, %730
  %732 = add i32 %728, 1
  %733 = sub i32 0, %725
  %734 = add i32 0, %733
  %735 = sub i32 0, %725
  %736 = sub i32 %734, 1695967297
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1695967297
  %739 = add i32 %734, 1
  %740 = sub i32 0, %725
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add nsw i32 %725, 1
  %745 = shl i32 %722, %743
  %746 = sub i32 0, %743
  %747 = add i32 %722, %746
  %748 = sub i32 %722, %743
  %749 = mul i32 %747, %743
  %750 = add i32 0, 1194672867
  %751 = sub i32 %750, %722
  %752 = sub i32 %751, 1194672867
  %753 = sub i32 0, %722
  %754 = sub i32 %752, 430432362
  %755 = add i32 %754, %743
  %756 = add i32 %755, 430432362
  %757 = add i32 %752, %743
  %758 = sub i32 0, %743
  %759 = add i32 %722, %758
  %760 = sub i32 %722, %743
  %761 = mul i32 %759, %743
  %762 = sdiv i32 %722, %743
  store i32 %762, i32* @k, align 4
  %763 = load i32, i32* @k, align 4
  %764 = icmp eq i32 %763, 1
  store i32 640842361, i32* %23
  br label %832

; <label>:765:                                    ; preds = %24
  %766 = load i32, i32* @c, align 4
  %767 = load volatile i32*, i32** %11
  store i32 %766, i32* %767, align 4
  store i32 -1168025476, i32* %23
  br label %832

; <label>:768:                                    ; preds = %24
  %769 = load volatile i32*, i32** %11
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* @d, align 4
  %772 = icmp sle i32 %770, %771
  store i32 1353220721, i32* %23
  br label %832

; <label>:773:                                    ; preds = %24
  %774 = load volatile i32*, i32** %11
  %775 = load i32, i32* %774, align 4
  %776 = sub i32 %775, 67482496
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 67482496
  %779 = sub i32 %775, 1
  %780 = mul i32 %778, 1
  %781 = sub i32 %775, 1105584307
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1105584307
  %784 = add nsw i32 %775, 1
  %785 = load volatile i32*, i32** %11
  store i32 %783, i32* %785, align 4
  store i32 92963888, i32* %23
  br label %832

; <label>:786:                                    ; preds = %24
  %787 = load volatile i32*, i32** %10
  store i32 0, i32* %787, align 4
  %788 = load i32, i32* @b, align 4
  %789 = add i32 0, 637937513
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, 637937513
  %792 = sub i32 0, %788
  %793 = sub i32 0, %791
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %797 = add i32 %791, 1
  %798 = shl i32 %788, 1
  %799 = shl i32 %788, 1
  %800 = add i32 %788, -1864388636
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1864388636
  %803 = sub i32 %788, 1
  %804 = mul i32 %802, 1
  %805 = shl i32 %788, 1
  %806 = add i32 0, 611509957
  %807 = sub i32 %806, %788
  %808 = sub i32 %807, 611509957
  %809 = sub i32 0, %788
  %810 = sub i32 %808, -496923847
  %811 = add i32 %810, 1
  %812 = add i32 %811, -496923847
  %813 = add i32 %808, 1
  %814 = sub i32 0, 1
  %815 = sub i32 %788, %814
  %816 = add nsw i32 %788, 1
  %817 = load volatile i32*, i32** %9
  store i32 %815, i32* %817, align 4
  %818 = load volatile i32*, i32** %7
  store i32 0, i32* %818, align 4
  store i32 -1637051915, i32* %23
  br label %832

; <label>:819:                                    ; preds = %24
  %820 = load volatile i32*, i32** %10
  %821 = load i32, i32* %820, align 4
  %822 = load volatile i32*, i32** %9
  %823 = load i32, i32* %822, align 4
  %824 = icmp slt i32 %821, %823
  store i32 -1040677210, i32* %23
  br label %832

; <label>:825:                                    ; preds = %24
  %826 = load volatile i32*, i32** %11
  %827 = load i32, i32* %826, align 4
  %828 = load i32, i32* @d, align 4
  %829 = icmp sle i32 %827, %828
  store i32 -2068768029, i32* %23
  br label %832

; <label>:830:                                    ; preds = %24
  %831 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1956117031, i32* %23
  br label %832

; <label>:832:                                    ; preds = %830, %825, %819, %786, %773, %768, %765, %713, %697, %688, %686, %657, %629, %620, %619, %595, %581, %574, %571, %539, %523, %490, %489, %485, %475, %458, %455, %434, %418, %417, %380, %365, %363, %362, %326, %298, %272, %269, %249, %233, %232, %202, %175, %172, %128, %100, %97, %75, %59, %58, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1574079157, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1574079157, label %16
    i32 -1852362248, label %21
    i32 707732060, label %23
    i32 -1485052948, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1852362248, i32 707732060
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1485052948, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1485052948, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, 1357724845
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1357724845
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -361309247, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -361309247, label %23
    i32 210729576, label %31
    i32 -1851488166, label %58
    i32 -929318688, label %61
    i32 615042119, label %65
    i32 -1024353705, label %69
    i32 -925147305, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 210729576, i32 -925147305
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1851488166, i32 -925147305
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -929318688, i32 615042119
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 -1024353705, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  store i32* %67, i32** %68, align 8
  store i32 -1024353705, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  ret i32* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %74, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 210729576, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810989917.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -2104773497
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2104773497
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1643957843, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1643957843, label %17
    i32 1418841017, label %25
    i32 400507438, label %41
    i32 1722643717, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1418841017, i32 1722643717
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, -1922109464
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1922109464
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 400507438, i32 1722643717
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1418841017, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
