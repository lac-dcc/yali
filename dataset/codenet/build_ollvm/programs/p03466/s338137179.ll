; ModuleID = 'Project_CodeNet_C++1400/p03466/s338137179.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s338137179.cpp"
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

$_Z5solvev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z7get_valii = comdat any

$_Z5checkiiii = comdat any

$_Z3getiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338137179.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  store i32 -2026236294, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2026236294, label %16
    i32 735581212, label %24
    i32 885585555, label %53
    i32 1118341738, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 735581212, i32 1118341738
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1230097415
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1230097415
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 885585555, i32 1118341738
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 735581212, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = alloca i32
  store i32 126973044, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 126973044, label %16
    i32 1173735720, label %25
    i32 1528622007, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, -1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, -1
  store i32 %21, i32* %2, align 4
  %23 = icmp ne i32 %17, 0
  %24 = select i1 %23, i32 1173735720, i32 1528622007
  store i32 %24, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  call void @_Z5solvev()
  store i32 126973044, i32* %12
  br label %27

; <label>:26:                                     ; preds = %13
  ret i32 0

; <label>:27:                                     ; preds = %25, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = alloca i1
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %5)
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, 1860313013
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1860313013
  %27 = add nsw i32 %23, 1
  %28 = call i32 @_Z7get_valii(i32 %22, i32 %26)
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = call i32 @_Z7get_valii(i32 %29, i32 %32)
  store i32 %34, i32* %8, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %37, %38
  store i32 %42, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  %44 = alloca i32
  store i32 721603038, i32* %44
  br label %45

; <label>:45:                                     ; preds = %0, %455
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 721603038, label %48
    i32 -1064718968, label %75
    i32 676468840, label %94
    i32 -307444084, label %97
    i32 -1895784646, label %111
    i32 1626515126, label %118
    i32 -237700102, label %124
    i32 383552962, label %125
    i32 -1567713682, label %161
    i32 1400978191, label %188
    i32 -1463673030, label %221
    i32 -1488044653, label %222
    i32 1107644651, label %241
    i32 1084710729, label %246
    i32 1864502662, label %262
    i32 21562276, label %284
    i32 -1802947, label %285
    i32 143180809, label %291
    i32 1633754775, label %307
    i32 -341514065, label %336
    i32 621286539, label %337
    i32 1955756552, label %341
    i32 261020636, label %446
    i32 -584467228, label %453
  ]

; <label>:47:                                     ; preds = %45
  br label %455

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1064718968, i32 621286539
  store i32 %74, i32* %44
  br label %455

; <label>:75:                                     ; preds = %45
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp sle i32 %76, %77
  store i1 %78, i1* %1
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -1238551811
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1238551811
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 676468840, i32 621286539
  store i32 %93, i32* %44
  br label %455

; <label>:94:                                     ; preds = %45
  %95 = load volatile i1, i1* %1
  %96 = select i1 %95, i32 -307444084, i32 383552962
  store i32 %96, i32* %44
  br label %455

; <label>:97:                                     ; preds = %45
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, %99
  %103 = ashr i32 %101, 1
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %12, align 4
  %108 = call i32 @_Z5checkiiii(i32 %104, i32 %105, i32 %106, i32 %107)
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1895784646, i32 1626515126
  store i32 %110, i32* %44
  br label %455

; <label>:111:                                    ; preds = %45
  %112 = load i32, i32* %12, align 4
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sub i32 %113, -2094355927
  %115 = add i32 %114, 1
  %116 = add i32 %115, -2094355927
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %9, align 4
  store i32 -237700102, i32* %44
  br label %455

; <label>:118:                                    ; preds = %45
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 %119, -174778765
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -174778765
  %123 = sub nsw i32 %119, 1
  store i32 %122, i32* %10, align 4
  store i32 -237700102, i32* %44
  br label %455

; <label>:124:                                    ; preds = %45
  store i32 721603038, i32* %44
  br label %455

; <label>:125:                                    ; preds = %45
  %126 = load i32, i32* %11, align 4
  %127 = add i32 %126, -19237239
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -19237239
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %11, align 4
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sdiv i32 %131, %134
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %6, align 4
  %140 = mul nsw i32 %138, %139
  %141 = sub i32 %137, 848319367
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 848319367
  %144 = sub nsw i32 %137, %140
  store i32 %143, i32* %14, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sub i32 %145, -1180588399
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1180588399
  %150 = sub nsw i32 %145, %146
  store i32 %149, i32* %15, align 4
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = srem i32 %151, %156
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -1567713682, i32 -1488044653
  store i32 %160, i32* %44
  br label %455

; <label>:161:                                    ; preds = %45
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1400978191, i32 1955756552
  store i32 %187, i32* %44
  br label %455

; <label>:188:                                    ; preds = %45
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = mul nsw i32 %190, %195
  %198 = sub i32 0, %197
  %199 = add i32 %189, %198
  %200 = sub nsw i32 %189, %197
  %201 = load i32, i32* %14, align 4
  %202 = add i32 %201, 25267748
  %203 = sub i32 %202, %199
  %204 = sub i32 %203, 25267748
  %205 = sub nsw i32 %201, %199
  store i32 %204, i32* %14, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 872893541
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 872893541
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1463673030, i32 1955756552
  store i32 %220, i32* %44
  br label %455

; <label>:221:                                    ; preds = %45
  store i32 -1488044653, i32* %44
  br label %455

; <label>:222:                                    ; preds = %45
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 %223, -621659829
  %225 = add i32 %224, 1
  %226 = add i32 %225, -621659829
  %227 = add nsw i32 %223, 1
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %6, align 4
  %230 = mul nsw i32 %228, %229
  %231 = sub i32 %226, -1797252318
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -1797252318
  %234 = sub nsw i32 %226, %230
  %235 = load i32, i32* %15, align 4
  %236 = add i32 %233, -390586435
  %237 = add i32 %236, %235
  %238 = sub i32 %237, -390586435
  %239 = add nsw i32 %233, %235
  store i32 %238, i32* %16, align 4
  %240 = load i32, i32* %4, align 4
  store i32 %240, i32* %17, align 4
  store i32 1107644651, i32* %44
  br label %455

; <label>:241:                                    ; preds = %45
  %242 = load i32, i32* %17, align 4
  %243 = load i32, i32* %5, align 4
  %244 = icmp sle i32 %242, %243
  %245 = select i1 %244, i32 1084710729, i32 143180809
  store i32 %245, i32* %44
  br label %455

; <label>:246:                                    ; preds = %45
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, -1972593681
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1972593681
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1864502662, i32 261020636
  store i32 %261, i32* %44
  br label %455

; <label>:262:                                    ; preds = %45
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %16, align 4
  %266 = load i32, i32* %17, align 4
  %267 = call signext i8 @_Z3getiiii(i32 %263, i32 %264, i32 %265, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %267)
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, -1909934744
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1909934744
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 21562276, i32 261020636
  store i32 %283, i32* %44
  br label %455

; <label>:284:                                    ; preds = %45
  store i32 -1802947, i32* %44
  br label %455

; <label>:285:                                    ; preds = %45
  %286 = load i32, i32* %17, align 4
  %287 = add i32 %286, -566335856
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -566335856
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %17, align 4
  store i32 1107644651, i32* %44
  br label %455

; <label>:291:                                    ; preds = %45
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 996857574
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 996857574
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1633754775, i32 -584467228
  store i32 %306, i32* %44
  br label %455

; <label>:307:                                    ; preds = %45
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, -1769426479
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1769426479
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -341514065, i32 -584467228
  store i32 %335, i32* %44
  br label %455

; <label>:336:                                    ; preds = %45
  ret void

; <label>:337:                                    ; preds = %45
  %338 = load i32, i32* %9, align 4
  %339 = load i32, i32* %10, align 4
  %340 = icmp sle i32 %338, %339
  store i32 -1064718968, i32* %44
  br label %455

; <label>:341:                                    ; preds = %45
  %342 = load i32, i32* %11, align 4
  %343 = load i32, i32* %13, align 4
  %344 = load i32, i32* %6, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 0, %344
  %347 = add i32 0, %346
  %348 = sub i32 0, %344
  %349 = sub i32 0, 1
  %350 = sub i32 %347, %349
  %351 = add i32 %347, 1
  %352 = sub i32 0, %344
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %344, 1
  %357 = add i32 %343, -506689780
  %358 = sub i32 %357, %355
  %359 = sub i32 %358, -506689780
  %360 = sub i32 %343, %355
  %361 = mul i32 %359, %355
  %362 = sub i32 %343, -1469355798
  %363 = sub i32 %362, %355
  %364 = add i32 %363, -1469355798
  %365 = sub i32 %343, %355
  %366 = mul i32 %364, %355
  %367 = sub i32 %343, 132530593
  %368 = sub i32 %367, %355
  %369 = add i32 %368, 132530593
  %370 = sub i32 %343, %355
  %371 = mul i32 %369, %355
  %372 = mul nsw i32 %343, %355
  %373 = add i32 0, 2018529948
  %374 = sub i32 %373, %342
  %375 = sub i32 %374, 2018529948
  %376 = sub i32 0, %342
  %377 = sub i32 %375, -477705576
  %378 = add i32 %377, %372
  %379 = add i32 %378, -477705576
  %380 = add i32 %375, %372
  %381 = shl i32 %342, %372
  %382 = add i32 %342, -185593968
  %383 = sub i32 %382, %372
  %384 = sub i32 %383, -185593968
  %385 = sub i32 %342, %372
  %386 = mul i32 %384, %372
  %387 = shl i32 %342, %372
  %388 = sub i32 0, %342
  %389 = add i32 0, %388
  %390 = sub i32 0, %342
  %391 = sub i32 %389, -2103146453
  %392 = add i32 %391, %372
  %393 = add i32 %392, -2103146453
  %394 = add i32 %389, %372
  %395 = sub i32 %342, -1280438824
  %396 = sub i32 %395, %372
  %397 = add i32 %396, -1280438824
  %398 = sub i32 %342, %372
  %399 = mul i32 %397, %372
  %400 = shl i32 %342, %372
  %401 = add i32 0, -530977999
  %402 = sub i32 %401, %342
  %403 = sub i32 %402, -530977999
  %404 = sub i32 0, %342
  %405 = add i32 %403, 1663292837
  %406 = add i32 %405, %372
  %407 = sub i32 %406, 1663292837
  %408 = add i32 %403, %372
  %409 = shl i32 %342, %372
  %410 = shl i32 %342, %372
  %411 = add i32 %342, -1935403002
  %412 = sub i32 %411, %372
  %413 = sub i32 %412, -1935403002
  %414 = sub nsw i32 %342, %372
  %415 = load i32, i32* %14, align 4
  %416 = sub i32 %415, 875821531
  %417 = sub i32 %416, %413
  %418 = add i32 %417, 875821531
  %419 = sub i32 %415, %413
  %420 = mul i32 %418, %413
  %421 = shl i32 %415, %413
  %422 = sub i32 0, %415
  %423 = add i32 0, %422
  %424 = sub i32 0, %415
  %425 = sub i32 0, %423
  %426 = sub i32 0, %413
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add i32 %423, %413
  %430 = shl i32 %415, %413
  %431 = shl i32 %415, %413
  %432 = sub i32 0, %413
  %433 = add i32 %415, %432
  %434 = sub i32 %415, %413
  %435 = mul i32 %433, %413
  %436 = shl i32 %415, %413
  %437 = sub i32 0, %415
  %438 = add i32 0, %437
  %439 = sub i32 0, %415
  %440 = sub i32 0, %413
  %441 = sub i32 %438, %440
  %442 = add i32 %438, %413
  %443 = sub i32 0, %413
  %444 = add i32 %415, %443
  %445 = sub nsw i32 %415, %413
  store i32 %444, i32* %14, align 4
  store i32 1400978191, i32* %44
  br label %455

; <label>:446:                                    ; preds = %45
  %447 = load i32, i32* %6, align 4
  %448 = load i32, i32* %11, align 4
  %449 = load i32, i32* %16, align 4
  %450 = load i32, i32* %17, align 4
  %451 = call signext i8 @_Z3getiiii(i32 %447, i32 %448, i32 %449, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %451)
  store i32 1864502662, i32* %44
  br label %455

; <label>:453:                                    ; preds = %45
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1633754775, i32* %44
  br label %455

; <label>:455:                                    ; preds = %453, %446, %341, %337, %307, %291, %285, %284, %262, %246, %241, %222, %221, %188, %161, %125, %124, %118, %111, %97, %94, %75, %48, %47
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1419082747, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1419082747, label %16
    i32 -2110653532, label %21
    i32 -1273971366, label %23
    i32 -469680719, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2110653532, i32 -1273971366
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -469680719, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -469680719, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z7get_valii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 175808133
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 175808133
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -491906683, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %206
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -491906683, label %20
    i32 -570091251, label %40
    i32 -1367367696, label %92
    i32 1005848534, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %206

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -570091251, i32 1005848534
  store i32 %39, i32* %16
  br label %206

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = sdiv i32 %43, %44
  %46 = load i32, i32* %41, align 4
  %47 = load i32, i32* %42, align 4
  %48 = srem i32 %46, %47
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = and i1 true, %50
  %52 = xor i1 true, true
  %53 = and i1 %49, %52
  %54 = xor i1 true, true
  %55 = and i1 %54, true
  %56 = and i1 true, %52
  %57 = or i1 %51, %53
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = xor i1 %49, true
  %61 = xor i1 %59, true
  %62 = and i1 true, %61
  %63 = xor i1 true, true
  %64 = and i1 %59, %63
  %65 = xor i1 true, true
  %66 = and i1 %65, true
  %67 = and i1 true, %63
  %68 = or i1 %62, %64
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = xor i1 %59, true
  %72 = zext i1 %70 to i32
  %73 = add i32 %45, -598524846
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -598524846
  %76 = add nsw i32 %45, %72
  store i32 %75, i32* %3
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = add i32 %77, -1367291120
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1367291120
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1367367696, i32 1005848534
  store i32 %91, i32* %16
  br label %206

; <label>:92:                                     ; preds = %17
  %93 = load volatile i32, i32* %3
  ret i32 %93

; <label>:94:                                     ; preds = %17
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 %0, i32* %95, align 4
  store i32 %1, i32* %96, align 4
  %97 = load i32, i32* %95, align 4
  %98 = load i32, i32* %96, align 4
  %99 = sub i32 0, 1644357079
  %100 = sub i32 %99, %97
  %101 = add i32 %100, 1644357079
  %102 = sub i32 0, %97
  %103 = sub i32 %101, 529426773
  %104 = add i32 %103, %98
  %105 = add i32 %104, 529426773
  %106 = add i32 %101, %98
  %107 = shl i32 %97, %98
  %108 = shl i32 %97, %98
  %109 = add i32 %97, 176561309
  %110 = sub i32 %109, %98
  %111 = sub i32 %110, 176561309
  %112 = sub i32 %97, %98
  %113 = mul i32 %111, %98
  %114 = add i32 %97, -198011551
  %115 = sub i32 %114, %98
  %116 = sub i32 %115, -198011551
  %117 = sub i32 %97, %98
  %118 = mul i32 %116, %98
  %119 = sdiv i32 %97, %98
  %120 = load i32, i32* %95, align 4
  %121 = load i32, i32* %96, align 4
  %122 = sub i32 0, 565694845
  %123 = sub i32 %122, %120
  %124 = add i32 %123, 565694845
  %125 = sub i32 0, %120
  %126 = sub i32 0, %121
  %127 = sub i32 %124, %126
  %128 = add i32 %124, %121
  %129 = sub i32 0, %121
  %130 = add i32 %120, %129
  %131 = sub i32 %120, %121
  %132 = mul i32 %130, %121
  %133 = add i32 %120, -1310739739
  %134 = sub i32 %133, %121
  %135 = sub i32 %134, -1310739739
  %136 = sub i32 %120, %121
  %137 = mul i32 %135, %121
  %138 = srem i32 %120, %121
  %139 = icmp ne i32 %138, 0
  %140 = add i1 %139, true
  %141 = sub i1 %140, true
  %142 = sub i1 %141, true
  %143 = sub i1 %139, true
  %144 = mul i1 %142, true
  %145 = sub i1 %139, true
  %146 = sub i1 %145, true
  %147 = add i1 %146, true
  %148 = sub i1 %139, true
  %149 = mul i1 %147, true
  %150 = shl i1 %139, true
  %151 = sub i1 false, %139
  %152 = add i1 false, %151
  %153 = sub i1 false, %139
  %154 = sub i1 false, true
  %155 = sub i1 %152, %154
  %156 = add i1 %152, true
  %157 = xor i1 %139, true
  %158 = and i1 true, %157
  %159 = xor i1 true, true
  %160 = and i1 %139, %159
  %161 = xor i1 true, true
  %162 = and i1 %161, true
  %163 = and i1 true, %159
  %164 = or i1 %158, %160
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = xor i1 %139, true
  %168 = add i1 false, false
  %169 = sub i1 %168, %166
  %170 = sub i1 %169, false
  %171 = sub i1 false, %166
  %172 = sub i1 false, %170
  %173 = sub i1 false, true
  %174 = add i1 %172, %173
  %175 = sub i1 false, %174
  %176 = add i1 %170, true
  %177 = shl i1 %166, true
  %178 = sub i1 %166, false
  %179 = sub i1 %178, true
  %180 = add i1 %179, false
  %181 = sub i1 %166, true
  %182 = mul i1 %180, true
  %183 = shl i1 %166, true
  %184 = add i1 %166, true
  %185 = sub i1 %184, true
  %186 = sub i1 %185, true
  %187 = sub i1 %166, true
  %188 = mul i1 %186, true
  %189 = shl i1 %166, true
  %190 = xor i1 %166, true
  %191 = and i1 true, %190
  %192 = xor i1 true, true
  %193 = and i1 %166, %192
  %194 = xor i1 true, true
  %195 = and i1 %194, true
  %196 = and i1 true, %192
  %197 = or i1 %191, %193
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = xor i1 %166, true
  %201 = zext i1 %199 to i32
  %202 = add i32 %119, 1534475170
  %203 = add i32 %202, %201
  %204 = sub i32 %203, 1534475170
  %205 = add nsw i32 %119, %201
  store i32 -570091251, i32* %16
  br label %206

; <label>:206:                                    ; preds = %94, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5checkiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %10, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  %20 = sdiv i32 %15, %18
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  store i64 %26, i64* %13, align 8
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  store i64 %28, i64* %14, align 8
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = add i32 %30, -541491768
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -541491768
  %34 = add nsw i32 %30, 1
  %35 = srem i32 %29, %33
  store i32 %35, i32* %6
  %36 = alloca i32
  store i32 -1630563007, i32* %36
  br label %37

; <label>:37:                                     ; preds = %4, %207
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1630563007, label %40
    i32 1938982589, label %44
    i32 76603391, label %63
    i32 872125441, label %79
    i32 1530841568, label %110
    i32 420113221, label %113
    i32 -1786591806, label %119
    i32 -1269338848, label %120
    i32 -306581065, label %141
    i32 1169248141, label %169
    i32 -232546457, label %197
    i32 -772148617, label %198
    i32 -1774914889, label %199
    i32 108061378, label %201
    i32 -211202524, label %206
  ]

; <label>:39:                                     ; preds = %37
  br label %207

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %6
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1938982589, i32 76603391
  store i32 %43, i32* %36
  br label %207

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 %47, -1763789901
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1763789901
  %51 = add nsw i32 %47, 1
  %52 = mul nsw i32 %46, %50
  %53 = sub i32 0, %52
  %54 = add i32 %45, %53
  %55 = sub nsw i32 %45, %52
  %56 = sext i32 %54 to i64
  %57 = load i64, i64* %13, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, %56
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, %56
  store i64 %61, i64* %13, align 8
  store i32 76603391, i32* %36
  br label %207

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, -1159968759
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1159968759
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 872125441, i32 108061378
  store i32 %78, i32* %36
  br label %207

; <label>:79:                                     ; preds = %37
  %80 = load i64, i64* %13, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i64 %80, %82
  store i1 %83, i1* %5
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1530841568, i32 108061378
  store i32 %109, i32* %36
  br label %207

; <label>:110:                                    ; preds = %37
  %111 = load volatile i1, i1* %5
  %112 = select i1 %111, i32 -1786591806, i32 420113221
  store i32 %112, i32* %36
  br label %207

; <label>:113:                                    ; preds = %37
  %114 = load i64, i64* %14, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp sgt i64 %114, %116
  %118 = select i1 %117, i32 -1786591806, i32 -1269338848
  store i32 %118, i32* %36
  br label %207

; <label>:119:                                    ; preds = %37
  store i32 0, i32* %7, align 4
  store i32 -1774914889, i32* %36
  br label %207

; <label>:120:                                    ; preds = %37
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %13, align 8
  %124 = sub i64 0, %123
  %125 = add i64 %122, %124
  %126 = sub nsw i64 %122, %123
  store i64 %125, i64* %13, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %14, align 8
  %130 = sub i64 %128, 7493780200242306332
  %131 = sub i64 %130, %129
  %132 = add i64 %131, 7493780200242306332
  %133 = sub nsw i64 %128, %129
  store i64 %132, i64* %14, align 8
  %134 = load i64, i64* %13, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %134, %136
  %138 = load i64, i64* %14, align 8
  %139 = icmp sge i64 %137, %138
  %140 = select i1 %139, i32 -306581065, i32 -772148617
  store i32 %140, i32* %36
  br label %207

; <label>:141:                                    ; preds = %37
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 %142, -71806252
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -71806252
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1169248141, i32 -211202524
  store i32 %168, i32* %36
  br label %207

; <label>:169:                                    ; preds = %37
  store i32 1, i32* %7, align 4
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = add i32 %170, -264209322
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -264209322
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -232546457, i32 -211202524
  store i32 %196, i32* %36
  br label %207

; <label>:197:                                    ; preds = %37
  store i32 -1774914889, i32* %36
  br label %207

; <label>:198:                                    ; preds = %37
  store i32 0, i32* %7, align 4
  store i32 -1774914889, i32* %36
  br label %207

; <label>:199:                                    ; preds = %37
  %200 = load i32, i32* %7, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %37
  %202 = load i64, i64* %13, align 8
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp sgt i64 %202, %204
  store i32 872125441, i32* %36
  br label %207

; <label>:206:                                    ; preds = %37
  store i32 1, i32* %7, align 4
  store i32 1169248141, i32* %36
  br label %207

; <label>:207:                                    ; preds = %206, %201, %198, %197, %169, %141, %120, %119, %113, %110, %79, %63, %44, %40, %39
  br label %37
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z3getiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i8*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 831332857
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 831332857
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1951549941, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %163
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1951549941, label %26
    i32 -625315885, label %34
    i32 -592164581, label %73
    i32 -1287173309, label %76
    i32 -287581704, label %89
    i32 -864879048, label %91
    i32 -2088644294, label %93
    i32 56895649, label %114
    i32 -2054330263, label %129
    i32 -1318637939, label %146
    i32 1208712880, label %147
    i32 1448119244, label %149
    i32 -123582724, label %152
    i32 -700764944, label %161
  ]

; <label>:25:                                     ; preds = %23
  br label %163

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -625315885, i32 -123582724
  store i32 %33, i32* %22
  br label %163

; <label>:34:                                     ; preds = %23
  %35 = alloca i8, align 1
  store i8* %35, i8** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = load volatile i32*, i32** %8
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %37, align 4
  %41 = load volatile i32*, i32** %7
  store i32 %2, i32* %41, align 4
  %42 = load volatile i32*, i32** %6
  store i32 %3, i32* %42, align 4
  %43 = load volatile i32*, i32** %6
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %37, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -592164581, i32 -123582724
  store i32 %72, i32* %22
  br label %163

; <label>:73:                                     ; preds = %23
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 -1287173309, i32 -2088644294
  store i32 %75, i32* %22
  br label %163

; <label>:76:                                     ; preds = %23
  %77 = load volatile i32*, i32** %6
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %8
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = srem i32 %78, %84
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -864879048, i32 -287581704
  store i32 %88, i32* %22
  br label %163

; <label>:89:                                     ; preds = %23
  %90 = load volatile i8*, i8** %9
  store i8 66, i8* %90, align 1
  store i32 1448119244, i32* %22
  br label %163

; <label>:91:                                     ; preds = %23
  %92 = load volatile i8*, i8** %9
  store i8 65, i8* %92, align 1
  store i32 1448119244, i32* %22
  br label %163

; <label>:93:                                     ; preds = %23
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %97, -1348783338
  %99 = sub i32 %98, %95
  %100 = add i32 %99, -1348783338
  %101 = sub nsw i32 %97, %95
  %102 = load volatile i32*, i32** %6
  store i32 %100, i32* %102, align 4
  %103 = load volatile i32*, i32** %6
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %8
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, 658066595
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 658066595
  %110 = add nsw i32 %106, 1
  %111 = srem i32 %104, %109
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1208712880, i32 56895649
  store i32 %113, i32* %22
  br label %163

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2054330263, i32 -700764944
  store i32 %128, i32* %22
  br label %163

; <label>:129:                                    ; preds = %23
  %130 = load volatile i8*, i8** %9
  store i8 65, i8* %130, align 1
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = add i32 %131, 838837598
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 838837598
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1318637939, i32 -700764944
  store i32 %145, i32* %22
  br label %163

; <label>:146:                                    ; preds = %23
  store i32 1448119244, i32* %22
  br label %163

; <label>:147:                                    ; preds = %23
  %148 = load volatile i8*, i8** %9
  store i8 66, i8* %148, align 1
  store i32 1448119244, i32* %22
  br label %163

; <label>:149:                                    ; preds = %23
  %150 = load volatile i8*, i8** %9
  %151 = load i8, i8* %150, align 1
  ret i8 %151

; <label>:152:                                    ; preds = %23
  %153 = alloca i8, align 1
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  store i32 %0, i32* %154, align 4
  store i32 %1, i32* %155, align 4
  store i32 %2, i32* %156, align 4
  store i32 %3, i32* %157, align 4
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %155, align 4
  %160 = icmp sle i32 %158, %159
  store i32 -625315885, i32* %22
  br label %163

; <label>:161:                                    ; preds = %23
  %162 = load volatile i8*, i8** %9
  store i8 65, i8* %162, align 1
  store i32 -2054330263, i32* %22
  br label %163

; <label>:163:                                    ; preds = %161, %152, %147, %146, %129, %114, %93, %91, %89, %76, %73, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338137179.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
