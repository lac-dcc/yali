; ModuleID = 'Project_CodeNet_C++1400/p04014/s837955903.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s837955903.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837955903.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -564133755
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -564133755
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 769960863, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 769960863, label %17
    i32 801385213, label %25
    i32 211519157, label %42
    i32 -529066776, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 801385213, i32 -529066776
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1226403246
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1226403246
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 211519157, i32 -529066776
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 801385213, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %11)
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %9
  %22 = load i64, i64* %11, align 8
  store i64 %22, i64* %8
  %23 = alloca i32
  store i32 1518743552, i32* %23
  %24 = alloca double
  %25 = alloca i1
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %0, %738
  %28 = load i32, i32* %23
  switch i32 %28, label %29 [
    i32 1518743552, label %30
    i32 1404030832, label %35
    i32 1750225330, label %42
    i32 556156538, label %43
    i32 732268618, label %49
    i32 2008729605, label %77
    i32 391551186, label %94
    i32 1081589192, label %97
    i32 991849035, label %100
    i32 1059995168, label %101
    i32 1886376601, label %116
    i32 -1792838361, label %148
    i32 -1928717603, label %151
    i32 -1402129333, label %166
    i32 -1466202426, label %182
    i32 873274428, label %183
    i32 -1893014482, label %187
    i32 1097100334, label %198
    i32 32482339, label %226
    i32 -320768181, label %257
    i32 -1139512021, label %260
    i32 -244091485, label %263
    i32 1525625280, label %287
    i32 -1804721231, label %303
    i32 -1333367552, label %345
    i32 393445576, label %348
    i32 -113175522, label %359
    i32 1761803617, label %387
    i32 347374298, label %403
    i32 -446443707, label %406
    i32 324221643, label %409
    i32 378910576, label %437
    i32 -1364033686, label %469
    i32 1101059526, label %470
    i32 1466847014, label %476
    i32 -1139953660, label %481
    i32 -978933048, label %496
    i32 273614869, label %523
    i32 863994041, label %524
    i32 1795534203, label %551
    i32 -609471261, label %580
    i32 -122212375, label %582
    i32 -1646571851, label %598
    i32 1814761647, label %629
    i32 1449074800, label %630
    i32 -1574611783, label %633
    i32 1145502571, label %659
    i32 1434233542, label %661
    i32 -38779200, label %665
    i32 688185588, label %705
    i32 717033820, label %706
    i32 1529658861, label %730
    i32 -1385849762, label %731
    i32 1789865892, label %733
  ]

; <label>:29:                                     ; preds = %27
  br label %738

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %9
  %32 = load volatile i64, i64* %8
  %33 = icmp eq i64 %31, %32
  %34 = select i1 %33, i32 1404030832, i32 1750225330
  store i32 %34, i32* %23
  br label %738

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %10, align 8
  %37 = add i64 %36, 4138529191026987639
  %38 = add i64 %37, 1
  %39 = sub i64 %38, 4138529191026987639
  %40 = add nsw i64 %36, 1
  %41 = sitofp i64 %39 to double
  store i32 556156538, i32* %23
  store double %41, double* %24
  br label %738

; <label>:42:                                     ; preds = %27
  store i32 556156538, i32* %23
  store double 1.000000e+15, double* %24
  br label %738

; <label>:43:                                     ; preds = %27
  %44 = load double, double* %24
  %45 = fptosi double %44 to i64
  store i64 %45, i64* %12, align 8
  %46 = load i64, i64* %11, align 8
  %47 = icmp eq i64 %46, 1
  %48 = select i1 %47, i32 732268618, i32 991849035
  store i32 %48, i32* %23
  br label %738

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1421812394
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1421812394
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2008729605, i32 1449074800
  store i32 %76, i32* %23
  br label %738

; <label>:77:                                     ; preds = %27
  %78 = load i64, i64* %10, align 8
  %79 = icmp sgt i64 %78, 1
  store i1 %79, i1* %7
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 391551186, i32 1449074800
  store i32 %93, i32* %23
  br label %738

; <label>:94:                                     ; preds = %27
  %95 = load volatile i1, i1* %7
  %96 = select i1 %95, i32 1081589192, i32 991849035
  store i32 %96, i32* %23
  br label %738

; <label>:97:                                     ; preds = %27
  %98 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %10)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %12, align 8
  store i32 991849035, i32* %23
  br label %738

; <label>:100:                                    ; preds = %27
  store i64 2, i64* %13, align 8
  store i32 1059995168, i32* %23
  br label %738

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1886376601, i32 -1574611783
  store i32 %115, i32* %23
  br label %738

; <label>:116:                                    ; preds = %27
  %117 = load i64, i64* %13, align 8
  %118 = load i64, i64* %13, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* %10, align 8
  %121 = icmp sle i64 %119, %120
  store i1 %121, i1* %6
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1792838361, i32 -1574611783
  store i32 %147, i32* %23
  br label %738

; <label>:148:                                    ; preds = %27
  %149 = load volatile i1, i1* %6
  %150 = select i1 %149, i32 -1928717603, i32 1466847014
  store i32 %150, i32* %23
  br label %738

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1402129333, i32 1145502571
  store i32 %165, i32* %23
  br label %738

; <label>:166:                                    ; preds = %27
  %167 = load i64, i64* %10, align 8
  store i64 %167, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1466202426, i32 1145502571
  store i32 %181, i32* %23
  br label %738

; <label>:182:                                    ; preds = %27
  store i32 873274428, i32* %23
  br label %738

; <label>:183:                                    ; preds = %27
  %184 = load i64, i64* %14, align 8
  %185 = icmp ne i64 %184, 0
  %186 = select i1 %185, i32 -1893014482, i32 1097100334
  store i32 %186, i32* %23
  br label %738

; <label>:187:                                    ; preds = %27
  %188 = load i64, i64* %14, align 8
  %189 = load i64, i64* %13, align 8
  %190 = srem i64 %188, %189
  %191 = load i64, i64* %15, align 8
  %192 = sub i64 0, %190
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %191, %190
  store i64 %193, i64* %15, align 8
  %195 = load i64, i64* %13, align 8
  %196 = load i64, i64* %14, align 8
  %197 = sdiv i64 %196, %195
  store i64 %197, i64* %14, align 8
  store i32 873274428, i32* %23
  br label %738

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 471667792
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 471667792
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 32482339, i32 1434233542
  store i32 %225, i32* %23
  br label %738

; <label>:226:                                    ; preds = %27
  %227 = load i64, i64* %15, align 8
  %228 = load i64, i64* %11, align 8
  %229 = icmp eq i64 %227, %228
  store i1 %229, i1* %5
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -733384591
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -733384591
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -320768181, i32 1434233542
  store i32 %256, i32* %23
  br label %738

; <label>:257:                                    ; preds = %27
  %258 = load volatile i1, i1* %5
  %259 = select i1 %258, i32 -1139512021, i32 -244091485
  store i32 %259, i32* %23
  br label %738

; <label>:260:                                    ; preds = %27
  %261 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* %12, align 8
  store i32 -244091485, i32* %23
  br label %738

; <label>:263:                                    ; preds = %27
  %264 = load i64, i64* %13, align 8
  %265 = add i64 %264, 9050854010251287578
  %266 = add i64 %265, -1
  %267 = sub i64 %266, 9050854010251287578
  %268 = add nsw i64 %264, -1
  store i64 %267, i64* %13, align 8
  %269 = load i64, i64* %10, align 8
  %270 = load i64, i64* %11, align 8
  %271 = sub i64 %269, 4092529139199197412
  %272 = sub i64 %271, %270
  %273 = add i64 %272, 4092529139199197412
  %274 = sub nsw i64 %269, %270
  %275 = load i64, i64* %13, align 8
  %276 = sub i64 0, %273
  %277 = sub i64 0, %275
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %273, %275
  %281 = load i64, i64* %13, align 8
  %282 = sdiv i64 %279, %281
  store i64 %282, i64* %16, align 8
  %283 = load i64, i64* %11, align 8
  %284 = load i64, i64* %13, align 8
  %285 = icmp sge i64 %283, %284
  %286 = select i1 %285, i32 1525625280, i32 -113175522
  store i32 %286, i32* %23
  store i1 false, i1* %25
  br label %738

; <label>:287:                                    ; preds = %27
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1252486906
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1252486906
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1804721231, i32 -38779200
  store i32 %302, i32* %23
  br label %738

; <label>:303:                                    ; preds = %27
  %304 = load i64, i64* %10, align 8
  %305 = load i64, i64* %11, align 8
  %306 = sub i64 %304, -3355944621507490411
  %307 = sub i64 %306, %305
  %308 = add i64 %307, -3355944621507490411
  %309 = sub nsw i64 %304, %305
  %310 = load i64, i64* %13, align 8
  %311 = add i64 %308, 5924905257932476267
  %312 = add i64 %311, %310
  %313 = sub i64 %312, 5924905257932476267
  %314 = add nsw i64 %308, %310
  %315 = load i64, i64* %13, align 8
  %316 = srem i64 %313, %315
  %317 = icmp eq i64 %316, 0
  store i1 %317, i1* %4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -433353415
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -433353415
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1333367552, i32 -38779200
  store i32 %344, i32* %23
  br label %738

; <label>:345:                                    ; preds = %27
  %346 = load volatile i1, i1* %4
  %347 = select i1 %346, i32 393445576, i32 -113175522
  store i32 %347, i32* %23
  store i1 false, i1* %25
  br label %738

; <label>:348:                                    ; preds = %27
  %349 = load i64, i64* %16, align 8
  store i64 1, i64* %17, align 8
  %350 = load i64, i64* %11, align 8
  %351 = load i64, i64* %13, align 8
  %352 = sub i64 %350, 2854400430106466175
  %353 = sub i64 %352, %351
  %354 = add i64 %353, 2854400430106466175
  %355 = sub nsw i64 %350, %351
  store i64 %354, i64* %18, align 8
  %356 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %357 = load i64, i64* %356, align 8
  %358 = icmp sgt i64 %349, %357
  store i32 -113175522, i32* %23
  store i1 %358, i1* %25
  br label %738

; <label>:359:                                    ; preds = %27
  %360 = load i1, i1* %25
  store i1 %360, i1* %2
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1761803617, i32 688185588
  store i32 %386, i32* %23
  br label %738

; <label>:387:                                    ; preds = %27
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -1567044212
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1567044212
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 347374298, i32 688185588
  store i32 %402, i32* %23
  br label %738

; <label>:403:                                    ; preds = %27
  %404 = load volatile i1, i1* %2
  %405 = select i1 %404, i32 -446443707, i32 324221643
  store i32 %405, i32* %23
  br label %738

; <label>:406:                                    ; preds = %27
  %407 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %16)
  %408 = load i64, i64* %407, align 8
  store i64 %408, i64* %12, align 8
  store i32 324221643, i32* %23
  br label %738

; <label>:409:                                    ; preds = %27
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 1923207271
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1923207271
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 378910576, i32 717033820
  store i32 %436, i32* %23
  br label %738

; <label>:437:                                    ; preds = %27
  %438 = load i64, i64* %13, align 8
  %439 = sub i64 %438, -5273523795583866411
  %440 = add i64 %439, 1
  %441 = add i64 %440, -5273523795583866411
  %442 = add nsw i64 %438, 1
  store i64 %441, i64* %13, align 8
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1364033686, i32 717033820
  store i32 %468, i32* %23
  br label %738

; <label>:469:                                    ; preds = %27
  store i32 1101059526, i32* %23
  br label %738

; <label>:470:                                    ; preds = %27
  %471 = load i64, i64* %13, align 8
  %472 = sub i64 %471, 8201392142683994921
  %473 = add i64 %472, 1
  %474 = add i64 %473, 8201392142683994921
  %475 = add nsw i64 %471, 1
  store i64 %474, i64* %13, align 8
  store i32 1059995168, i32* %23
  br label %738

; <label>:476:                                    ; preds = %27
  %477 = load i64, i64* %12, align 8
  %478 = sitofp i64 %477 to double
  %479 = fcmp oeq double %478, 1.000000e+15
  %480 = select i1 %479, i32 -1139953660, i32 863994041
  store i32 %480, i32* %23
  br label %738

; <label>:481:                                    ; preds = %27
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -978933048, i32 1529658861
  store i32 %495, i32* %23
  br label %738

; <label>:496:                                    ; preds = %27
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 273614869, i32 1529658861
  store i32 %522, i32* %23
  br label %738

; <label>:523:                                    ; preds = %27
  store i32 -122212375, i32* %23
  store i64 -1, i64* %26
  br label %738

; <label>:524:                                    ; preds = %27
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1795534203, i32 -1385849762
  store i32 %550, i32* %23
  br label %738

; <label>:551:                                    ; preds = %27
  %552 = load i64, i64* %12, align 8
  store i64 %552, i64* %3
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -1532312927
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1532312927
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -609471261, i32 -1385849762
  store i32 %579, i32* %23
  br label %738

; <label>:580:                                    ; preds = %27
  store i32 -122212375, i32* %23
  %581 = load volatile i64, i64* %3
  store i64 %581, i64* %26
  br label %738

; <label>:582:                                    ; preds = %27
  %583 = load i64, i64* %26
  store i64 %583, i64* %1
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1646571851, i32 1789865892
  store i32 %597, i32* %23
  br label %738

; <label>:598:                                    ; preds = %27
  %599 = load volatile i64, i64* %1
  store i64 %599, i64* %12, align 8
  %600 = load i64, i64* %12, align 8
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %600)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %601, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1814761647, i32 1789865892
  store i32 %628, i32* %23
  br label %738

; <label>:629:                                    ; preds = %27
  ret void

; <label>:630:                                    ; preds = %27
  %631 = load i64, i64* %10, align 8
  %632 = icmp sgt i64 %631, 1
  store i32 2008729605, i32* %23
  br label %738

; <label>:633:                                    ; preds = %27
  %634 = load i64, i64* %13, align 8
  %635 = load i64, i64* %13, align 8
  %636 = shl i64 %634, %635
  %637 = shl i64 %634, %635
  %638 = add i64 0, -3024809715004416234
  %639 = sub i64 %638, %634
  %640 = sub i64 %639, -3024809715004416234
  %641 = sub i64 0, %634
  %642 = sub i64 %640, 448528053393539365
  %643 = add i64 %642, %635
  %644 = add i64 %643, 448528053393539365
  %645 = add i64 %640, %635
  %646 = shl i64 %634, %635
  %647 = add i64 0, -1702694688364033710
  %648 = sub i64 %647, %634
  %649 = sub i64 %648, -1702694688364033710
  %650 = sub i64 0, %634
  %651 = sub i64 0, %649
  %652 = sub i64 0, %635
  %653 = add i64 %651, %652
  %654 = sub i64 0, %653
  %655 = add i64 %649, %635
  %656 = mul nsw i64 %634, %635
  %657 = load i64, i64* %10, align 8
  %658 = icmp sle i64 %656, %657
  store i32 1886376601, i32* %23
  br label %738

; <label>:659:                                    ; preds = %27
  %660 = load i64, i64* %10, align 8
  store i64 %660, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 -1402129333, i32* %23
  br label %738

; <label>:661:                                    ; preds = %27
  %662 = load i64, i64* %15, align 8
  %663 = load i64, i64* %11, align 8
  %664 = icmp eq i64 %662, %663
  store i32 32482339, i32* %23
  br label %738

; <label>:665:                                    ; preds = %27
  %666 = load i64, i64* %10, align 8
  %667 = load i64, i64* %11, align 8
  %668 = shl i64 %666, %667
  %669 = shl i64 %666, %667
  %670 = add i64 %666, 7875634776454462993
  %671 = sub i64 %670, %667
  %672 = sub i64 %671, 7875634776454462993
  %673 = sub nsw i64 %666, %667
  %674 = load i64, i64* %13, align 8
  %675 = sub i64 %672, -1715976662399779368
  %676 = sub i64 %675, %674
  %677 = add i64 %676, -1715976662399779368
  %678 = sub i64 %672, %674
  %679 = mul i64 %677, %674
  %680 = sub i64 0, %674
  %681 = add i64 %672, %680
  %682 = sub i64 %672, %674
  %683 = mul i64 %681, %674
  %684 = sub i64 %672, -9200270598634473220
  %685 = sub i64 %684, %674
  %686 = add i64 %685, -9200270598634473220
  %687 = sub i64 %672, %674
  %688 = mul i64 %686, %674
  %689 = sub i64 0, %674
  %690 = add i64 %672, %689
  %691 = sub i64 %672, %674
  %692 = mul i64 %690, %674
  %693 = add i64 %672, 8636903795406831018
  %694 = add i64 %693, %674
  %695 = sub i64 %694, 8636903795406831018
  %696 = add nsw i64 %672, %674
  %697 = load i64, i64* %13, align 8
  %698 = add i64 %695, 8689467082590201303
  %699 = sub i64 %698, %697
  %700 = sub i64 %699, 8689467082590201303
  %701 = sub i64 %695, %697
  %702 = mul i64 %700, %697
  %703 = srem i64 %695, %697
  %704 = icmp eq i64 %703, 0
  store i32 -1804721231, i32* %23
  br label %738

; <label>:705:                                    ; preds = %27
  store i32 1761803617, i32* %23
  br label %738

; <label>:706:                                    ; preds = %27
  %707 = load i64, i64* %13, align 8
  %708 = sub i64 0, 1
  %709 = add i64 %707, %708
  %710 = sub i64 %707, 1
  %711 = mul i64 %709, 1
  %712 = sub i64 0, %707
  %713 = add i64 0, %712
  %714 = sub i64 0, %707
  %715 = sub i64 0, 1
  %716 = sub i64 %713, %715
  %717 = add i64 %713, 1
  %718 = add i64 0, 6195890709207885118
  %719 = sub i64 %718, %707
  %720 = sub i64 %719, 6195890709207885118
  %721 = sub i64 0, %707
  %722 = add i64 %720, 8231061278370876477
  %723 = add i64 %722, 1
  %724 = sub i64 %723, 8231061278370876477
  %725 = add i64 %720, 1
  %726 = add i64 %707, -1501455738478425518
  %727 = add i64 %726, 1
  %728 = sub i64 %727, -1501455738478425518
  %729 = add nsw i64 %707, 1
  store i64 %728, i64* %13, align 8
  store i32 378910576, i32* %23
  br label %738

; <label>:730:                                    ; preds = %27
  store i32 -978933048, i32* %23
  br label %738

; <label>:731:                                    ; preds = %27
  %732 = load i64, i64* %12, align 8
  store i32 1795534203, i32* %23
  br label %738

; <label>:733:                                    ; preds = %27
  %734 = load volatile i64, i64* %1
  store i64 %734, i64* %12, align 8
  %735 = load i64, i64* %12, align 8
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %735)
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %736, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1646571851, i32* %23
  br label %738

; <label>:738:                                    ; preds = %733, %731, %730, %706, %705, %665, %661, %659, %633, %630, %598, %582, %580, %551, %524, %523, %496, %481, %476, %470, %469, %437, %409, %406, %403, %387, %359, %348, %345, %303, %287, %263, %260, %257, %226, %198, %187, %183, %182, %166, %151, %148, %116, %101, %100, %97, %94, %77, %49, %43, %42, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 133921039, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 133921039, label %16
    i32 -1653330833, label %21
    i32 191366247, label %49
    i32 -181254858, label %66
    i32 1905434920, label %67
    i32 659307703, label %95
    i32 -1728357915, label %111
    i32 321394095, label %112
    i32 1059698026, label %114
    i32 1616448453, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1653330833, i32 1905434920
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 216575836
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 216575836
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 191366247, i32 1059698026
  store i32 %48, i32* %12
  br label %118

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 576470284
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 576470284
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -181254858, i32 1059698026
  store i32 %65, i32* %12
  br label %118

; <label>:66:                                     ; preds = %13
  store i32 321394095, i32* %12
  br label %118

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -26214930
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -26214930
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 659307703, i32 1616448453
  store i32 %94, i32* %12
  br label %118

; <label>:95:                                     ; preds = %13
  %96 = load i64*, i64** %6, align 8
  store i64* %96, i64** %5, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1728357915, i32 1616448453
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 321394095, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 191366247, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 659307703, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %95, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1081817547, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1081817547, label %17
    i32 1482803750, label %22
    i32 -1205525481, label %49
    i32 1226780498, label %77
    i32 1999426987, label %78
    i32 -1730426988, label %93
    i32 1635455701, label %109
    i32 1105900142, label %110
    i32 -1118988664, label %125
    i32 700132657, label %141
    i32 -1229678120, label %143
    i32 1739480437, label %145
    i32 1773723856, label %147
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1482803750, i32 1999426987
  store i32 %21, i32* %13
  br label %149

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1205525481, i32 -1229678120
  store i32 %48, i32* %13
  br label %149

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %8, align 8
  store i64* %50, i64** %6, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1226780498, i32 -1229678120
  store i32 %76, i32* %13
  br label %149

; <label>:77:                                     ; preds = %14
  store i32 1105900142, i32* %13
  br label %149

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1730426988, i32 1739480437
  store i32 %92, i32* %13
  br label %149

; <label>:93:                                     ; preds = %14
  %94 = load i64*, i64** %7, align 8
  store i64* %94, i64** %6, align 8
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1635455701, i32 1739480437
  store i32 %108, i32* %13
  br label %149

; <label>:109:                                    ; preds = %14
  store i32 1105900142, i32* %13
  br label %149

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1118988664, i32 1773723856
  store i32 %124, i32* %13
  br label %149

; <label>:125:                                    ; preds = %14
  %126 = load i64*, i64** %6, align 8
  store i64* %126, i64** %3
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 700132657, i32 1773723856
  store i32 %140, i32* %13
  br label %149

; <label>:141:                                    ; preds = %14
  %142 = load volatile i64*, i64** %3
  ret i64* %142

; <label>:143:                                    ; preds = %14
  %144 = load i64*, i64** %8, align 8
  store i64* %144, i64** %6, align 8
  store i32 -1205525481, i32* %13
  br label %149

; <label>:145:                                    ; preds = %14
  %146 = load i64*, i64** %7, align 8
  store i64* %146, i64** %6, align 8
  store i32 -1730426988, i32* %13
  br label %149

; <label>:147:                                    ; preds = %14
  %148 = load i64*, i64** %6, align 8
  store i32 -1118988664, i32* %13
  br label %149

; <label>:149:                                    ; preds = %147, %145, %143, %125, %110, %109, %93, %78, %77, %49, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -2063690246, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2063690246, label %16
    i32 -522959407, label %24
    i32 -1942295588, label %41
    i32 -1964090633, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -522959407, i32 -1964090633
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  store i32 0, i32* %25, align 4
  call void @_Z5solvev()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -740245784
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -740245784
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1942295588, i32 -1964090633
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret i32 0

; <label>:42:                                     ; preds = %13
  %43 = alloca i32, align 4
  store i32 0, i32* %43, align 4
  call void @_Z5solvev()
  store i32 -522959407, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837955903.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
