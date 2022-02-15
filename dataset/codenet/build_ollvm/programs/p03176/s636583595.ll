; ModuleID = 'Project_CodeNet_C++1400/p03176/s636583595.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s636583595.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@bit = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636583595.cpp, i8* null }]
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
define void @_Z6updatexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = alloca i32
  store i32 1244155055, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1244155055, label %9
    i32 -734416681, label %14
    i32 56183318, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 -734416681, i32 56183318
  store i32 %13, i32* %5
  br label %41

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %15
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %4)
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 0, 7846927525535214466
  %24 = sub i64 %23, %22
  %25 = add i64 %24, 7846927525535214466
  %26 = sub nsw i64 0, %22
  %27 = xor i64 %21, -1
  %28 = xor i64 %25, -1
  %29 = xor i64 -5680303094675073905, -1
  %30 = or i64 %27, %28
  %31 = or i64 -5680303094675073905, %29
  %32 = xor i64 %30, -1
  %33 = and i64 %32, %31
  %34 = and i64 %21, %25
  %35 = load i64, i64* %3, align 8
  %36 = add i64 %35, -8650548636190591340
  %37 = add i64 %36, %33
  %38 = sub i64 %37, -8650548636190591340
  %39 = add nsw i64 %35, %33
  store i64 %38, i64* %3, align 8
  store i32 1244155055, i32* %5
  br label %41

; <label>:40:                                     ; preds = %6
  ret void

; <label>:41:                                     ; preds = %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 729415830, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 729415830, label %16
    i32 132660895, label %21
    i32 1678702108, label %23
    i32 -1165463450, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 132660895, i32 1678702108
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1165463450, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1165463450, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z7prefMaxx(i64) #0 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -288926741
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -288926741
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 174937337, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 174937337, label %20
    i32 -624312451, label %28
    i32 73419836, label %60
    i32 605086723, label %61
    i32 -234390018, label %66
    i32 -1282864682, label %93
    i32 364996438, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -624312451, i32 364996438
  store i32 %27, i32* %16
  br label %99

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %3
  %30 = alloca i64, align 8
  store i64* %30, i64** %2
  %31 = load volatile i64*, i64** %3
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %2
  store i64 -2000000000, i64* %32, align 8
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1313769698
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1313769698
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
  %59 = select i1 %57, i32 73419836, i32 364996438
  store i32 %59, i32* %16
  br label %99

; <label>:60:                                     ; preds = %17
  store i32 605086723, i32* %16
  br label %99

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %3
  %63 = load i64, i64* %62, align 8
  %64 = icmp sgt i64 %63, 0
  %65 = select i1 %64, i32 -234390018, i32 -1282864682
  store i32 %65, i32* %16
  br label %99

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64*, i64** %3
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %68
  %70 = load volatile i64*, i64** %2
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %70, i64* dereferenceable(8) %69)
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %2
  store i64 %72, i64* %73, align 8
  %74 = load volatile i64*, i64** %3
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %3
  %77 = load i64, i64* %76, align 8
  %78 = add i64 0, 127293856590441991
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 127293856590441991
  %81 = sub nsw i64 0, %77
  %82 = xor i64 %80, -1
  %83 = xor i64 %75, %82
  %84 = and i64 %83, %75
  %85 = and i64 %75, %80
  %86 = load volatile i64*, i64** %3
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %87, 6720846365574445852
  %89 = sub i64 %88, %84
  %90 = add i64 %89, 6720846365574445852
  %91 = sub nsw i64 %87, %84
  %92 = load volatile i64*, i64** %3
  store i64 %90, i64* %92, align 8
  store i32 605086723, i32* %16
  br label %99

; <label>:93:                                     ; preds = %17
  %94 = load volatile i64*, i64** %2
  %95 = load i64, i64* %94, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %17
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  store i64 %0, i64* %97, align 8
  store i64 -2000000000, i64* %98, align 8
  store i32 -624312451, i32* %16
  br label %99

; <label>:99:                                     ; preds = %96, %66, %61, %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = load i64, i64* @n, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %3, align 8
  %29 = alloca i64, i64 %26, align 16
  %30 = load i64, i64* @n, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  %34 = alloca i64, i64 %32, align 16
  store i64 1, i64* %4, align 8
  %35 = alloca i32
  store i32 -390610554, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %336
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -390610554, label %39
    i32 1244484140, label %44
    i32 900772525, label %60
    i32 601804000, label %78
    i32 -258120581, label %79
    i32 -964381444, label %86
    i32 -2120698067, label %87
    i32 196877651, label %92
    i32 -493464390, label %96
    i32 1953958074, label %123
    i32 -656272072, label %156
    i32 1347305791, label %157
    i32 -1760974801, label %185
    i32 -1495325993, label %212
    i32 -731211068, label %213
    i32 -1525464396, label %218
    i32 1127355157, label %224
    i32 5650503, label %231
    i32 -373801172, label %252
    i32 12418044, label %253
    i32 -373841592, label %259
    i32 -1133210188, label %287
    i32 -1570295998, label %308
    i32 60209704, label %310
    i32 -1273541709, label %314
    i32 870001649, label %329
    i32 443768890, label %330
  ]

; <label>:38:                                     ; preds = %36
  br label %336

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 1244484140, i32 -964381444
  store i32 %43, i32* %35
  br label %336

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -690350631
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -690350631
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 900772525, i32 60209704
  store i32 %59, i32* %35
  br label %336

; <label>:60:                                     ; preds = %36
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds i64, i64* %29, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 601804000, i32 60209704
  store i32 %77, i32* %35
  br label %336

; <label>:78:                                     ; preds = %36
  store i32 -258120581, i32* %35
  br label %336

; <label>:79:                                     ; preds = %36
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, 1
  store i64 %84, i64* %4, align 8
  store i32 -390610554, i32* %35
  br label %336

; <label>:86:                                     ; preds = %36
  store i64 1, i64* %5, align 8
  store i32 -2120698067, i32* %35
  br label %336

; <label>:87:                                     ; preds = %36
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* @n, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 196877651, i32 1347305791
  store i32 %91, i32* %35
  br label %336

; <label>:92:                                     ; preds = %36
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds i64, i64* %34, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %94)
  store i32 -493464390, i32* %35
  br label %336

; <label>:96:                                     ; preds = %36
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1953958074, i32 -1273541709
  store i32 %122, i32* %35
  br label %336

; <label>:123:                                    ; preds = %36
  %124 = load i64, i64* %5, align 8
  %125 = add i64 %124, -2989798485781824361
  %126 = add i64 %125, 1
  %127 = sub i64 %126, -2989798485781824361
  %128 = add nsw i64 %124, 1
  store i64 %127, i64* %5, align 8
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1315795077
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1315795077
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -656272072, i32 -1273541709
  store i32 %155, i32* %35
  br label %336

; <label>:156:                                    ; preds = %36
  store i32 -2120698067, i32* %35
  br label %336

; <label>:157:                                    ; preds = %36
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = add i32 %158, 94176641
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 94176641
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1760974801, i32 870001649
  store i32 %184, i32* %35
  br label %336

; <label>:185:                                    ; preds = %36
  store i64 1, i64* %6, align 8
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1495325993, i32 870001649
  store i32 %211, i32* %35
  br label %336

; <label>:212:                                    ; preds = %36
  store i32 -731211068, i32* %35
  br label %336

; <label>:213:                                    ; preds = %36
  %214 = load i64, i64* %6, align 8
  %215 = load i64, i64* @n, align 8
  %216 = icmp sle i64 %214, %215
  %217 = select i1 %216, i32 -1525464396, i32 -373841592
  store i32 %217, i32* %35
  br label %336

; <label>:218:                                    ; preds = %36
  %219 = load i64, i64* %6, align 8
  %220 = getelementptr inbounds i64, i64* %29, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = icmp eq i64 %221, 1
  %223 = select i1 %222, i32 1127355157, i32 5650503
  store i32 %223, i32* %35
  br label %336

; <label>:224:                                    ; preds = %36
  %225 = load i64, i64* %6, align 8
  %226 = getelementptr inbounds i64, i64* %29, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %6, align 8
  %229 = getelementptr inbounds i64, i64* %34, i64 %228
  %230 = load i64, i64* %229, align 8
  call void @_Z6updatexx(i64 %227, i64 %230)
  store i32 -373801172, i32* %35
  br label %336

; <label>:231:                                    ; preds = %36
  %232 = load i64, i64* %6, align 8
  %233 = getelementptr inbounds i64, i64* %29, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 %234, -8705704013452460025
  %236 = sub i64 %235, 1
  %237 = add i64 %236, -8705704013452460025
  %238 = sub nsw i64 %234, 1
  %239 = call i64 @_Z7prefMaxx(i64 %237)
  store i64 %239, i64* %7, align 8
  %240 = load i64, i64* %6, align 8
  %241 = getelementptr inbounds i64, i64* %29, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i64, i64* %7, align 8
  %244 = load i64, i64* %6, align 8
  %245 = getelementptr inbounds i64, i64* %34, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, %243
  %248 = sub i64 0, %246
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %243, %246
  call void @_Z6updatexx(i64 %242, i64 %250)
  store i32 -373801172, i32* %35
  br label %336

; <label>:252:                                    ; preds = %36
  store i32 12418044, i32* %35
  br label %336

; <label>:253:                                    ; preds = %36
  %254 = load i64, i64* %6, align 8
  %255 = add i64 %254, -4851952325806773835
  %256 = add i64 %255, 1
  %257 = sub i64 %256, -4851952325806773835
  %258 = add nsw i64 %254, 1
  store i64 %257, i64* %6, align 8
  store i32 -731211068, i32* %35
  br label %336

; <label>:259:                                    ; preds = %36
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 %260, 1300246848
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1300246848
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1133210188, i32 443768890
  store i32 %286, i32* %35
  br label %336

; <label>:287:                                    ; preds = %36
  %288 = load i64, i64* @n, align 8
  %289 = call i64 @_Z7prefMaxx(i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  store i32 0, i32* %2, align 4
  %291 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %291)
  %292 = load i32, i32* %2, align 4
  store i32 %292, i32* %1
  %293 = load i32, i32* @x.7
  %294 = load i32, i32* @y.8
  %295 = sub i32 %293, 1115365274
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1115365274
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1570295998, i32 443768890
  store i32 %307, i32* %35
  br label %336

; <label>:308:                                    ; preds = %36
  %309 = load volatile i32, i32* %1
  ret i32 %309

; <label>:310:                                    ; preds = %36
  %311 = load i64, i64* %4, align 8
  %312 = getelementptr inbounds i64, i64* %29, i64 %311
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %312)
  store i32 900772525, i32* %35
  br label %336

; <label>:314:                                    ; preds = %36
  %315 = load i64, i64* %5, align 8
  %316 = sub i64 0, 1
  %317 = add i64 %315, %316
  %318 = sub i64 %315, 1
  %319 = mul i64 %317, 1
  %320 = sub i64 %315, 1827639083479793548
  %321 = sub i64 %320, 1
  %322 = add i64 %321, 1827639083479793548
  %323 = sub i64 %315, 1
  %324 = mul i64 %322, 1
  %325 = sub i64 %315, -8635887285838074794
  %326 = add i64 %325, 1
  %327 = add i64 %326, -8635887285838074794
  %328 = add nsw i64 %315, 1
  store i64 %327, i64* %5, align 8
  store i32 1953958074, i32* %35
  br label %336

; <label>:329:                                    ; preds = %36
  store i64 1, i64* %6, align 8
  store i32 -1760974801, i32* %35
  br label %336

; <label>:330:                                    ; preds = %36
  %331 = load i64, i64* @n, align 8
  %332 = call i64 @_Z7prefMaxx(i64 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %332)
  store i32 0, i32* %2, align 4
  %334 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %334)
  %335 = load i32, i32* %2, align 4
  store i32 -1133210188, i32* %35
  br label %336

; <label>:336:                                    ; preds = %330, %329, %314, %310, %287, %259, %253, %252, %231, %224, %218, %213, %212, %185, %157, %156, %123, %96, %92, %87, %86, %79, %78, %60, %44, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636583595.cpp() #0 section ".text.startup" {
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
