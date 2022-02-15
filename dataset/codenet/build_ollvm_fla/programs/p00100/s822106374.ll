; ModuleID = 'Project_CodeNet_C++1400/p00100/s822106374.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s822106374.cpp"
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
%"struct.std::complex" = type { { x86_fp80, x86_fp80 } }

$_ZSt4realIeET_RKSt7complexIS0_E = comdat any

$_ZStmlIeESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt4conjIeESt7complexIT_ERKS2_ = comdat any

$_ZSt4imagIeET_RKSt7complexIS0_E = comdat any

$_ZNKSt7complexIeE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIeE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIeEC2Eee = comdat any

$_ZNSt7complexIeEmLIeEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@score = global [4001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822106374.cpp, i8* null }]

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
define x86_fp80 @_Z3dotSt7complexIeES0_(%"struct.std::complex"* byval align 16, %"struct.std::complex"* byval align 16) #0 {
  %3 = alloca %"struct.std::complex", align 16
  %4 = alloca %"struct.std::complex", align 16
  call void @_ZSt4conjIeESt7complexIT_ERKS2_(%"struct.std::complex"* sret %4, %"struct.std::complex"* dereferenceable(32) %0)
  call void @_ZStmlIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* sret %3, %"struct.std::complex"* dereferenceable(32) %4, %"struct.std::complex"* dereferenceable(32) %1)
  %5 = call x86_fp80 @_ZSt4realIeET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(32) %3)
  ret x86_fp80 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt4realIeET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %3)
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStmlIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* noalias sret, %"struct.std::complex"* dereferenceable(32), %"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %0 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 32, i32 16, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(32) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4conjIeESt7complexIT_ERKS2_(%"struct.std::complex"* noalias sret, %"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %3, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %4)
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %7 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = fsub x86_fp80 0xK80000000000000000000, %7
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %0, x86_fp80 %5, x86_fp80 %8)
  ret void
}

; Function Attrs: noinline uwtable
define x86_fp80 @_Z5crossSt7complexIeES0_(%"struct.std::complex"* byval align 16, %"struct.std::complex"* byval align 16) #0 {
  %3 = alloca %"struct.std::complex", align 16
  %4 = alloca %"struct.std::complex", align 16
  call void @_ZSt4conjIeESt7complexIT_ERKS2_(%"struct.std::complex"* sret %4, %"struct.std::complex"* dereferenceable(32) %0)
  call void @_ZStmlIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* sret %3, %"struct.std::complex"* dereferenceable(32) %4, %"struct.std::complex"* dereferenceable(32) %1)
  %5 = call x86_fp80 @_ZSt4imagIeET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(32) %3)
  ret x86_fp80 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt4imagIeET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %3)
  ret x86_fp80 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 377026977, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %75
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 377026977, label %13
    i32 -1703248645, label %18
    i32 331043557, label %19
    i32 -1670566238, label %20
    i32 657622905, label %24
    i32 -662534540, label %27
    i32 278822008, label %30
    i32 2022781574, label %31
    i32 -1471275239, label %37
    i32 -1287360344, label %55
    i32 131358010, label %62
    i32 1826020291, label %63
    i32 1448978307, label %66
    i32 2001440123, label %70
    i32 1927975703, label %73
    i32 -1720228435, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 331043557, i32 -1703248645
  store i32 %17, i32* %9
  br label %75

; <label>:18:                                     ; preds = %10
  store i32 -1720228435, i32* %9
  br label %75

; <label>:19:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 -1670566238, i32* %9
  br label %75

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %21, 4001
  %23 = select i1 %22, i32 657622905, i32 278822008
  store i32 %23, i32* %9
  br label %75

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [4001 x i64], [4001 x i64]* @score, i64 0, i64 %25
  store i64 0, i64* %26, align 8
  store i32 -662534540, i32* %9
  br label %75

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %3, align 8
  store i32 -1670566238, i32* %9
  br label %75

; <label>:30:                                     ; preds = %10
  store i8 1, i8* %4, align 1
  store i64 0, i64* %5, align 8
  store i32 2022781574, i32* %9
  br label %75

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %5, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  %36 = select i1 %35, i32 -1471275239, i32 1448978307
  store i32 %36, i32* %9
  br label %75

; <label>:37:                                     ; preds = %10
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %7)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %8)
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4001 x i64], [4001 x i64]* @score, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, %43
  store i64 %48, i64* %46, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4001 x i64], [4001 x i64]* @score, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = icmp sge i64 %52, 1000000
  %54 = select i1 %53, i32 -1287360344, i32 131358010
  store i32 %54, i32* %9
  br label %75

; <label>:55:                                     ; preds = %10
  store i8 0, i8* %4, align 1
  %56 = load i32, i32* %6, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4001 x i64], [4001 x i64]* @score, i64 0, i64 %60
  store i64 -1145141919810931, i64* %61, align 8
  store i32 131358010, i32* %9
  br label %75

; <label>:62:                                     ; preds = %10
  store i32 1826020291, i32* %9
  br label %75

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %5, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %5, align 8
  store i32 2022781574, i32* %9
  br label %75

; <label>:66:                                     ; preds = %10
  %67 = load i8, i8* %4, align 1
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i32 2001440123, i32 1927975703
  store i32 %69, i32* %9
  br label %75

; <label>:70:                                     ; preds = %10
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1927975703, i32* %9
  br label %75

; <label>:73:                                     ; preds = %10
  store i32 377026977, i32* %9
  br label %75

; <label>:74:                                     ; preds = %10
  ret i32 0

; <label>:75:                                     ; preds = %73, %70, %66, %63, %62, %55, %37, %31, %30, %27, %24, %20, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16
  ret x86_fp80 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  ret x86_fp80 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"*, x86_fp80, x86_fp80) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store x86_fp80 %1, x86_fp80* %5, align 16
  store x86_fp80 %2, x86_fp80* %6, align 16
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %5, align 16
  %10 = load x86_fp80, x86_fp80* %6, align 16
  %11 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %8, i32 0, i32 0
  %12 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %8, i32 0, i32 1
  store x86_fp80 %9, x86_fp80* %11, align 16
  store x86_fp80 %10, x86_fp80* %12, align 16
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca x86_fp80
  %4 = alloca x86_fp80
  %5 = alloca x86_fp80
  %6 = alloca x86_fp80
  %7 = alloca { x86_fp80, x86_fp80 }*
  %8 = alloca x86_fp80
  %9 = alloca x86_fp80
  %10 = alloca %"struct.std::complex"*
  %11 = alloca %"struct.std::complex"*, align 8
  %12 = alloca %"struct.std::complex"*, align 8
  %13 = alloca { x86_fp80, x86_fp80 }, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %12, align 8
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %14, %"struct.std::complex"** %10
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %16 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %15)
  %17 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %13, i32 0, i32 0
  store x86_fp80 %16, x86_fp80* %17, align 16
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %19 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %18)
  %20 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %13, i32 0, i32 1
  store x86_fp80 %19, x86_fp80* %20, align 16
  %21 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %13, i32 0, i32 0
  %22 = load x86_fp80, x86_fp80* %21, align 16
  store x86_fp80 %22, x86_fp80* %9
  %23 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %13, i32 0, i32 1
  %24 = load x86_fp80, x86_fp80* %23, align 16
  store x86_fp80 %24, x86_fp80* %8
  %25 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %25, i32 0, i32 0
  store { x86_fp80, x86_fp80 }* %26, { x86_fp80, x86_fp80 }** %7
  %27 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %7
  %28 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %27, i32 0, i32 0
  %29 = load x86_fp80, x86_fp80* %28, align 16
  store x86_fp80 %29, x86_fp80* %6
  %30 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %7
  %31 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %30, i32 0, i32 1
  %32 = load x86_fp80, x86_fp80* %31, align 16
  store x86_fp80 %32, x86_fp80* %5
  %33 = load volatile x86_fp80, x86_fp80* %9
  %34 = load volatile x86_fp80, x86_fp80* %6
  %35 = fmul x86_fp80 %34, %33
  %36 = load volatile x86_fp80, x86_fp80* %8
  %37 = load volatile x86_fp80, x86_fp80* %5
  %38 = fmul x86_fp80 %37, %36
  %39 = load volatile x86_fp80, x86_fp80* %8
  %40 = load volatile x86_fp80, x86_fp80* %6
  %41 = fmul x86_fp80 %40, %39
  %42 = load volatile x86_fp80, x86_fp80* %9
  %43 = load volatile x86_fp80, x86_fp80* %5
  %44 = fmul x86_fp80 %43, %42
  %45 = fsub x86_fp80 %35, %38
  store x86_fp80 %45, x86_fp80* %4
  %46 = fadd x86_fp80 %41, %44
  store x86_fp80 %46, x86_fp80* %3
  %47 = alloca i32
  store i32 -272739008, i32* %47
  %48 = alloca x86_fp80
  %49 = alloca x86_fp80
  br label %50

; <label>:50:                                     ; preds = %2, %81
  %51 = load i32, i32* %47
  switch i32 %51, label %52 [
    i32 -272739008, label %53
    i32 -1651357556, label %59
    i32 -1532459398, label %65
    i32 1235476705, label %73
  ]

; <label>:52:                                     ; preds = %50
  br label %81

; <label>:53:                                     ; preds = %50
  %54 = load volatile x86_fp80, x86_fp80* %4
  %55 = fcmp uno x86_fp80 %54, %54
  %56 = select i1 %55, i32 -1651357556, i32 1235476705
  store i32 %56, i32* %47
  %57 = load volatile x86_fp80, x86_fp80* %4
  %58 = load volatile x86_fp80, x86_fp80* %3
  store x86_fp80 %57, x86_fp80* %48
  store x86_fp80 %58, x86_fp80* %49
  br label %81

; <label>:59:                                     ; preds = %50
  %60 = load volatile x86_fp80, x86_fp80* %3
  %61 = fcmp uno x86_fp80 %60, %60
  %62 = select i1 %61, i32 -1532459398, i32 1235476705
  store i32 %62, i32* %47
  %63 = load volatile x86_fp80, x86_fp80* %4
  %64 = load volatile x86_fp80, x86_fp80* %3
  store x86_fp80 %63, x86_fp80* %48
  store x86_fp80 %64, x86_fp80* %49
  br label %81

; <label>:65:                                     ; preds = %50
  %66 = load volatile x86_fp80, x86_fp80* %9
  %67 = load volatile x86_fp80, x86_fp80* %8
  %68 = load volatile x86_fp80, x86_fp80* %6
  %69 = load volatile x86_fp80, x86_fp80* %5
  %70 = call { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80 %68, x86_fp80 %69, x86_fp80 %66, x86_fp80 %67) #3
  %71 = extractvalue { x86_fp80, x86_fp80 } %70, 0
  %72 = extractvalue { x86_fp80, x86_fp80 } %70, 1
  store i32 1235476705, i32* %47
  store x86_fp80 %71, x86_fp80* %48
  store x86_fp80 %72, x86_fp80* %49
  br label %81

; <label>:73:                                     ; preds = %50
  %74 = load x86_fp80, x86_fp80* %49
  %75 = load x86_fp80, x86_fp80* %48
  %76 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %7
  %77 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %76, i32 0, i32 0
  %78 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %7
  %79 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %78, i32 0, i32 1
  store x86_fp80 %75, x86_fp80* %77, align 16
  store x86_fp80 %74, x86_fp80* %79, align 16
  %80 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10
  ret %"struct.std::complex"* %80

; <label>:81:                                     ; preds = %65, %59, %53, %52
  br label %50
}

declare { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80, x86_fp80, x86_fp80, x86_fp80)

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822106374.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
