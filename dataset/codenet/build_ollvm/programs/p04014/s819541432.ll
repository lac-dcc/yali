; ModuleID = 'Project_CodeNet_C++1400/p04014/s819541432.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s819541432.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819541432.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4calcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -286479869, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -286479869, label %14
    i32 -185780802, label %19
    i32 1273472234, label %21
    i32 -347043163, label %36
    i32 2012002471, label %62
    i32 -348926780, label %63
    i32 -1164642014, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -185780802, i32 1273472234
  store i32 %18, i32* %10
  br label %122

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 -348926780, i32* %10
  br label %122

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -347043163, i32 -1164642014
  store i32 %35, i32* %10
  br label %122

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sdiv i64 %37, %38
  %40 = load i64, i64* %7, align 8
  %41 = call i64 @_Z4calcxx(i64 %39, i64 %40)
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = srem i64 %42, %43
  %45 = sub i64 0, %44
  %46 = sub i64 %41, %45
  %47 = add nsw i64 %41, %44
  store i64 %46, i64* %5, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2012002471, i32 -1164642014
  store i32 %61, i32* %10
  br label %122

; <label>:62:                                     ; preds = %11
  store i32 -348926780, i32* %10
  br label %122

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %5, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %7, align 8
  %68 = add i64 0, 7856188969850796708
  %69 = sub i64 %68, %66
  %70 = sub i64 %69, 7856188969850796708
  %71 = sub i64 0, %66
  %72 = sub i64 %70, 8138846494156352165
  %73 = add i64 %72, %67
  %74 = add i64 %73, 8138846494156352165
  %75 = add i64 %70, %67
  %76 = sub i64 0, %66
  %77 = add i64 0, %76
  %78 = sub i64 0, %66
  %79 = sub i64 0, %77
  %80 = sub i64 0, %67
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add i64 %77, %67
  %84 = sdiv i64 %66, %67
  %85 = load i64, i64* %7, align 8
  %86 = call i64 @_Z4calcxx(i64 %84, i64 %85)
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %7, align 8
  %89 = sub i64 0, %87
  %90 = add i64 0, %89
  %91 = sub i64 0, %87
  %92 = sub i64 %90, 4317127884183443570
  %93 = add i64 %92, %88
  %94 = add i64 %93, 4317127884183443570
  %95 = add i64 %90, %88
  %96 = shl i64 %87, %88
  %97 = sub i64 %87, 1287503323596157635
  %98 = sub i64 %97, %88
  %99 = add i64 %98, 1287503323596157635
  %100 = sub i64 %87, %88
  %101 = mul i64 %99, %88
  %102 = srem i64 %87, %88
  %103 = sub i64 0, %86
  %104 = add i64 0, %103
  %105 = sub i64 0, %86
  %106 = sub i64 0, %104
  %107 = sub i64 0, %102
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %102
  %111 = add i64 0, 442246975535353523
  %112 = sub i64 %111, %86
  %113 = sub i64 %112, 442246975535353523
  %114 = sub i64 0, %86
  %115 = add i64 %113, 1904619111503554900
  %116 = add i64 %115, %102
  %117 = sub i64 %116, 1904619111503554900
  %118 = add i64 %113, %102
  %119 = sub i64 0, %102
  %120 = sub i64 %86, %119
  %121 = add nsw i64 %86, %102
  store i64 %120, i64* %5, align 8
  store i32 -347043163, i32* %10
  br label %122

; <label>:122:                                    ; preds = %65, %62, %36, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  store i32 %0, i32* %9, align 4
  store i8** %1, i8*** %10, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %12)
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %7
  %21 = load i64, i64* %12, align 8
  store i64 %21, i64* %6
  %22 = alloca i32
  store i32 -1069326724, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %610
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1069326724, label %26
    i32 -1257584510, label %31
    i32 -1369155860, label %47
    i32 -1125762583, label %83
    i32 1309244470, label %84
    i32 -1275654518, label %85
    i32 -1812432157, label %92
    i32 -2054378104, label %120
    i32 707351349, label %153
    i32 48269403, label %156
    i32 -715969118, label %160
    i32 1256593815, label %161
    i32 -1330788365, label %166
    i32 282208557, label %167
    i32 -1755137147, label %174
    i32 -1080858837, label %201
    i32 -162536665, label %231
    i32 -795503005, label %234
    i32 2043159057, label %250
    i32 608830769, label %278
    i32 -278016853, label %279
    i32 1350401299, label %295
    i32 981908808, label %333
    i32 344157057, label %336
    i32 2093950479, label %343
    i32 -808822190, label %371
    i32 -850630962, label %388
    i32 1980734823, label %389
    i32 -234952926, label %390
    i32 -1817142911, label %395
    i32 1968179504, label %399
    i32 -444452852, label %402
    i32 1482952106, label %417
    i32 907393317, label %448
    i32 727088283, label %449
    i32 -534887238, label %450
    i32 1256328627, label %452
    i32 599410000, label %487
    i32 -1673910299, label %493
    i32 1312040951, label %554
    i32 -1395939518, label %555
    i32 480967420, label %603
    i32 1621635503, label %606
  ]

; <label>:25:                                     ; preds = %23
  br label %610

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %7
  %28 = load volatile i64, i64* %6
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 -1257584510, i32 1309244470
  store i32 %30, i32* %22
  br label %610

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1070838953
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1070838953
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1369155860, i32 1256328627
  store i32 %46, i32* %22
  br label %610

; <label>:47:                                     ; preds = %23
  %48 = load i64, i64* %11, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1024751073
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1024751073
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1125762583, i32 1256328627
  store i32 %82, i32* %22
  br label %610

; <label>:83:                                     ; preds = %23
  store i32 -534887238, i32* %22
  br label %610

; <label>:84:                                     ; preds = %23
  store i64 2, i64* %13, align 8
  store i32 -1275654518, i32* %22
  br label %610

; <label>:85:                                     ; preds = %23
  %86 = load i64, i64* %13, align 8
  %87 = load i64, i64* %13, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %11, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 -1812432157, i32 -1330788365
  store i32 %91, i32* %22
  br label %610

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -1540897016
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1540897016
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2054378104, i32 599410000
  store i32 %119, i32* %22
  br label %610

; <label>:120:                                    ; preds = %23
  %121 = load i64, i64* %12, align 8
  %122 = load i64, i64* %11, align 8
  %123 = load i64, i64* %13, align 8
  %124 = call i64 @_Z4calcxx(i64 %122, i64 %123)
  %125 = icmp eq i64 %121, %124
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 1867395366
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1867395366
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 707351349, i32 599410000
  store i32 %152, i32* %22
  br label %610

; <label>:153:                                    ; preds = %23
  %154 = load volatile i1, i1* %5
  %155 = select i1 %154, i32 48269403, i32 -715969118
  store i32 %155, i32* %22
  br label %610

; <label>:156:                                    ; preds = %23
  %157 = load i64, i64* %13, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -534887238, i32* %22
  br label %610

; <label>:160:                                    ; preds = %23
  store i32 1256593815, i32* %22
  br label %610

; <label>:161:                                    ; preds = %23
  %162 = load i64, i64* %13, align 8
  %163 = sub i64 0, 1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, 1
  store i64 %164, i64* %13, align 8
  store i32 -1275654518, i32* %22
  br label %610

; <label>:166:                                    ; preds = %23
  store i64 1125899906842624, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i32 282208557, i32* %22
  br label %610

; <label>:167:                                    ; preds = %23
  %168 = load i64, i64* %15, align 8
  %169 = load i64, i64* %15, align 8
  %170 = mul nsw i64 %168, %169
  %171 = load i64, i64* %11, align 8
  %172 = icmp sle i64 %170, %171
  %173 = select i1 %172, i32 -1755137147, i32 -1817142911
  store i32 %173, i32* %22
  br label %610

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1080858837, i32 -1673910299
  store i32 %200, i32* %22
  br label %610

; <label>:201:                                    ; preds = %23
  %202 = load i64, i64* %12, align 8
  %203 = load i64, i64* %15, align 8
  %204 = sub i64 %202, 1691096510473374292
  %205 = sub i64 %204, %203
  %206 = add i64 %205, 1691096510473374292
  %207 = sub nsw i64 %202, %203
  store i64 %206, i64* %16, align 8
  %208 = load i64, i64* %11, align 8
  %209 = load i64, i64* %16, align 8
  %210 = sub i64 0, %209
  %211 = add i64 %208, %210
  %212 = sub nsw i64 %208, %209
  %213 = load i64, i64* %15, align 8
  %214 = srem i64 %211, %213
  %215 = icmp ne i64 %214, 0
  store i1 %215, i1* %4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, -1041493411
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1041493411
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -162536665, i32 -1673910299
  store i32 %230, i32* %22
  br label %610

; <label>:231:                                    ; preds = %23
  %232 = load volatile i1, i1* %4
  %233 = select i1 %232, i32 -795503005, i32 -278016853
  store i32 %233, i32* %22
  br label %610

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 1537682323
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1537682323
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2043159057, i32 1312040951
  store i32 %249, i32* %22
  br label %610

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 968458905
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 968458905
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 608830769, i32 1312040951
  store i32 %277, i32* %22
  br label %610

; <label>:278:                                    ; preds = %23
  store i32 -234952926, i32* %22
  br label %610

; <label>:279:                                    ; preds = %23
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, 1098164629
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1098164629
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1350401299, i32 -1395939518
  store i32 %294, i32* %22
  br label %610

; <label>:295:                                    ; preds = %23
  %296 = load i64, i64* %11, align 8
  %297 = load i64, i64* %16, align 8
  %298 = add i64 %296, 963387219457797027
  %299 = sub i64 %298, %297
  %300 = sub i64 %299, 963387219457797027
  %301 = sub nsw i64 %296, %297
  %302 = load i64, i64* %15, align 8
  %303 = sdiv i64 %300, %302
  store i64 %303, i64* %17, align 8
  %304 = load i64, i64* %17, align 8
  %305 = icmp sgt i64 %304, 1
  store i1 %305, i1* %3
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = add i32 %306, 1301600509
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1301600509
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 981908808, i32 -1395939518
  store i32 %332, i32* %22
  br label %610

; <label>:333:                                    ; preds = %23
  %334 = load volatile i1, i1* %3
  %335 = select i1 %334, i32 344157057, i32 1980734823
  store i32 %335, i32* %22
  br label %610

; <label>:336:                                    ; preds = %23
  %337 = load i64, i64* %12, align 8
  %338 = load i64, i64* %11, align 8
  %339 = load i64, i64* %17, align 8
  %340 = call i64 @_Z4calcxx(i64 %338, i64 %339)
  %341 = icmp eq i64 %337, %340
  %342 = select i1 %341, i32 2093950479, i32 1980734823
  store i32 %342, i32* %22
  br label %610

; <label>:343:                                    ; preds = %23
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1762153124
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1762153124
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -808822190, i32 480967420
  store i32 %370, i32* %22
  br label %610

; <label>:371:                                    ; preds = %23
  %372 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %17)
  %373 = load i64, i64* %372, align 8
  store i64 %373, i64* %14, align 8
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -850630962, i32 480967420
  store i32 %387, i32* %22
  br label %610

; <label>:388:                                    ; preds = %23
  store i32 1980734823, i32* %22
  br label %610

; <label>:389:                                    ; preds = %23
  store i32 -234952926, i32* %22
  br label %610

; <label>:390:                                    ; preds = %23
  %391 = load i64, i64* %15, align 8
  %392 = sub i64 0, 1
  %393 = sub i64 %391, %392
  %394 = add nsw i64 %391, 1
  store i64 %393, i64* %15, align 8
  store i32 282208557, i32* %22
  br label %610

; <label>:395:                                    ; preds = %23
  %396 = load i64, i64* %14, align 8
  %397 = icmp eq i64 %396, 1125899906842624
  %398 = select i1 %397, i32 1968179504, i32 -444452852
  store i32 %398, i32* %22
  br label %610

; <label>:399:                                    ; preds = %23
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 727088283, i32* %22
  br label %610

; <label>:402:                                    ; preds = %23
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1482952106, i32 1621635503
  store i32 %416, i32* %22
  br label %610

; <label>:417:                                    ; preds = %23
  %418 = load i64, i64* %14, align 8
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, -1668236348
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1668236348
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 907393317, i32 1621635503
  store i32 %447, i32* %22
  br label %610

; <label>:448:                                    ; preds = %23
  store i32 727088283, i32* %22
  br label %610

; <label>:449:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -534887238, i32* %22
  br label %610

; <label>:450:                                    ; preds = %23
  %451 = load i32, i32* %8, align 4
  ret i32 %451

; <label>:452:                                    ; preds = %23
  %453 = load i64, i64* %11, align 8
  %454 = sub i64 %453, -6683602859041712736
  %455 = sub i64 %454, 1
  %456 = add i64 %455, -6683602859041712736
  %457 = sub i64 %453, 1
  %458 = mul i64 %456, 1
  %459 = shl i64 %453, 1
  %460 = sub i64 0, 3895677988402822421
  %461 = sub i64 %460, %453
  %462 = add i64 %461, 3895677988402822421
  %463 = sub i64 0, %453
  %464 = add i64 %462, 8784134431800332683
  %465 = add i64 %464, 1
  %466 = sub i64 %465, 8784134431800332683
  %467 = add i64 %462, 1
  %468 = shl i64 %453, 1
  %469 = sub i64 0, 1
  %470 = add i64 %453, %469
  %471 = sub i64 %453, 1
  %472 = mul i64 %470, 1
  %473 = sub i64 0, %453
  %474 = add i64 0, %473
  %475 = sub i64 0, %453
  %476 = add i64 %474, 6586199923141284137
  %477 = add i64 %476, 1
  %478 = sub i64 %477, 6586199923141284137
  %479 = add i64 %474, 1
  %480 = sub i64 0, %453
  %481 = sub i64 0, 1
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add nsw i64 %453, 1
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %483)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1369155860, i32* %22
  br label %610

; <label>:487:                                    ; preds = %23
  %488 = load i64, i64* %12, align 8
  %489 = load i64, i64* %11, align 8
  %490 = load i64, i64* %13, align 8
  %491 = call i64 @_Z4calcxx(i64 %489, i64 %490)
  %492 = icmp eq i64 %488, %491
  store i32 -2054378104, i32* %22
  br label %610

; <label>:493:                                    ; preds = %23
  %494 = load i64, i64* %12, align 8
  %495 = load i64, i64* %15, align 8
  %496 = add i64 %494, 754597889686990502
  %497 = sub i64 %496, %495
  %498 = sub i64 %497, 754597889686990502
  %499 = sub nsw i64 %494, %495
  store i64 %498, i64* %16, align 8
  %500 = load i64, i64* %11, align 8
  %501 = load i64, i64* %16, align 8
  %502 = add i64 %500, 4339981799159303715
  %503 = sub i64 %502, %501
  %504 = sub i64 %503, 4339981799159303715
  %505 = sub i64 %500, %501
  %506 = mul i64 %504, %501
  %507 = sub i64 0, 2410460186405562117
  %508 = sub i64 %507, %500
  %509 = add i64 %508, 2410460186405562117
  %510 = sub i64 0, %500
  %511 = sub i64 0, %501
  %512 = sub i64 %509, %511
  %513 = add i64 %509, %501
  %514 = add i64 %500, 8535572362099588237
  %515 = sub i64 %514, %501
  %516 = sub i64 %515, 8535572362099588237
  %517 = sub i64 %500, %501
  %518 = mul i64 %516, %501
  %519 = sub i64 0, %500
  %520 = add i64 0, %519
  %521 = sub i64 0, %500
  %522 = add i64 %520, -3710899043772629834
  %523 = add i64 %522, %501
  %524 = sub i64 %523, -3710899043772629834
  %525 = add i64 %520, %501
  %526 = add i64 %500, 3162624785157448633
  %527 = sub i64 %526, %501
  %528 = sub i64 %527, 3162624785157448633
  %529 = sub i64 %500, %501
  %530 = mul i64 %528, %501
  %531 = add i64 %500, -2941312381345525297
  %532 = sub i64 %531, %501
  %533 = sub i64 %532, -2941312381345525297
  %534 = sub i64 %500, %501
  %535 = mul i64 %533, %501
  %536 = add i64 %500, -677255628312497177
  %537 = sub i64 %536, %501
  %538 = sub i64 %537, -677255628312497177
  %539 = sub i64 %500, %501
  %540 = mul i64 %538, %501
  %541 = shl i64 %500, %501
  %542 = add i64 %500, -2506073505407550813
  %543 = sub i64 %542, %501
  %544 = sub i64 %543, -2506073505407550813
  %545 = sub nsw i64 %500, %501
  %546 = load i64, i64* %15, align 8
  %547 = sub i64 %544, -1981472812370646586
  %548 = sub i64 %547, %546
  %549 = add i64 %548, -1981472812370646586
  %550 = sub i64 %544, %546
  %551 = mul i64 %549, %546
  %552 = srem i64 %544, %546
  %553 = icmp ne i64 %552, 0
  store i32 -1080858837, i32* %22
  br label %610

; <label>:554:                                    ; preds = %23
  store i32 2043159057, i32* %22
  br label %610

; <label>:555:                                    ; preds = %23
  %556 = load i64, i64* %11, align 8
  %557 = load i64, i64* %16, align 8
  %558 = sub i64 0, %557
  %559 = add i64 %556, %558
  %560 = sub i64 %556, %557
  %561 = mul i64 %559, %557
  %562 = shl i64 %556, %557
  %563 = sub i64 0, %557
  %564 = add i64 %556, %563
  %565 = sub nsw i64 %556, %557
  %566 = load i64, i64* %15, align 8
  %567 = shl i64 %564, %566
  %568 = shl i64 %564, %566
  %569 = shl i64 %564, %566
  %570 = sub i64 %564, 3867545128320671038
  %571 = sub i64 %570, %566
  %572 = add i64 %571, 3867545128320671038
  %573 = sub i64 %564, %566
  %574 = mul i64 %572, %566
  %575 = add i64 %564, -5783508600070111874
  %576 = sub i64 %575, %566
  %577 = sub i64 %576, -5783508600070111874
  %578 = sub i64 %564, %566
  %579 = mul i64 %577, %566
  %580 = sub i64 0, %566
  %581 = add i64 %564, %580
  %582 = sub i64 %564, %566
  %583 = mul i64 %581, %566
  %584 = sub i64 0, %564
  %585 = add i64 0, %584
  %586 = sub i64 0, %564
  %587 = sub i64 %585, 6361767596127752174
  %588 = add i64 %587, %566
  %589 = add i64 %588, 6361767596127752174
  %590 = add i64 %585, %566
  %591 = sub i64 0, 4431492081293500490
  %592 = sub i64 %591, %564
  %593 = add i64 %592, 4431492081293500490
  %594 = sub i64 0, %564
  %595 = sub i64 0, %593
  %596 = sub i64 0, %566
  %597 = add i64 %595, %596
  %598 = sub i64 0, %597
  %599 = add i64 %593, %566
  %600 = sdiv i64 %564, %566
  store i64 %600, i64* %17, align 8
  %601 = load i64, i64* %17, align 8
  %602 = icmp sgt i64 %601, 1
  store i32 1350401299, i32* %22
  br label %610

; <label>:603:                                    ; preds = %23
  %604 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %17)
  %605 = load i64, i64* %604, align 8
  store i64 %605, i64* %14, align 8
  store i32 -808822190, i32* %22
  br label %610

; <label>:606:                                    ; preds = %23
  %607 = load i64, i64* %14, align 8
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %607)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %608, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1482952106, i32* %22
  br label %610

; <label>:610:                                    ; preds = %606, %603, %555, %554, %493, %487, %452, %449, %448, %417, %402, %399, %395, %390, %389, %388, %371, %343, %336, %333, %295, %279, %278, %250, %234, %231, %201, %174, %167, %166, %161, %160, %156, %153, %120, %92, %85, %84, %83, %47, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 550944027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 550944027, label %16
    i32 -674766319, label %21
    i32 -1471768176, label %49
    i32 -703592623, label %65
    i32 -765861156, label %66
    i32 347494177, label %68
    i32 -852935012, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -674766319, i32 -765861156
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -1014156911
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1014156911
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
  %48 = select i1 %46, i32 -1471768176, i32 -852935012
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -703592623, i32 -852935012
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 347494177, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 347494177, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1471768176, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s819541432.cpp() #0 section ".text.startup" {
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
