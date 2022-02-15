; ModuleID = 'Project_CodeNet_C++1400/p00874/s059830465.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s059830465.cpp"
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
%"struct.std::complex" = type { { double, double } }

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@w = global i64 0, align 8
@d = global i64 0, align 8
@a = global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059830465.cpp, i8* null }]

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
define i64 @_Z7mod_powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 43236900, i32* %8
  %9 = alloca i64
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 43236900, label %14
    i32 1026928895, label %18
    i32 1088709891, label %19
    i32 1862711138, label %31
    i32 1068879607, label %33
    i32 729190690, label %34
    i32 -1981111736, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1088709891, i32 1026928895
  store i32 %17, i32* %8
  br label %41

; <label>:18:                                     ; preds = %11
  store i32 -1981111736, i32* %8
  store i64 1, i64* %10
  br label %41

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %24, 2
  %26 = call i64 @_Z7mod_powxx(i64 %23, i64 %25)
  store i64 %26, i64* %3
  %27 = load i64, i64* %6, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 1862711138, i32 1068879607
  store i32 %30, i32* %8
  br label %41

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  store i32 729190690, i32* %8
  store i64 %32, i64* %9
  br label %41

; <label>:33:                                     ; preds = %11
  store i32 729190690, i32* %8
  store i64 1, i64* %9
  br label %41

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %9
  %36 = load volatile i64, i64* %3
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  store i32 -1981111736, i32* %8
  store i64 %38, i64* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %10
  ret i64 %40

; <label>:41:                                     ; preds = %34, %33, %31, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maddxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4msubxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %5, %6
  %8 = add nsw i64 %7, 1000000007
  %9 = srem i64 %8, 1000000007
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4mmulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z4minvx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z7mod_powxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z4mdivxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z4minvx(i64 %6)
  %8 = call i64 @_Z4mmulxx(i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZStltRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca %"struct.std::complex"*, align 8
  %6 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %5, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %8 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %7)
  store double %8, double* %4
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %10 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %9)
  store double %10, double* %3
  %11 = alloca i32
  store i32 1710117027, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1710117027, label %16
    i32 2034360585, label %21
    i32 -193276438, label %27
    i32 -482220455, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp une double %17, %18
  %20 = select i1 %19, i32 2034360585, i32 -193276438
  store i32 %20, i32* %11
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %23 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %22)
  %24 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %25 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %24)
  %26 = fcmp olt double %23, %25
  store i32 -482220455, i32* %11
  store i1 %26, i1* %12
  br label %35

; <label>:27:                                     ; preds = %13
  %28 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %29 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %28)
  %30 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %31 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %30)
  %32 = fcmp olt double %29, %31
  store i32 -482220455, i32* %11
  store i1 %32, i1* %12
  br label %35

; <label>:33:                                     ; preds = %13
  %34 = load i1, i1* %12
  ret i1 %34

; <label>:35:                                     ; preds = %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 519740199, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %85
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 519740199, label %12
    i32 1943370172, label %18
    i32 659475369, label %21
    i32 -97618987, label %24
    i32 120546611, label %25
    i32 -44507106, label %30
    i32 1251594718, label %36
    i32 1357812108, label %39
    i32 -2083254807, label %40
    i32 -149343386, label %45
    i32 1375337973, label %52
    i32 1403361389, label %57
    i32 -968111077, label %61
    i32 657716998, label %64
    i32 553170891, label %65
    i32 -11467957, label %69
    i32 -1580059994, label %77
    i32 1025478596, label %80
    i32 638921194, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @w)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @d)
  %15 = load i64, i64* @w, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 659475369, i32 1943370172
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %85

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* @d, align 8
  %20 = icmp ne i64 %19, 0
  store i32 659475369, i32* %7
  store i1 %20, i1* %8
  br label %85

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %8
  %23 = select i1 %22, i32 -97618987, i32 638921194
  store i32 %23, i32* %7
  br label %85

; <label>:24:                                     ; preds = %9
  store i64 0, i64* %2, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([30 x i64]* @a to i8*), i8 0, i64 240, i32 16, i1 false)
  store i64 0, i64* %4, align 8
  store i32 120546611, i32* %7
  br label %85

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* @w, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -44507106, i32 1357812108
  store i32 %29, i32* %7
  br label %85

; <label>:30:                                     ; preds = %9
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [30 x i64], [30 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %33, align 8
  store i32 1251594718, i32* %7
  br label %85

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  store i32 120546611, i32* %7
  br label %85

; <label>:39:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 -2083254807, i32* %7
  br label %85

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* @d, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 -149343386, i32 657716998
  store i32 %44, i32* %7
  br label %85

; <label>:45:                                     ; preds = %9
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [30 x i64], [30 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %50, i32 1375337973, i32 1403361389
  store i32 %51, i32* %7
  br label %85

; <label>:52:                                     ; preds = %9
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [30 x i64], [30 x i64]* @a, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %54, align 8
  store i32 1403361389, i32* %7
  br label %85

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %2, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, i64* %2, align 8
  store i32 -968111077, i32* %7
  br label %85

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %5, align 8
  store i32 -2083254807, i32* %7
  br label %85

; <label>:64:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  store i32 553170891, i32* %7
  br label %85

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %6, align 8
  %67 = icmp slt i64 %66, 30
  %68 = select i1 %67, i32 -11467957, i32 1025478596
  store i32 %68, i32* %7
  br label %85

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [30 x i64], [30 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %70, %73
  %75 = load i64, i64* %2, align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, i64* %2, align 8
  store i32 -1580059994, i32* %7
  br label %85

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %6, align 8
  store i32 553170891, i32* %7
  br label %85

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %2, align 8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 519740199, i32* %7
  br label %85

; <label>:84:                                     ; preds = %9
  ret i32 0

; <label>:85:                                     ; preds = %80, %77, %69, %65, %64, %61, %57, %52, %45, %40, %39, %36, %30, %25, %24, %21, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059830465.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
