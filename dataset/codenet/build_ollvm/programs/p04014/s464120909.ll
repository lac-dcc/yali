; ModuleID = 'Project_CodeNet_C++1400/p04014/s464120909.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s464120909.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464120909.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1337923934, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1337923934, label %15
    i32 2070537865, label %20
    i32 2019013645, label %22
    i32 1037103289, label %36
    i32 790031574, label %64
    i32 -21375651, label %92
    i32 -236784731, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 2070537865, i32 2019013645
  store i32 %19, i32* %11
  br label %96

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %6, align 8
  store i32 1037103289, i32* %11
  br label %96

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sdiv i64 %24, %25
  %27 = call i64 @_Z1fxx(i64 %23, i64 %26)
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  %31 = sub i64 0, %27
  %32 = sub i64 0, %30
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %27, %30
  store i64 %34, i64* %6, align 8
  store i32 1037103289, i32* %11
  br label %96

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1949622816
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1949622816
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 790031574, i32 -236784731
  store i32 %63, i32* %11
  br label %96

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %6, align 8
  store i64 %65, i64* %3
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -21375651, i32 -236784731
  store i32 %91, i32* %11
  br label %96

; <label>:92:                                     ; preds = %12
  %93 = load volatile i64, i64* %3
  ret i64 %93

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %6, align 8
  store i32 790031574, i32* %11
  br label %96

; <label>:96:                                     ; preds = %94, %64, %36, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %8)
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %5
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 1845703929, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %526
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1845703929, label %21
    i32 2075917689, label %26
    i32 -179448444, label %29
    i32 -859374193, label %34
    i32 -227543167, label %41
    i32 -2073925046, label %42
    i32 -1129557451, label %43
    i32 1697903005, label %50
    i32 679103758, label %57
    i32 825971713, label %73
    i32 21436576, label %92
    i32 238798644, label %93
    i32 -1317608059, label %94
    i32 -340861631, label %99
    i32 -1834032842, label %114
    i32 1151400510, label %142
    i32 -1244656888, label %143
    i32 -93950744, label %159
    i32 1050728637, label %191
    i32 -1954381992, label %194
    i32 -300815001, label %204
    i32 2018544136, label %205
    i32 1176123630, label %222
    i32 -118663063, label %237
    i32 871261317, label %254
    i32 -1889655086, label %257
    i32 1985173634, label %273
    i32 2072725837, label %303
    i32 1002135637, label %306
    i32 -899480200, label %334
    i32 -1966875588, label %362
    i32 -689142588, label %363
    i32 528630626, label %379
    i32 1052797701, label %394
    i32 505915390, label %395
    i32 1977252511, label %396
    i32 -2101653494, label %401
    i32 342147808, label %429
    i32 -994849617, label %460
    i32 616609668, label %461
    i32 329795408, label %463
    i32 -1679344655, label %467
    i32 1597198378, label %468
    i32 -1257978610, label %512
    i32 -2048274753, label %515
    i32 663806472, label %519
    i32 -1253682154, label %521
    i32 -1201416647, label %522
  ]

; <label>:20:                                     ; preds = %18
  br label %526

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 2075917689, i32 -179448444
  store i32 %25, i32* %17
  br label %526

; <label>:26:                                     ; preds = %18
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 616609668, i32* %17
  br label %526

; <label>:29:                                     ; preds = %18
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %7, align 8
  %32 = icmp eq i64 %30, %31
  %33 = select i1 %32, i32 -859374193, i32 -227543167
  store i32 %33, i32* %17
  br label %526

; <label>:34:                                     ; preds = %18
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 0, 1
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 1
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 616609668, i32* %17
  br label %526

; <label>:41:                                     ; preds = %18
  store i32 -2073925046, i32* %17
  br label %526

; <label>:42:                                     ; preds = %18
  store i64 2, i64* %9, align 8
  store i32 -1129557451, i32* %17
  br label %526

; <label>:43:                                     ; preds = %18
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %9, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %7, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 1697903005, i32 -340861631
  store i32 %49, i32* %17
  br label %526

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call i64 @_Z1fxx(i64 %51, i64 %52)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %53, %54
  %56 = select i1 %55, i32 679103758, i32 238798644
  store i32 %56, i32* %17
  br label %526

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -746642260
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -746642260
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 825971713, i32 329795408
  store i32 %72, i32* %17
  br label %526

; <label>:73:                                     ; preds = %18
  %74 = load i64, i64* %9, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -475602427
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -475602427
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 21436576, i32 329795408
  store i32 %91, i32* %17
  br label %526

; <label>:92:                                     ; preds = %18
  store i32 616609668, i32* %17
  br label %526

; <label>:93:                                     ; preds = %18
  store i32 -1317608059, i32* %17
  br label %526

; <label>:94:                                     ; preds = %18
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  store i64 %97, i64* %9, align 8
  store i32 -1129557451, i32* %17
  br label %526

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1834032842, i32 -1679344655
  store i32 %113, i32* %17
  br label %526

; <label>:114:                                    ; preds = %18
  store i64 -1, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1398021013
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1398021013
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1151400510, i32 -1679344655
  store i32 %141, i32* %17
  br label %526

; <label>:142:                                    ; preds = %18
  store i32 -1244656888, i32* %17
  br label %526

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -1091676163
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1091676163
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -93950744, i32 1597198378
  store i32 %158, i32* %17
  br label %526

; <label>:159:                                    ; preds = %18
  %160 = load i64, i64* %11, align 8
  %161 = load i64, i64* %11, align 8
  %162 = mul nsw i64 %160, %161
  %163 = load i64, i64* %7, align 8
  %164 = icmp sle i64 %162, %163
  store i1 %164, i1* %3
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1050728637, i32 1597198378
  store i32 %190, i32* %17
  br label %526

; <label>:191:                                    ; preds = %18
  %192 = load volatile i1, i1* %3
  %193 = select i1 %192, i32 -1954381992, i32 -2101653494
  store i32 %193, i32* %17
  br label %526

; <label>:194:                                    ; preds = %18
  %195 = load i64, i64* %7, align 8
  %196 = load i64, i64* %8, align 8
  %197 = sub i64 0, %196
  %198 = add i64 %195, %197
  %199 = sub nsw i64 %195, %196
  %200 = load i64, i64* %11, align 8
  %201 = srem i64 %198, %200
  %202 = icmp ne i64 %201, 0
  %203 = select i1 %202, i32 -300815001, i32 2018544136
  store i32 %203, i32* %17
  br label %526

; <label>:204:                                    ; preds = %18
  store i32 1977252511, i32* %17
  br label %526

; <label>:205:                                    ; preds = %18
  %206 = load i64, i64* %7, align 8
  %207 = load i64, i64* %8, align 8
  %208 = sub i64 0, %207
  %209 = add i64 %206, %208
  %210 = sub nsw i64 %206, %207
  %211 = load i64, i64* %11, align 8
  %212 = sdiv i64 %209, %211
  %213 = sub i64 0, 1
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %212, 1
  store i64 %214, i64* %12, align 8
  %216 = load i64, i64* %12, align 8
  %217 = load i64, i64* %7, align 8
  %218 = call i64 @_Z1fxx(i64 %216, i64 %217)
  %219 = load i64, i64* %8, align 8
  %220 = icmp eq i64 %218, %219
  %221 = select i1 %220, i32 1176123630, i32 505915390
  store i32 %221, i32* %17
  br label %526

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -118663063, i32 -1257978610
  store i32 %236, i32* %17
  br label %526

; <label>:237:                                    ; preds = %18
  %238 = load i64, i64* %10, align 8
  %239 = icmp eq i64 %238, -1
  store i1 %239, i1* %2
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 871261317, i32 -1257978610
  store i32 %253, i32* %17
  br label %526

; <label>:254:                                    ; preds = %18
  %255 = load volatile i1, i1* %2
  %256 = select i1 %255, i32 1002135637, i32 -1889655086
  store i32 %256, i32* %17
  br label %526

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 155553022
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 155553022
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1985173634, i32 -2048274753
  store i32 %272, i32* %17
  br label %526

; <label>:273:                                    ; preds = %18
  %274 = load i64, i64* %12, align 8
  %275 = load i64, i64* %10, align 8
  %276 = icmp slt i64 %274, %275
  store i1 %276, i1* %1
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2072725837, i32 -2048274753
  store i32 %302, i32* %17
  br label %526

; <label>:303:                                    ; preds = %18
  %304 = load volatile i1, i1* %1
  %305 = select i1 %304, i32 1002135637, i32 -689142588
  store i32 %305, i32* %17
  br label %526

; <label>:306:                                    ; preds = %18
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, -1745323597
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1745323597
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -899480200, i32 663806472
  store i32 %333, i32* %17
  br label %526

; <label>:334:                                    ; preds = %18
  %335 = load i64, i64* %12, align 8
  store i64 %335, i64* %10, align 8
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1966875588, i32 663806472
  store i32 %361, i32* %17
  br label %526

; <label>:362:                                    ; preds = %18
  store i32 -689142588, i32* %17
  br label %526

; <label>:363:                                    ; preds = %18
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, -2134002835
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -2134002835
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 528630626, i32 -1253682154
  store i32 %378, i32* %17
  br label %526

; <label>:379:                                    ; preds = %18
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1052797701, i32 -1253682154
  store i32 %393, i32* %17
  br label %526

; <label>:394:                                    ; preds = %18
  store i32 505915390, i32* %17
  br label %526

; <label>:395:                                    ; preds = %18
  store i32 1977252511, i32* %17
  br label %526

; <label>:396:                                    ; preds = %18
  %397 = load i64, i64* %11, align 8
  %398 = sub i64 0, 1
  %399 = sub i64 %397, %398
  %400 = add nsw i64 %397, 1
  store i64 %399, i64* %11, align 8
  store i32 -1244656888, i32* %17
  br label %526

; <label>:401:                                    ; preds = %18
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, -1838962415
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1838962415
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 342147808, i32 -1201416647
  store i32 %428, i32* %17
  br label %526

; <label>:429:                                    ; preds = %18
  %430 = load i64, i64* %10, align 8
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, -1807448854
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1807448854
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -994849617, i32 -1201416647
  store i32 %459, i32* %17
  br label %526

; <label>:460:                                    ; preds = %18
  store i32 616609668, i32* %17
  br label %526

; <label>:461:                                    ; preds = %18
  %462 = load i32, i32* %6, align 4
  ret i32 %462

; <label>:463:                                    ; preds = %18
  %464 = load i64, i64* %9, align 8
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 825971713, i32* %17
  br label %526

; <label>:467:                                    ; preds = %18
  store i64 -1, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -1834032842, i32* %17
  br label %526

; <label>:468:                                    ; preds = %18
  %469 = load i64, i64* %11, align 8
  %470 = load i64, i64* %11, align 8
  %471 = shl i64 %469, %470
  %472 = shl i64 %469, %470
  %473 = add i64 %469, -5501072009560572450
  %474 = sub i64 %473, %470
  %475 = sub i64 %474, -5501072009560572450
  %476 = sub i64 %469, %470
  %477 = mul i64 %475, %470
  %478 = sub i64 0, 8566389921607001659
  %479 = sub i64 %478, %469
  %480 = add i64 %479, 8566389921607001659
  %481 = sub i64 0, %469
  %482 = sub i64 %480, 6632456419139716
  %483 = add i64 %482, %470
  %484 = add i64 %483, 6632456419139716
  %485 = add i64 %480, %470
  %486 = sub i64 0, %469
  %487 = add i64 0, %486
  %488 = sub i64 0, %469
  %489 = sub i64 %487, 8192747266458769803
  %490 = add i64 %489, %470
  %491 = add i64 %490, 8192747266458769803
  %492 = add i64 %487, %470
  %493 = sub i64 0, 2878498290475844788
  %494 = sub i64 %493, %469
  %495 = add i64 %494, 2878498290475844788
  %496 = sub i64 0, %469
  %497 = sub i64 0, %495
  %498 = sub i64 0, %470
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add i64 %495, %470
  %502 = sub i64 0, %469
  %503 = add i64 0, %502
  %504 = sub i64 0, %469
  %505 = sub i64 %503, -3411553390650264731
  %506 = add i64 %505, %470
  %507 = add i64 %506, -3411553390650264731
  %508 = add i64 %503, %470
  %509 = mul nsw i64 %469, %470
  %510 = load i64, i64* %7, align 8
  %511 = icmp sle i64 %509, %510
  store i32 -93950744, i32* %17
  br label %526

; <label>:512:                                    ; preds = %18
  %513 = load i64, i64* %10, align 8
  %514 = icmp eq i64 %513, -1
  store i32 -118663063, i32* %17
  br label %526

; <label>:515:                                    ; preds = %18
  %516 = load i64, i64* %12, align 8
  %517 = load i64, i64* %10, align 8
  %518 = icmp slt i64 %516, %517
  store i32 1985173634, i32* %17
  br label %526

; <label>:519:                                    ; preds = %18
  %520 = load i64, i64* %12, align 8
  store i64 %520, i64* %10, align 8
  store i32 -899480200, i32* %17
  br label %526

; <label>:521:                                    ; preds = %18
  store i32 528630626, i32* %17
  br label %526

; <label>:522:                                    ; preds = %18
  %523 = load i64, i64* %10, align 8
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 342147808, i32* %17
  br label %526

; <label>:526:                                    ; preds = %522, %521, %519, %515, %512, %468, %467, %463, %460, %429, %401, %396, %395, %394, %379, %363, %362, %334, %306, %303, %273, %257, %254, %237, %222, %205, %204, %194, %191, %159, %143, %142, %114, %99, %94, %93, %92, %73, %57, %50, %43, %42, %41, %34, %29, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464120909.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
