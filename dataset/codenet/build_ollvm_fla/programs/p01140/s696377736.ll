; ModuleID = 'Project_CodeNet_C++1400/p01140/s696377736.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s696377736.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map_N = global [1500 x i32] zeroinitializer, align 16
@map_M = global [1500 x i32] zeroinitializer, align 16
@NN = global [1500001 x i32] zeroinitializer, align 16
@MM = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s696377736.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 1847192849, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %164
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1847192849, label %20
    i32 1280487259, label %28
    i32 -1530763958, label %29
    i32 342860734, label %30
    i32 -28442949, label %35
    i32 1415936503, label %40
    i32 177746200, label %43
    i32 -100850905, label %44
    i32 -192489225, label %49
    i32 -1090161380, label %54
    i32 -726581083, label %57
    i32 1210988744, label %58
    i32 918365782, label %62
    i32 1304198583, label %69
    i32 49181287, label %72
    i32 -876051938, label %73
    i32 -455383819, label %78
    i32 787338505, label %80
    i32 -1221512278, label %84
    i32 -2034781216, label %96
    i32 944933623, label %99
    i32 -1680930333, label %102
    i32 1115476656, label %105
    i32 -1189589667, label %106
    i32 -1440098068, label %111
    i32 1187070654, label %113
    i32 -620244013, label %117
    i32 924721233, label %129
    i32 -1924775983, label %132
    i32 -1582856614, label %135
    i32 -1326605006, label %138
    i32 -1854452011, label %139
    i32 -313168658, label %144
    i32 65758050, label %156
    i32 300418545, label %159
    i32 1861853476, label %163
  ]

; <label>:19:                                     ; preds = %17
  br label %164

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1280487259, i32 -1530763958
  store i32 %27, i32* %16
  br label %164

; <label>:28:                                     ; preds = %17
  store i32 1861853476, i32* %16
  br label %164

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 342860734, i32* %16
  br label %164

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -28442949, i32 177746200
  store i32 %34, i32* %16
  br label %164

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_N, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 1415936503, i32* %16
  br label %164

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 342860734, i32* %16
  br label %164

; <label>:43:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -100850905, i32* %16
  br label %164

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -192489225, i32 -726581083
  store i32 %48, i32* %16
  br label %164

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_M, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  store i32 -1090161380, i32* %16
  br label %164

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -100850905, i32* %16
  br label %164

; <label>:57:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1210988744, i32* %16
  br label %164

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %59, 1500000
  %61 = select i1 %60, i32 918365782, i32 49181287
  store i32 %61, i32* %16
  br label %164

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @NN, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @MM, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  store i32 1304198583, i32* %16
  br label %164

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1210988744, i32* %16
  br label %164

; <label>:72:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -876051938, i32* %16
  br label %164

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -455383819, i32 1115476656
  store i32 %77, i32* %16
  br label %164

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %10, align 4
  store i32 787338505, i32* %16
  br label %164

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %10, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 -1221512278, i32 944933623
  store i32 %83, i32* %16
  br label %164

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_N, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %85, %89
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @NN, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 -2034781216, i32* %16
  br label %164

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %10, align 4
  store i32 787338505, i32* %16
  br label %164

; <label>:99:                                     ; preds = %17
  %100 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %9)
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %6, align 4
  store i32 -1680930333, i32* %16
  br label %164

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -876051938, i32* %16
  br label %164

; <label>:105:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1189589667, i32* %16
  br label %164

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1440098068, i32 -1326605006
  store i32 %110, i32* %16
  br label %164

; <label>:111:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  %112 = load i32, i32* %11, align 4
  store i32 %112, i32* %13, align 4
  store i32 1187070654, i32* %16
  br label %164

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %13, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 -620244013, i32 -1924775983
  store i32 %116, i32* %16
  br label %164

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_M, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @MM, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  store i32 924721233, i32* %16
  br label %164

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %13, align 4
  store i32 1187070654, i32* %16
  br label %164

; <label>:132:                                    ; preds = %17
  %133 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %6, align 4
  store i32 -1582856614, i32* %16
  br label %164

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 -1189589667, i32* %16
  br label %164

; <label>:138:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -1854452011, i32* %16
  br label %164

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -313168658, i32 300418545
  store i32 %143, i32* %16
  br label %164

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @NN, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @MM, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %149, %153
  %155 = add nsw i32 %145, %154
  store i32 %155, i32* %14, align 4
  store i32 65758050, i32* %16
  br label %164

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  store i32 -1854452011, i32* %16
  br label %164

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %14, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1847192849, i32* %16
  br label %164

; <label>:163:                                    ; preds = %17
  ret i32 0

; <label>:164:                                    ; preds = %159, %156, %144, %139, %138, %135, %132, %129, %117, %113, %111, %106, %105, %102, %99, %96, %84, %80, %78, %73, %72, %69, %62, %58, %57, %54, %49, %44, %43, %40, %35, %30, %29, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 2104068123, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2104068123, label %16
    i32 -1087240599, label %21
    i32 -191462422, label %23
    i32 539631769, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1087240599, i32 -191462422
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 539631769, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 539631769, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s696377736.cpp() #0 section ".text.startup" {
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
