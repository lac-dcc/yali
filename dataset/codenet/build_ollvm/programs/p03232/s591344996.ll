; ModuleID = 'Project_CodeNet_C++1400/p03232/s591344996.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s591344996.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591344996.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1692901756
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1692901756
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -774486785, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -774486785, label %17
    i32 785549450, label %37
    i32 1666996826, label %66
    i32 -522829915, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 785549450, i32 -522829915
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1359890267
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1359890267
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1666996826, i32 -522829915
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 785549450, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -345557237
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -345557237
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1613638356, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %115
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1613638356, label %27
    i32 -870003661, label %35
    i32 -2085239560, label %66
    i32 1594512324, label %69
    i32 -17210433, label %98
    i32 748919103, label %103
    i32 633720554, label %106
  ]

; <label>:26:                                     ; preds = %24
  br label %115

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -870003661, i32 633720554
  store i32 %34, i32* %23
  br label %115

; <label>:35:                                     ; preds = %24
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %8
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = load volatile i64*, i64** %10
  store i64 %0, i64* %41, align 8
  %42 = load volatile i64*, i64** %9
  store i64 %1, i64* %42, align 8
  %43 = load volatile i64**, i64*** %8
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  store i64* %3, i64** %44, align 8
  %45 = load volatile i64*, i64** %10
  %46 = load i64, i64* %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %46, i64* %47, align 8
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1265720666
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1265720666
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2085239560, i32 633720554
  store i32 %65, i32* %23
  br label %115

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 1594512324, i32 -17210433
  store i32 %68, i32* %23
  br label %115

; <label>:69:                                     ; preds = %24
  %70 = load volatile i64*, i64** %9
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %10
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %9
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %73, %75
  %77 = load volatile i64**, i64*** %7
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %8
  %80 = load i64*, i64** %79, align 8
  %81 = call i64 @_Z6extgcdxxRxS_(i64 %71, i64 %76, i64* dereferenceable(8) %78, i64* dereferenceable(8) %80)
  %82 = load volatile i64*, i64** %6
  store i64 %81, i64* %82, align 8
  %83 = load volatile i64*, i64** %10
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %9
  %86 = load i64, i64* %85, align 8
  %87 = sdiv i64 %84, %86
  %88 = load volatile i64**, i64*** %8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %87, %90
  %92 = load volatile i64**, i64*** %7
  %93 = load i64*, i64** %92, align 8
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, %91
  %96 = add i64 %94, %95
  %97 = sub nsw i64 %94, %91
  store i64 %96, i64* %93, align 8
  store i32 748919103, i32* %23
  br label %115

; <label>:98:                                     ; preds = %24
  %99 = load volatile i64**, i64*** %8
  %100 = load i64*, i64** %99, align 8
  store i64 1, i64* %100, align 8
  %101 = load volatile i64**, i64*** %7
  %102 = load i64*, i64** %101, align 8
  store i64 0, i64* %102, align 8
  store i32 748919103, i32* %23
  br label %115

; <label>:103:                                    ; preds = %24
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  ret i64 %105

; <label>:106:                                    ; preds = %24
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64*, align 8
  %110 = alloca i64*, align 8
  %111 = alloca i64, align 8
  store i64 %0, i64* %107, align 8
  store i64 %1, i64* %108, align 8
  store i64* %2, i64** %109, align 8
  store i64* %3, i64** %110, align 8
  %112 = load i64, i64* %107, align 8
  store i64 %112, i64* %111, align 8
  %113 = load i64, i64* %108, align 8
  %114 = icmp ne i64 %113, 0
  store i32 -870003661, i32* %23
  br label %115

; <label>:115:                                    ; preds = %106, %98, %69, %66, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define i64 @_Z11mod_inversex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z6extgcdxxRxS_(i64 %5, i64 1000000007, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  %8 = srem i64 %7, 1000000007
  %9 = add i64 1000000007, -427807037471851496
  %10 = add i64 %9, %8
  %11 = sub i64 %10, -427807037471851496
  %12 = add nsw i64 1000000007, %8
  %13 = srem i64 %11, 1000000007
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %5, align 8
  %24 = alloca i64, i64 %22, align 16
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 1928916210, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %292
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1928916210, label %29
    i32 68315998, label %57
    i32 774087272, label %76
    i32 -1181357558, label %79
    i32 980223586, label %95
    i32 707094220, label %115
    i32 -1437519884, label %116
    i32 2095627466, label %122
    i32 704248761, label %123
    i32 869379492, label %132
    i32 844792447, label %144
    i32 397356849, label %150
    i32 921052935, label %151
    i32 -816852785, label %166
    i32 -155558092, label %197
    i32 -161336501, label %200
    i32 -1104749801, label %242
    i32 291051340, label %249
    i32 908334832, label %250
    i32 -1651908755, label %259
    i32 1540575813, label %266
    i32 -631141756, label %273
    i32 -1332262292, label %279
    i32 39050080, label %283
    i32 -1053057048, label %288
  ]

; <label>:28:                                     ; preds = %26
  br label %292

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -359866543
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -359866543
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 68315998, i32 -1332262292
  store i32 %56, i32* %25
  br label %292

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, 378509045
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 378509045
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 774087272, i32 -1332262292
  store i32 %75, i32* %25
  br label %292

; <label>:76:                                     ; preds = %26
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 -1181357558, i32 2095627466
  store i32 %78, i32* %25
  br label %292

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, -1709178288
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1709178288
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 980223586, i32 39050080
  store i32 %94, i32* %25
  br label %292

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, i64* %24, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %98)
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1309325297
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1309325297
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 707094220, i32 39050080
  store i32 %114, i32* %25
  br label %292

; <label>:115:                                    ; preds = %26
  store i32 -1437519884, i32* %25
  br label %292

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, -1686000559
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1686000559
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %6, align 4
  store i32 1928916210, i32* %25
  br label %292

; <label>:122:                                    ; preds = %26
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 704248761, i32* %25
  br label %292

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, -175666238
  %127 = add i32 %126, 1
  %128 = add i32 %127, -175666238
  %129 = add nsw i32 %125, 1
  %130 = icmp slt i32 %124, %128
  %131 = select i1 %130, i32 869379492, i32 397356849
  store i32 %131, i32* %25
  br label %292

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = call i64 @_Z11mod_inversex(i64 %134)
  %136 = load i64, i64* %7, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, %135
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, %135
  store i64 %140, i64* %7, align 8
  %142 = load i64, i64* %7, align 8
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %7, align 8
  store i32 844792447, i32* %25
  br label %292

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %145, 1046187294
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1046187294
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %8, align 4
  store i32 704248761, i32* %25
  br label %292

; <label>:150:                                    ; preds = %26
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 921052935, i32* %25
  br label %292

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
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
  %165 = select i1 %163, i32 -816852785, i32 -1053057048
  store i32 %165, i32* %25
  br label %292

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  store i1 %169, i1* %1
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, 438549591
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 438549591
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
  %196 = select i1 %194, i32 -155558092, i32 -1053057048
  store i32 %196, i32* %25
  br label %292

; <label>:197:                                    ; preds = %26
  %198 = load volatile i1, i1* %1
  %199 = select i1 %198, i32 -161336501, i32 291051340
  store i32 %199, i32* %25
  br label %292

; <label>:200:                                    ; preds = %26
  %201 = load i64, i64* %7, align 8
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, i64* %24, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %201, %205
  %207 = srem i64 %206, 1000000007
  %208 = load i64, i64* %9, align 8
  %209 = sub i64 0, %207
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, %207
  store i64 %210, i64* %9, align 8
  %212 = load i64, i64* %9, align 8
  %213 = srem i64 %212, 1000000007
  store i64 %213, i64* %9, align 8
  %214 = load i64, i64* %7, align 8
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %219 = sub nsw i32 %215, %216
  %220 = sext i32 %218 to i64
  %221 = call i64 @_Z11mod_inversex(i64 %220)
  %222 = add i64 %214, 4858261109842988157
  %223 = sub i64 %222, %221
  %224 = sub i64 %223, 4858261109842988157
  %225 = sub nsw i64 %214, %221
  %226 = sub i64 0, 1000000007
  %227 = sub i64 %224, %226
  %228 = add nsw i64 %224, 1000000007
  %229 = srem i64 %227, 1000000007
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 2
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 2
  %236 = sext i32 %234 to i64
  %237 = call i64 @_Z11mod_inversex(i64 %236)
  %238 = sub i64 0, %237
  %239 = sub i64 %229, %238
  %240 = add nsw i64 %229, %237
  %241 = srem i64 %239, 1000000007
  store i64 %241, i64* %7, align 8
  store i32 -1104749801, i32* %25
  br label %292

; <label>:242:                                    ; preds = %26
  %243 = load i32, i32* %10, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %10, align 4
  store i32 921052935, i32* %25
  br label %292

; <label>:249:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 908334832, i32* %25
  br label %292

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 %252, -1055485343
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1055485343
  %256 = add nsw i32 %252, 1
  %257 = icmp slt i32 %251, %255
  %258 = select i1 %257, i32 -1651908755, i32 -631141756
  store i32 %258, i32* %25
  br label %292

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* %9, align 8
  %263 = mul nsw i64 %262, %261
  store i64 %263, i64* %9, align 8
  %264 = load i64, i64* %9, align 8
  %265 = srem i64 %264, 1000000007
  store i64 %265, i64* %9, align 8
  store i32 1540575813, i32* %25
  br label %292

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* %11, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %11, align 4
  store i32 908334832, i32* %25
  br label %292

; <label>:273:                                    ; preds = %26
  %274 = load i64, i64* %9, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %277)
  %278 = load i32, i32* %3, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %26
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %4, align 4
  %282 = icmp slt i32 %280, %281
  store i32 68315998, i32* %25
  br label %292

; <label>:283:                                    ; preds = %26
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i64, i64* %24, i64 %285
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %286)
  store i32 980223586, i32* %25
  br label %292

; <label>:288:                                    ; preds = %26
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %4, align 4
  %291 = icmp slt i32 %289, %290
  store i32 -816852785, i32* %25
  br label %292

; <label>:292:                                    ; preds = %288, %283, %279, %266, %259, %250, %249, %242, %200, %197, %166, %151, %150, %144, %132, %123, %122, %116, %115, %95, %79, %76, %57, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591344996.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1032896580
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1032896580
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 186771986, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 186771986, label %17
    i32 343558503, label %25
    i32 -1629587072, label %41
    i32 -772569997, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 343558503, i32 -772569997
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 396378725
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 396378725
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1629587072, i32 -772569997
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 343558503, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
