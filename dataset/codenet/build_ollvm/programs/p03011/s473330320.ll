; ModuleID = 'Project_CodeNet_C++1400/p03011/s473330320.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s473330320.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"input1.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"output1.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473330320.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
define void @_Z4doitv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1419198884, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %172
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1419198884, label %16
    i32 39583426, label %24
    i32 458412714, label %82
    i32 779859679, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %172

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 39583426, i32 779859679
  store i32 %23, i32* %12
  br label %172

; <label>:24:                                     ; preds = %13
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %26)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %27)
  %34 = load i64, i64* %25, align 8
  %35 = load i64, i64* %26, align 8
  %36 = sub i64 0, %34
  %37 = sub i64 0, %35
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %34, %35
  %41 = load i64, i64* %27, align 8
  %42 = sub i64 %39, 3101895081923901833
  %43 = add i64 %42, %41
  %44 = add i64 %43, 3101895081923901833
  %45 = add nsw i64 %39, %41
  store i64 %44, i64* %28, align 8
  %46 = load i64, i64* %28, align 8
  %47 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %48 = load i64, i64* %25, align 8
  store i64 %48, i64* %47, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 1
  %50 = load i64, i64* %26, align 8
  store i64 %50, i64* %49, align 8
  %51 = getelementptr inbounds i64, i64* %49, i64 1
  %52 = load i64, i64* %27, align 8
  store i64 %52, i64* %51, align 8
  %53 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %54 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %54, i64** %53, align 8
  %55 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %55, align 8
  %56 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %57 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %56, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %58, i64 %60)
  %62 = sub i64 %46, 3201881849367287098
  %63 = sub i64 %62, %61
  %64 = add i64 %63, 3201881849367287098
  %65 = sub nsw i64 %46, %61
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 458412714, i32 779859679
  store i32 %81, i32* %12
  br label %172

; <label>:82:                                     ; preds = %13
  ret void

; <label>:83:                                     ; preds = %13
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca %"class.std::initializer_list", align 8
  %89 = alloca [3 x i64], align 8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %84)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %90, i64* dereferenceable(8) %85)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %91, i64* dereferenceable(8) %86)
  %93 = load i64, i64* %84, align 8
  %94 = load i64, i64* %85, align 8
  %95 = sub i64 %93, -6165036943851914160
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -6165036943851914160
  %98 = sub i64 %93, %94
  %99 = mul i64 %97, %94
  %100 = add i64 0, 4639086890961400158
  %101 = sub i64 %100, %93
  %102 = sub i64 %101, 4639086890961400158
  %103 = sub i64 0, %93
  %104 = sub i64 0, %102
  %105 = sub i64 0, %94
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, %94
  %109 = shl i64 %93, %94
  %110 = sub i64 0, 3621128259638476699
  %111 = sub i64 %110, %93
  %112 = add i64 %111, 3621128259638476699
  %113 = sub i64 0, %93
  %114 = sub i64 %112, -7084993640644386149
  %115 = add i64 %114, %94
  %116 = add i64 %115, -7084993640644386149
  %117 = add i64 %112, %94
  %118 = sub i64 %93, 6458787684347602243
  %119 = sub i64 %118, %94
  %120 = add i64 %119, 6458787684347602243
  %121 = sub i64 %93, %94
  %122 = mul i64 %120, %94
  %123 = sub i64 0, %93
  %124 = sub i64 0, %94
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %93, %94
  %128 = load i64, i64* %86, align 8
  %129 = shl i64 %126, %128
  %130 = sub i64 0, %128
  %131 = add i64 %126, %130
  %132 = sub i64 %126, %128
  %133 = mul i64 %131, %128
  %134 = sub i64 %126, -7133343796626712132
  %135 = sub i64 %134, %128
  %136 = add i64 %135, -7133343796626712132
  %137 = sub i64 %126, %128
  %138 = mul i64 %136, %128
  %139 = shl i64 %126, %128
  %140 = shl i64 %126, %128
  %141 = shl i64 %126, %128
  %142 = add i64 %126, 4008502312819880398
  %143 = add i64 %142, %128
  %144 = sub i64 %143, 4008502312819880398
  %145 = add nsw i64 %126, %128
  store i64 %144, i64* %87, align 8
  %146 = load i64, i64* %87, align 8
  %147 = getelementptr inbounds [3 x i64], [3 x i64]* %89, i64 0, i64 0
  %148 = load i64, i64* %84, align 8
  store i64 %148, i64* %147, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 1
  %150 = load i64, i64* %85, align 8
  store i64 %150, i64* %149, align 8
  %151 = getelementptr inbounds i64, i64* %149, i64 1
  %152 = load i64, i64* %86, align 8
  store i64 %152, i64* %151, align 8
  %153 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %88, i32 0, i32 0
  %154 = getelementptr inbounds [3 x i64], [3 x i64]* %89, i64 0, i64 0
  store i64* %154, i64** %153, align 8
  %155 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %88, i32 0, i32 1
  store i64 3, i64* %155, align 8
  %156 = bitcast %"class.std::initializer_list"* %88 to { i64*, i64 }*
  %157 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %156, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8
  %159 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %156, i32 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %158, i64 %160)
  %162 = add i64 %146, 7274719000637132243
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, 7274719000637132243
  %165 = sub i64 %146, %161
  %166 = mul i64 %164, %161
  %167 = sub i64 0, %161
  %168 = add i64 %146, %167
  %169 = sub nsw i64 %146, %161
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 39583426, i32* %12
  br label %172

; <label>:172:                                    ; preds = %83, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %6)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %9 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %8)
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %18 = alloca i32
  store i32 -1693877446, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %131
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1693877446, label %22
    i32 1787508286, label %50
    i32 -1168652720, label %69
    i32 -685919863, label %72
    i32 49596191, label %73
    i32 -1395275080, label %78
    i32 -521737282, label %106
    i32 -336493370, label %123
    i32 89507496, label %125
    i32 -919035891, label %129
  ]

; <label>:21:                                     ; preds = %19
  br label %131

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = add i32 %23, -925249637
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -925249637
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1787508286, i32 89507496
  store i32 %49, i32* %18
  br label %131

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %4, align 8
  %53 = icmp sle i64 %51, %52
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, -1533640817
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1533640817
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1168652720, i32 89507496
  store i32 %68, i32* %18
  br label %131

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 -685919863, i32 -1395275080
  store i32 %71, i32* %18
  br label %131

; <label>:72:                                     ; preds = %19
  call void @_Z4doitv()
  store i32 49596191, i32* %18
  br label %131

; <label>:73:                                     ; preds = %19
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  store i64 %76, i64* %5, align 8
  store i32 -1693877446, i32* %18
  br label %131

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, -36142431
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -36142431
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -521737282, i32 -919035891
  store i32 %105, i32* %18
  br label %131

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %1
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = add i32 %108, 1166678188
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1166678188
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -336493370, i32 -919035891
  store i32 %122, i32* %18
  br label %131

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32, i32* %1
  ret i32 %124

; <label>:125:                                    ; preds = %19
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* %4, align 8
  %128 = icmp sle i64 %126, %127
  store i32 1787508286, i32* %18
  br label %131

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %3, align 4
  store i32 -521737282, i32* %18
  br label %131

; <label>:131:                                    ; preds = %129, %125, %106, %78, %73, %72, %69, %50, %22, %21
  br label %19
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 380528504, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 380528504, label %18
    i32 914510686, label %26
    i32 -1335006292, label %46
    i32 -564074699, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 914510686, i32 -564074699
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %27, align 8
  %28 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, 426186880
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 426186880
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1335006292, i32 -564074699
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %49, align 8
  %50 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %49, align 8
  %51 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  store i32 914510686, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -1974957361, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %220
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1974957361, label %18
    i32 -1854308697, label %23
    i32 -1143201375, label %51
    i32 1065320220, label %67
    i32 -163813405, label %68
    i32 163646012, label %70
    i32 -549976884, label %86
    i32 -487844825, label %106
    i32 -483507405, label %109
    i32 1261164035, label %125
    i32 1774833151, label %143
    i32 -1041312964, label %146
    i32 -1592353306, label %148
    i32 1094190050, label %175
    i32 -856480932, label %203
    i32 1418664505, label %204
    i32 1846782290, label %206
    i32 405978188, label %208
    i32 -411271197, label %210
    i32 -1821309602, label %215
    i32 726613157, label %219
  ]

; <label>:17:                                     ; preds = %15
  br label %220

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 -1854308697, i32 -163813405
  store i32 %22, i32* %14
  br label %220

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 %24, -208363312
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -208363312
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1143201375, i32 405978188
  store i32 %50, i32* %14
  br label %220

; <label>:51:                                     ; preds = %15
  %52 = load i64*, i64** %9, align 8
  store i64* %52, i64** %7, align 8
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1065320220, i32 405978188
  store i32 %66, i32* %14
  br label %220

; <label>:67:                                     ; preds = %15
  store i32 1846782290, i32* %14
  br label %220

; <label>:68:                                     ; preds = %15
  %69 = load i64*, i64** %9, align 8
  store i64* %69, i64** %11, align 8
  store i32 163646012, i32* %14
  br label %220

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* @x.17
  %72 = load i32, i32* @y.18
  %73 = add i32 %71, 1880109099
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1880109099
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -549976884, i32 -411271197
  store i32 %85, i32* %14
  br label %220

; <label>:86:                                     ; preds = %15
  %87 = load i64*, i64** %9, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 1
  store i64* %88, i64** %9, align 8
  %89 = load i64*, i64** %10, align 8
  %90 = icmp ne i64* %88, %89
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = sub i32 %91, -2221822
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2221822
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -487844825, i32 -411271197
  store i32 %105, i32* %14
  br label %220

; <label>:106:                                    ; preds = %15
  %107 = load volatile i1, i1* %4
  %108 = select i1 %107, i32 -483507405, i32 1418664505
  store i32 %108, i32* %14
  br label %220

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* @x.17
  %111 = load i32, i32* @y.18
  %112 = add i32 %110, 405271953
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 405271953
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1261164035, i32 -1821309602
  store i32 %124, i32* %14
  br label %220

; <label>:125:                                    ; preds = %15
  %126 = load i64*, i64** %11, align 8
  %127 = load i64*, i64** %9, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %126, i64* %127)
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.17
  %130 = load i32, i32* @y.18
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1774833151, i32 -1821309602
  store i32 %142, i32* %14
  br label %220

; <label>:143:                                    ; preds = %15
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 -1041312964, i32 -1592353306
  store i32 %145, i32* %14
  br label %220

; <label>:146:                                    ; preds = %15
  %147 = load i64*, i64** %9, align 8
  store i64* %147, i64** %11, align 8
  store i32 -1592353306, i32* %14
  br label %220

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* @x.17
  %150 = load i32, i32* @y.18
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1094190050, i32 726613157
  store i32 %174, i32* %14
  br label %220

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* @x.17
  %177 = load i32, i32* @y.18
  %178 = add i32 %176, -211104443
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -211104443
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -856480932, i32 726613157
  store i32 %202, i32* %14
  br label %220

; <label>:203:                                    ; preds = %15
  store i32 163646012, i32* %14
  br label %220

; <label>:204:                                    ; preds = %15
  %205 = load i64*, i64** %11, align 8
  store i64* %205, i64** %7, align 8
  store i32 1846782290, i32* %14
  br label %220

; <label>:206:                                    ; preds = %15
  %207 = load i64*, i64** %7, align 8
  ret i64* %207

; <label>:208:                                    ; preds = %15
  %209 = load i64*, i64** %9, align 8
  store i64* %209, i64** %7, align 8
  store i32 -1143201375, i32* %14
  br label %220

; <label>:210:                                    ; preds = %15
  %211 = load i64*, i64** %9, align 8
  %212 = getelementptr inbounds i64, i64* %211, i32 1
  store i64* %212, i64** %9, align 8
  %213 = load i64*, i64** %10, align 8
  %214 = icmp ne i64* %212, %213
  store i32 -549976884, i32* %14
  br label %220

; <label>:215:                                    ; preds = %15
  %216 = load i64*, i64** %11, align 8
  %217 = load i64*, i64** %9, align 8
  %218 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %216, i64* %217)
  store i32 1261164035, i32* %14
  br label %220

; <label>:219:                                    ; preds = %15
  store i32 1094190050, i32* %14
  br label %220

; <label>:220:                                    ; preds = %219, %215, %210, %208, %204, %203, %175, %148, %146, %143, %125, %109, %106, %86, %70, %68, %67, %51, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473330320.cpp() #0 section ".text.startup" {
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
