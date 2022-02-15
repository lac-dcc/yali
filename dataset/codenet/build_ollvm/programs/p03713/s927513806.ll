; ModuleID = 'Project_CodeNet_C++1400/p03713/s927513806.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s927513806.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927513806.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define i64 @_Z4diffxxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [3 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = mul nsw i64 %17, %18
  store i64 %19, i64* %16, align 8
  %20 = getelementptr inbounds i64, i64* %16, i64 1
  %21 = load i64, i64* %9, align 8
  %22 = load i64, i64* %10, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, i64* %20, align 8
  %24 = getelementptr inbounds i64, i64* %20, i64 1
  %25 = load i64, i64* %11, align 8
  %26 = load i64, i64* %12, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %24, align 8
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i32 0, i32 0
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i32 0, i32 0
  %30 = getelementptr inbounds i64, i64* %29, i64 3
  %31 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %28, i64* %30)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %14, align 8
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i32 0, i32 0
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i32 0, i32 0
  %35 = getelementptr inbounds i64, i64* %34, i64 3
  %36 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %33, i64* %35)
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %15, align 8
  %38 = load i64, i64* %14, align 8
  %39 = load i64, i64* %15, align 8
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub nsw i64 %38, %39
  ret i64 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %5)
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 3
  store i32 %23, i32* %2
  %24 = alloca i32
  store i32 -1627454135, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %628
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1627454135, label %28
    i32 1532207552, label %32
    i32 -1827310330, label %59
    i32 -941433043, label %77
    i32 1583464652, label %80
    i32 755086411, label %108
    i32 383867856, label %125
    i32 -1290913449, label %126
    i32 -598097156, label %128
    i32 605322400, label %138
    i32 1571757852, label %201
    i32 1205314338, label %206
    i32 -2017798337, label %208
    i32 -1061317133, label %218
    i32 783640495, label %246
    i32 -1690974496, label %336
    i32 -2060154793, label %337
    i32 229108563, label %342
    i32 1193558131, label %370
    i32 1887413439, label %388
    i32 365131186, label %389
    i32 -1513685296, label %391
    i32 -2100170334, label %406
    i32 -678270207, label %408
    i32 2074946416, label %625
  ]

; <label>:27:                                     ; preds = %25
  br label %628

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1583464652, i32 1532207552
  store i32 %31, i32* %24
  br label %628

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1827310330, i32 -1513685296
  store i32 %58, i32* %24
  br label %628

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %60, 3
  %62 = icmp eq i32 %61, 0
  store i1 %62, i1* %1
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -941433043, i32 -1513685296
  store i32 %76, i32* %24
  br label %628

; <label>:77:                                     ; preds = %25
  %78 = load volatile i1, i1* %1
  %79 = select i1 %78, i32 1583464652, i32 -1290913449
  store i32 %79, i32* %24
  br label %628

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = add i32 %81, 273118273
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 273118273
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 755086411, i32 -2100170334
  store i32 %107, i32* %24
  br label %628

; <label>:108:                                    ; preds = %25
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, -2005381672
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2005381672
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 383867856, i32 -2100170334
  store i32 %124, i32* %24
  br label %628

; <label>:125:                                    ; preds = %25
  store i32 365131186, i32* %24
  br label %628

; <label>:126:                                    ; preds = %25
  store i64 1000000, i64* %9, align 8
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %11, align 4
  store i32 1, i32* %10, align 4
  store i32 -598097156, i32* %24
  br label %628

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sdiv i32 %130, 2
  %132 = sub i32 %131, -213156877
  %133 = add i32 %132, 1
  %134 = add i32 %133, -213156877
  %135 = add nsw i32 %131, 1
  %136 = icmp sle i32 %129, %134
  %137 = select i1 %136, i32 605322400, i32 1205314338
  store i32 %137, i32* %24
  br label %628

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 %139, 531469066
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 531469066
  %144 = sub nsw i32 %139, %140
  store i32 %143, i32* %14, align 4
  store i32 %143, i32* %12, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, 533337375
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 533337375
  %149 = add nsw i32 %145, 1
  %150 = sdiv i32 %148, 2
  store i32 %150, i32* %13, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sdiv i32 %151, 2
  store i32 %152, i32* %15, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = call i64 @_Z4diffxxxxxx(i64 %154, i64 %156, i64 %158, i64 %160, i64 %162, i64 %164)
  store i64 %165, i64* %16, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %16)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %9, align 8
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 %168, 597731196
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 597731196
  %173 = sub nsw i32 %168, %169
  %174 = sdiv i32 %172, 2
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 %175, 204639996
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 204639996
  %180 = sub nsw i32 %175, %176
  %181 = sub i32 0, 1
  %182 = sub i32 %179, %181
  %183 = add nsw i32 %179, 1
  %184 = sdiv i32 %182, 2
  store i32 %184, i32* %14, align 4
  %185 = load i32, i32* %5, align 4
  store i32 %185, i32* %15, align 4
  store i32 %185, i32* %13, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = call i64 @_Z4diffxxxxxx(i64 %187, i64 %189, i64 %191, i64 %193, i64 %195, i64 %197)
  store i64 %198, i64* %17, align 8
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %17)
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %9, align 8
  store i32 1571757852, i32* %24
  br label %628

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %10, align 4
  store i32 -598097156, i32* %24
  br label %628

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %4, align 4
  store i32 %207, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -2017798337, i32* %24
  br label %628

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sdiv i32 %210, 2
  %212 = add i32 %211, 89873243
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 89873243
  %215 = add nsw i32 %211, 1
  %216 = icmp sle i32 %209, %214
  %217 = select i1 %216, i32 -1061317133, i32 229108563
  store i32 %217, i32* %24
  br label %628

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 %219, 1647010337
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1647010337
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 783640495, i32 -678270207
  store i32 %245, i32* %24
  br label %628

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* %4, align 4
  store i32 %247, i32* %14, align 4
  store i32 %247, i32* %12, align 4
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sub i32 %248, 382522087
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 382522087
  %253 = sub nsw i32 %248, %249
  %254 = sdiv i32 %252, 2
  store i32 %254, i32* %13, align 4
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %11, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %259 = sub nsw i32 %255, %256
  %260 = sub i32 0, %258
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %258, 1
  %265 = sdiv i32 %263, 2
  store i32 %265, i32* %15, align 4
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = call i64 @_Z4diffxxxxxx(i64 %267, i64 %269, i64 %271, i64 %273, i64 %275, i64 %277)
  store i64 %278, i64* %18, align 8
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %18)
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %9, align 8
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %11, align 4
  %283 = sub i32 %281, 687655698
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 687655698
  %286 = sub nsw i32 %281, %282
  store i32 %285, i32* %15, align 4
  store i32 %285, i32* %13, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sdiv i32 %287, 2
  store i32 %288, i32* %12, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  %293 = sdiv i32 %291, 2
  store i32 %293, i32* %14, align 4
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = call i64 @_Z4diffxxxxxx(i64 %295, i64 %297, i64 %299, i64 %301, i64 %303, i64 %305)
  store i64 %306, i64* %19, align 8
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %19)
  %308 = load i64, i64* %307, align 8
  store i64 %308, i64* %9, align 8
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = add i32 %309, -984638786
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -984638786
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
  %335 = select i1 %333, i32 -1690974496, i32 -678270207
  store i32 %335, i32* %24
  br label %628

; <label>:336:                                    ; preds = %25
  store i32 -2060154793, i32* %24
  br label %628

; <label>:337:                                    ; preds = %25
  %338 = load i32, i32* %11, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %11, align 4
  store i32 -2017798337, i32* %24
  br label %628

; <label>:342:                                    ; preds = %25
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = add i32 %343, -384767540
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -384767540
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1193558131, i32 2074946416
  store i32 %369, i32* %24
  br label %628

; <label>:370:                                    ; preds = %25
  %371 = load i64, i64* %9, align 8
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %371)
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = add i32 %373, 2146781323
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 2146781323
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1887413439, i32 2074946416
  store i32 %387, i32* %24
  br label %628

; <label>:388:                                    ; preds = %25
  store i32 365131186, i32* %24
  br label %628

; <label>:389:                                    ; preds = %25
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:391:                                    ; preds = %25
  %392 = load i32, i32* %5, align 4
  %393 = add i32 %392, 1951050658
  %394 = sub i32 %393, 3
  %395 = sub i32 %394, 1951050658
  %396 = sub i32 %392, 3
  %397 = mul i32 %395, 3
  %398 = sub i32 0, 3
  %399 = add i32 %392, %398
  %400 = sub i32 %392, 3
  %401 = mul i32 %399, 3
  %402 = shl i32 %392, 3
  %403 = shl i32 %392, 3
  %404 = srem i32 %392, 3
  %405 = icmp eq i32 %404, 0
  store i32 -1827310330, i32* %24
  br label %628

; <label>:406:                                    ; preds = %25
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 755086411, i32* %24
  br label %628

; <label>:408:                                    ; preds = %25
  %409 = load i32, i32* %4, align 4
  store i32 %409, i32* %14, align 4
  store i32 %409, i32* %12, align 4
  %410 = load i32, i32* %5, align 4
  %411 = load i32, i32* %11, align 4
  %412 = sub i32 0, %410
  %413 = add i32 0, %412
  %414 = sub i32 0, %410
  %415 = add i32 %413, 2134017313
  %416 = add i32 %415, %411
  %417 = sub i32 %416, 2134017313
  %418 = add i32 %413, %411
  %419 = sub i32 0, 407501907
  %420 = sub i32 %419, %410
  %421 = add i32 %420, 407501907
  %422 = sub i32 0, %410
  %423 = sub i32 %421, 2132901600
  %424 = add i32 %423, %411
  %425 = add i32 %424, 2132901600
  %426 = add i32 %421, %411
  %427 = sub i32 0, 409597983
  %428 = sub i32 %427, %410
  %429 = add i32 %428, 409597983
  %430 = sub i32 0, %410
  %431 = sub i32 0, %411
  %432 = sub i32 %429, %431
  %433 = add i32 %429, %411
  %434 = shl i32 %410, %411
  %435 = add i32 %410, -1739829030
  %436 = sub i32 %435, %411
  %437 = sub i32 %436, -1739829030
  %438 = sub nsw i32 %410, %411
  %439 = sub i32 0, 2
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 2
  %442 = mul i32 %440, 2
  %443 = add i32 0, -1707758655
  %444 = sub i32 %443, %437
  %445 = sub i32 %444, -1707758655
  %446 = sub i32 0, %437
  %447 = sub i32 0, %445
  %448 = sub i32 0, 2
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add i32 %445, 2
  %452 = sub i32 %437, -551194100
  %453 = sub i32 %452, 2
  %454 = add i32 %453, -551194100
  %455 = sub i32 %437, 2
  %456 = mul i32 %454, 2
  %457 = shl i32 %437, 2
  %458 = add i32 %437, -1089102391
  %459 = sub i32 %458, 2
  %460 = sub i32 %459, -1089102391
  %461 = sub i32 %437, 2
  %462 = mul i32 %460, 2
  %463 = sdiv i32 %437, 2
  store i32 %463, i32* %13, align 4
  %464 = load i32, i32* %5, align 4
  %465 = load i32, i32* %11, align 4
  %466 = sub i32 %464, -94017780
  %467 = sub i32 %466, %465
  %468 = add i32 %467, -94017780
  %469 = sub i32 %464, %465
  %470 = mul i32 %468, %465
  %471 = shl i32 %464, %465
  %472 = sub i32 %464, -647399408
  %473 = sub i32 %472, %465
  %474 = add i32 %473, -647399408
  %475 = sub i32 %464, %465
  %476 = mul i32 %474, %465
  %477 = shl i32 %464, %465
  %478 = sub i32 0, %465
  %479 = add i32 %464, %478
  %480 = sub i32 %464, %465
  %481 = mul i32 %479, %465
  %482 = sub i32 %464, -823934831
  %483 = sub i32 %482, %465
  %484 = add i32 %483, -823934831
  %485 = sub i32 %464, %465
  %486 = mul i32 %484, %465
  %487 = add i32 %464, -754377042
  %488 = sub i32 %487, %465
  %489 = sub i32 %488, -754377042
  %490 = sub nsw i32 %464, %465
  %491 = shl i32 %489, 1
  %492 = sub i32 %489, 1910442074
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1910442074
  %495 = sub i32 %489, 1
  %496 = mul i32 %494, 1
  %497 = sub i32 %489, -951939256
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -951939256
  %500 = sub i32 %489, 1
  %501 = mul i32 %499, 1
  %502 = shl i32 %489, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %489, %503
  %505 = add nsw i32 %489, 1
  %506 = add i32 %504, -1640189340
  %507 = sub i32 %506, 2
  %508 = sub i32 %507, -1640189340
  %509 = sub i32 %504, 2
  %510 = mul i32 %508, 2
  %511 = shl i32 %504, 2
  %512 = sub i32 %504, -1139638857
  %513 = sub i32 %512, 2
  %514 = add i32 %513, -1139638857
  %515 = sub i32 %504, 2
  %516 = mul i32 %514, 2
  %517 = sdiv i32 %504, 2
  store i32 %517, i32* %15, align 4
  %518 = load i32, i32* %10, align 4
  %519 = sext i32 %518 to i64
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = load i32, i32* %12, align 4
  %523 = sext i32 %522 to i64
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = load i32, i32* %15, align 4
  %529 = sext i32 %528 to i64
  %530 = call i64 @_Z4diffxxxxxx(i64 %519, i64 %521, i64 %523, i64 %525, i64 %527, i64 %529)
  store i64 %530, i64* %18, align 8
  %531 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %18)
  %532 = load i64, i64* %531, align 8
  store i64 %532, i64* %9, align 8
  %533 = load i32, i32* %5, align 4
  %534 = load i32, i32* %11, align 4
  %535 = shl i32 %533, %534
  %536 = sub i32 0, %533
  %537 = add i32 0, %536
  %538 = sub i32 0, %533
  %539 = sub i32 0, %537
  %540 = sub i32 0, %534
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add i32 %537, %534
  %544 = sub i32 %533, 228467558
  %545 = sub i32 %544, %534
  %546 = add i32 %545, 228467558
  %547 = sub nsw i32 %533, %534
  store i32 %546, i32* %15, align 4
  store i32 %546, i32* %13, align 4
  %548 = load i32, i32* %4, align 4
  %549 = sub i32 0, 1272248250
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 1272248250
  %552 = sub i32 0, %548
  %553 = sub i32 %551, 258286591
  %554 = add i32 %553, 2
  %555 = add i32 %554, 258286591
  %556 = add i32 %551, 2
  %557 = sdiv i32 %548, 2
  store i32 %557, i32* %12, align 4
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 %558, 1
  %562 = mul i32 %560, 1
  %563 = shl i32 %558, 1
  %564 = shl i32 %558, 1
  %565 = sub i32 %558, -488657033
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -488657033
  %568 = sub i32 %558, 1
  %569 = mul i32 %567, 1
  %570 = sub i32 0, %558
  %571 = add i32 0, %570
  %572 = sub i32 0, %558
  %573 = sub i32 0, 1
  %574 = sub i32 %571, %573
  %575 = add i32 %571, 1
  %576 = add i32 0, 1278309700
  %577 = sub i32 %576, %558
  %578 = sub i32 %577, 1278309700
  %579 = sub i32 0, %558
  %580 = sub i32 0, %578
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add i32 %578, 1
  %585 = sub i32 0, 1
  %586 = add i32 %558, %585
  %587 = sub i32 %558, 1
  %588 = mul i32 %586, 1
  %589 = sub i32 %558, -1873497505
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1873497505
  %592 = add nsw i32 %558, 1
  %593 = shl i32 %591, 2
  %594 = shl i32 %591, 2
  %595 = sub i32 0, %591
  %596 = add i32 0, %595
  %597 = sub i32 0, %591
  %598 = add i32 %596, 2082522623
  %599 = add i32 %598, 2
  %600 = sub i32 %599, 2082522623
  %601 = add i32 %596, 2
  %602 = sub i32 0, %591
  %603 = add i32 0, %602
  %604 = sub i32 0, %591
  %605 = sub i32 %603, -961959694
  %606 = add i32 %605, 2
  %607 = add i32 %606, -961959694
  %608 = add i32 %603, 2
  %609 = sdiv i32 %591, 2
  store i32 %609, i32* %14, align 4
  %610 = load i32, i32* %10, align 4
  %611 = sext i32 %610 to i64
  %612 = load i32, i32* %11, align 4
  %613 = sext i32 %612 to i64
  %614 = load i32, i32* %12, align 4
  %615 = sext i32 %614 to i64
  %616 = load i32, i32* %13, align 4
  %617 = sext i32 %616 to i64
  %618 = load i32, i32* %14, align 4
  %619 = sext i32 %618 to i64
  %620 = load i32, i32* %15, align 4
  %621 = sext i32 %620 to i64
  %622 = call i64 @_Z4diffxxxxxx(i64 %611, i64 %613, i64 %615, i64 %617, i64 %619, i64 %621)
  store i64 %622, i64* %19, align 8
  %623 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %19)
  %624 = load i64, i64* %623, align 8
  store i64 %624, i64* %9, align 8
  store i32 783640495, i32* %24
  br label %628

; <label>:625:                                    ; preds = %25
  %626 = load i64, i64* %9, align 8
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %626)
  store i32 1193558131, i32* %24
  br label %628

; <label>:628:                                    ; preds = %625, %408, %406, %391, %388, %370, %342, %337, %336, %246, %218, %208, %206, %201, %138, %128, %126, %125, %108, %80, %77, %59, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 692611261, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 692611261, label %22
    i32 919263118, label %42
    i32 609316089, label %81
    i32 630774743, label %84
    i32 -1200535541, label %112
    i32 -2051767534, label %143
    i32 -514561636, label %144
    i32 1774565652, label %148
    i32 1089531807, label %151
    i32 1573442407, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %164

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 919263118, i32 1089531807
  store i32 %41, i32* %18
  br label %164

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 609316089, i32 1089531807
  store i32 %80, i32* %18
  br label %164

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 630774743, i32 -514561636
  store i32 %83, i32* %18
  br label %164

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 774219559
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 774219559
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1200535541, i32 1573442407
  store i32 %111, i32* %18
  br label %164

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64**, i64*** %4
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64**, i64*** %6
  store i64* %114, i64** %115, align 8
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 1909407452
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1909407452
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2051767534, i32 1573442407
  store i32 %142, i32* %18
  br label %164

; <label>:143:                                    ; preds = %19
  store i32 1774565652, i32* %18
  br label %164

; <label>:144:                                    ; preds = %19
  %145 = load volatile i64**, i64*** %5
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64**, i64*** %6
  store i64* %146, i64** %147, align 8
  store i32 1774565652, i32* %18
  br label %164

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64**, i64*** %6
  %150 = load i64*, i64** %149, align 8
  ret i64* %150

; <label>:151:                                    ; preds = %19
  %152 = alloca i64*, align 8
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  store i64* %0, i64** %153, align 8
  store i64* %1, i64** %154, align 8
  %155 = load i64*, i64** %154, align 8
  %156 = load i64, i64* %155, align 8
  %157 = load i64*, i64** %153, align 8
  %158 = load i64, i64* %157, align 8
  %159 = icmp slt i64 %156, %158
  store i32 919263118, i32* %18
  br label %164

; <label>:160:                                    ; preds = %19
  %161 = load volatile i64**, i64*** %4
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %6
  store i64* %162, i64** %163, align 8
  store i32 -1200535541, i32* %18
  br label %164

; <label>:164:                                    ; preds = %160, %151, %144, %143, %112, %84, %81, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i64**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = add i32 %13, 1527677699
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1527677699
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1802062079, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %347
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1802062079, label %27
    i32 -64476247, label %47
    i32 1912796195, label %75
    i32 1664020119, label %78
    i32 1636180788, label %82
    i32 -461323879, label %86
    i32 -243025863, label %95
    i32 922021758, label %110
    i32 -682815022, label %144
    i32 2079975610, label %147
    i32 1930294782, label %151
    i32 2059860718, label %179
    i32 810703776, label %206
    i32 -606775360, label %207
    i32 -70923244, label %234
    i32 -1763668305, label %264
    i32 77642613, label %265
    i32 1745940613, label %292
    i32 -1981121732, label %321
    i32 -1335566360, label %323
    i32 -486888424, label %332
    i32 -1448404900, label %339
    i32 1403292529, label %340
    i32 -590739431, label %344
  ]

; <label>:26:                                     ; preds = %24
  br label %347

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -64476247, i32 -1335566360
  store i32 %46, i32* %23
  br label %347

; <label>:47:                                     ; preds = %24
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %10
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %8
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %7
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %6
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %8
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %7
  %58 = load i64*, i64** %57, align 8
  %59 = icmp eq i64* %56, %58
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 130084201
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 130084201
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1912796195, i32 -1335566360
  store i32 %74, i32* %23
  br label %347

; <label>:75:                                     ; preds = %24
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 1664020119, i32 1636180788
  store i32 %77, i32* %23
  br label %347

; <label>:78:                                     ; preds = %24
  %79 = load volatile i64**, i64*** %8
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %10
  store i64* %80, i64** %81, align 8
  store i32 77642613, i32* %23
  br label %347

; <label>:82:                                     ; preds = %24
  %83 = load volatile i64**, i64*** %8
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %6
  store i64* %84, i64** %85, align 8
  store i32 -461323879, i32* %23
  br label %347

; <label>:86:                                     ; preds = %24
  %87 = load volatile i64**, i64*** %8
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  %90 = load volatile i64**, i64*** %8
  store i64* %89, i64** %90, align 8
  %91 = load volatile i64**, i64*** %7
  %92 = load i64*, i64** %91, align 8
  %93 = icmp ne i64* %89, %92
  %94 = select i1 %93, i32 -243025863, i32 -606775360
  store i32 %94, i32* %23
  br label %347

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 922021758, i32 -486888424
  store i32 %109, i32* %23
  br label %347

; <label>:110:                                    ; preds = %24
  %111 = load volatile i64**, i64*** %6
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %8
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %115, i64* %112, i64* %114)
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 860650937
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 860650937
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -682815022, i32 -486888424
  store i32 %143, i32* %23
  br label %347

; <label>:144:                                    ; preds = %24
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 2079975610, i32 1930294782
  store i32 %146, i32* %23
  br label %347

; <label>:147:                                    ; preds = %24
  %148 = load volatile i64**, i64*** %8
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %6
  store i64* %149, i64** %150, align 8
  store i32 1930294782, i32* %23
  br label %347

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 %152, 2130167110
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2130167110
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2059860718, i32 -1448404900
  store i32 %178, i32* %23
  br label %347

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* @x.11
  %181 = load i32, i32* @y.12
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 810703776, i32 -1448404900
  store i32 %205, i32* %23
  br label %347

; <label>:206:                                    ; preds = %24
  store i32 -461323879, i32* %23
  br label %347

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* @x.11
  %209 = load i32, i32* @y.12
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -70923244, i32 1403292529
  store i32 %233, i32* %23
  br label %347

; <label>:234:                                    ; preds = %24
  %235 = load volatile i64**, i64*** %6
  %236 = load i64*, i64** %235, align 8
  %237 = load volatile i64**, i64*** %10
  store i64* %236, i64** %237, align 8
  %238 = load i32, i32* @x.11
  %239 = load i32, i32* @y.12
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1763668305, i32 1403292529
  store i32 %263, i32* %23
  br label %347

; <label>:264:                                    ; preds = %24
  store i32 77642613, i32* %23
  br label %347

; <label>:265:                                    ; preds = %24
  %266 = load i32, i32* @x.11
  %267 = load i32, i32* @y.12
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1745940613, i32 -590739431
  store i32 %291, i32* %23
  br label %347

; <label>:292:                                    ; preds = %24
  %293 = load volatile i64**, i64*** %10
  %294 = load i64*, i64** %293, align 8
  store i64* %294, i64** %3
  %295 = load i32, i32* @x.11
  %296 = load i32, i32* @y.12
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1981121732, i32 -590739431
  store i32 %320, i32* %23
  br label %347

; <label>:321:                                    ; preds = %24
  %322 = load volatile i64*, i64** %3
  ret i64* %322

; <label>:323:                                    ; preds = %24
  %324 = alloca i64*, align 8
  %325 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %326 = alloca i64*, align 8
  %327 = alloca i64*, align 8
  %328 = alloca i64*, align 8
  store i64* %0, i64** %326, align 8
  store i64* %1, i64** %327, align 8
  %329 = load i64*, i64** %326, align 8
  %330 = load i64*, i64** %327, align 8
  %331 = icmp eq i64* %329, %330
  store i32 -64476247, i32* %23
  br label %347

; <label>:332:                                    ; preds = %24
  %333 = load volatile i64**, i64*** %6
  %334 = load i64*, i64** %333, align 8
  %335 = load volatile i64**, i64*** %8
  %336 = load i64*, i64** %335, align 8
  %337 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %338 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %337, i64* %334, i64* %336)
  store i32 922021758, i32* %23
  br label %347

; <label>:339:                                    ; preds = %24
  store i32 2059860718, i32* %23
  br label %347

; <label>:340:                                    ; preds = %24
  %341 = load volatile i64**, i64*** %6
  %342 = load i64*, i64** %341, align 8
  %343 = load volatile i64**, i64*** %10
  store i64* %342, i64** %343, align 8
  store i32 -70923244, i32* %23
  br label %347

; <label>:344:                                    ; preds = %24
  %345 = load volatile i64**, i64*** %10
  %346 = load i64*, i64** %345, align 8
  store i32 1745940613, i32* %23
  br label %347

; <label>:347:                                    ; preds = %344, %340, %339, %332, %323, %292, %265, %264, %234, %207, %206, %179, %151, %147, %144, %110, %95, %86, %82, %78, %75, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 143063420, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %184
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 143063420, label %17
    i32 -1220255453, label %22
    i32 1869958895, label %24
    i32 -1985938875, label %26
    i32 -1262016698, label %32
    i32 -1091760574, label %60
    i32 24359999, label %91
    i32 -7498517, label %94
    i32 -1635982655, label %122
    i32 367988316, label %139
    i32 -1420094586, label %140
    i32 -631788849, label %156
    i32 -78777035, label %172
    i32 -1512226994, label %173
    i32 -71910628, label %175
    i32 1378527170, label %177
    i32 -1867351966, label %181
    i32 -1565095381, label %183
  ]

; <label>:16:                                     ; preds = %14
  br label %184

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 -1220255453, i32 1869958895
  store i32 %21, i32* %13
  br label %184

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -71910628, i32* %13
  br label %184

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 -1985938875, i32* %13
  br label %184

; <label>:26:                                     ; preds = %14
  %27 = load i64*, i64** %8, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %8, align 8
  %29 = load i64*, i64** %9, align 8
  %30 = icmp ne i64* %28, %29
  %31 = select i1 %30, i32 -1262016698, i32 -1512226994
  store i32 %31, i32* %13
  br label %184

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = add i32 %33, -833306642
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -833306642
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1091760574, i32 1378527170
  store i32 %59, i32* %13
  br label %184

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %8, align 8
  %62 = load i64*, i64** %10, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %61, i64* %62)
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.17
  %65 = load i32, i32* @y.18
  %66 = add i32 %64, 1577473438
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1577473438
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 24359999, i32 1378527170
  store i32 %90, i32* %13
  br label %184

; <label>:91:                                     ; preds = %14
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 -7498517, i32 -1420094586
  store i32 %93, i32* %13
  br label %184

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* @x.17
  %96 = load i32, i32* @y.18
  %97 = add i32 %95, -1169132311
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1169132311
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1635982655, i32 -1867351966
  store i32 %121, i32* %13
  br label %184

; <label>:122:                                    ; preds = %14
  %123 = load i64*, i64** %8, align 8
  store i64* %123, i64** %10, align 8
  %124 = load i32, i32* @x.17
  %125 = load i32, i32* @y.18
  %126 = sub i32 %124, -227011068
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -227011068
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 367988316, i32 -1867351966
  store i32 %138, i32* %13
  br label %184

; <label>:139:                                    ; preds = %14
  store i32 -1420094586, i32* %13
  br label %184

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* @x.17
  %142 = load i32, i32* @y.18
  %143 = add i32 %141, -630945335
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -630945335
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -631788849, i32 -1565095381
  store i32 %155, i32* %13
  br label %184

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* @x.17
  %158 = load i32, i32* @y.18
  %159 = sub i32 %157, -1648172208
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1648172208
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -78777035, i32 -1565095381
  store i32 %171, i32* %13
  br label %184

; <label>:172:                                    ; preds = %14
  store i32 -1985938875, i32* %13
  br label %184

; <label>:173:                                    ; preds = %14
  %174 = load i64*, i64** %10, align 8
  store i64* %174, i64** %6, align 8
  store i32 -71910628, i32* %13
  br label %184

; <label>:175:                                    ; preds = %14
  %176 = load i64*, i64** %6, align 8
  ret i64* %176

; <label>:177:                                    ; preds = %14
  %178 = load i64*, i64** %8, align 8
  %179 = load i64*, i64** %10, align 8
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %178, i64* %179)
  store i32 -1091760574, i32* %13
  br label %184

; <label>:181:                                    ; preds = %14
  %182 = load i64*, i64** %8, align 8
  store i64* %182, i64** %10, align 8
  store i32 -1635982655, i32* %13
  br label %184

; <label>:183:                                    ; preds = %14
  store i32 -631788849, i32* %13
  br label %184

; <label>:184:                                    ; preds = %183, %181, %177, %173, %172, %156, %140, %139, %122, %94, %91, %60, %32, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927513806.cpp() #0 section ".text.startup" {
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
