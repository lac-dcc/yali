; ModuleID = 'Project_CodeNet_C++1400/p03702/s580540527.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s580540527.cpp"
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

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [100007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580540527.cpp, i8* null }]
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
  store i32 -121599150, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -121599150, label %16
    i32 -790124473, label %36
    i32 -1057949733, label %53
    i32 1431849592, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -790124473, i32 1431849592
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 174909280
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 174909280
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1057949733, i32 1431849592
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -790124473, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3chkxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = alloca i32
  store i32 598015902, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 598015902, label %17
    i32 -856398796, label %22
    i32 262569430, label %36
    i32 -626005259, label %54
    i32 -1056994017, label %55
    i32 -1466954819, label %61
    i32 -1887167295, label %89
    i32 1911442008, label %108
    i32 1853255287, label %110
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -856398796, i32 -1466954819
  store i32 %21, i32* %13
  br label %115

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %11, align 8
  %24 = getelementptr inbounds [100007 x i64], [100007 x i64]* @h, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %26, %27
  %29 = add i64 %25, -5757304907006566879
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -5757304907006566879
  %32 = sub nsw i64 %25, %28
  store i64 %31, i64* %12, align 8
  %33 = load i64, i64* %12, align 8
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %34, i32 262569430, i32 -626005259
  store i32 %35, i32* %13
  br label %115

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %12, align 8
  %38 = add i64 %37, -9152844427086260088
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, -9152844427086260088
  %41 = sub nsw i64 %37, 1
  %42 = load i64, i64* %7, align 8
  %43 = sdiv i64 %40, %42
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  %49 = load i64, i64* %10, align 8
  %50 = sub i64 %49, 7032978359941044413
  %51 = add i64 %50, %47
  %52 = add i64 %51, 7032978359941044413
  %53 = add nsw i64 %49, %47
  store i64 %52, i64* %10, align 8
  store i32 -626005259, i32* %13
  br label %115

; <label>:54:                                     ; preds = %14
  store i32 -1056994017, i32* %13
  br label %115

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %11, align 8
  %57 = add i64 %56, 7461851089216204242
  %58 = add i64 %57, 1
  %59 = sub i64 %58, 7461851089216204242
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %11, align 8
  store i32 598015902, i32* %13
  br label %115

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -986763633
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -986763633
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1887167295, i32 1853255287
  store i32 %88, i32* %13
  br label %115

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* %6, align 8
  %92 = icmp sle i64 %90, %91
  %93 = zext i1 %92 to i64
  store i64 %93, i64* %5
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1911442008, i32 1853255287
  store i32 %107, i32* %13
  br label %115

; <label>:108:                                    ; preds = %14
  %109 = load volatile i64, i64* %5
  ret i64 %109

; <label>:110:                                    ; preds = %14
  %111 = load i64, i64* %10, align 8
  %112 = load i64, i64* %6, align 8
  %113 = icmp sle i64 %111, %112
  %114 = zext i1 %113 to i64
  store i32 -1887167295, i32* %13
  br label %115

; <label>:115:                                    ; preds = %110, %89, %61, %55, %54, %36, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %6)
  store i64 1, i64* %7, align 8
  %29 = alloca i32
  store i32 1171449035, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %336
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1171449035, label %33
    i32 -1920827678, label %48
    i32 1989603188, label %78
    i32 956694713, label %81
    i32 1717586939, label %96
    i32 -981961252, label %115
    i32 871734100, label %116
    i32 -829080158, label %143
    i32 1074394183, label %177
    i32 -931647043, label %178
    i32 -250725507, label %184
    i32 -43913600, label %189
    i32 1035122107, label %209
    i32 882804871, label %211
    i32 -84757628, label %217
    i32 -367179835, label %232
    i32 -260952740, label %260
    i32 -1466734642, label %261
    i32 1603247265, label %289
    i32 -1640507223, label %309
    i32 669750650, label %311
    i32 874161492, label %315
    i32 -1943787392, label %319
    i32 -487260954, label %330
    i32 -778463906, label %331
  ]

; <label>:32:                                     ; preds = %30
  br label %336

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1920827678, i32 669750650
  store i32 %47, i32* %29
  br label %336

; <label>:48:                                     ; preds = %30
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %4, align 8
  %51 = icmp sle i64 %49, %50
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1989603188, i32 669750650
  store i32 %77, i32* %29
  br label %336

; <label>:78:                                     ; preds = %30
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 956694713, i32 -931647043
  store i32 %80, i32* %29
  br label %336

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1717586939, i32 874161492
  store i32 %95, i32* %29
  br label %336

; <label>:96:                                     ; preds = %30
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds [100007 x i64], [100007 x i64]* @h, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %98)
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 865933882
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 865933882
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -981961252, i32 874161492
  store i32 %114, i32* %29
  br label %336

; <label>:115:                                    ; preds = %30
  store i32 871734100, i32* %29
  br label %336

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -829080158, i32 -1943787392
  store i32 %142, i32* %29
  br label %336

; <label>:143:                                    ; preds = %30
  %144 = load i64, i64* %7, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  store i64 %148, i64* %7, align 8
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, -1657686661
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1657686661
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1074394183, i32 -1943787392
  store i32 %176, i32* %29
  br label %336

; <label>:177:                                    ; preds = %30
  store i32 1171449035, i32* %29
  br label %336

; <label>:178:                                    ; preds = %30
  store i64 1, i64* %8, align 8
  %179 = load i64, i64* %4, align 8
  %180 = getelementptr inbounds i64, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @h, i32 0, i32 0), i64 %179
  %181 = getelementptr inbounds i64, i64* %180, i64 1
  %182 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @h, i32 0, i64 1), i64* %181)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %9, align 8
  store i32 -250725507, i32* %29
  br label %336

; <label>:184:                                    ; preds = %30
  %185 = load i64, i64* %8, align 8
  %186 = load i64, i64* %9, align 8
  %187 = icmp slt i64 %185, %186
  %188 = select i1 %187, i32 -43913600, i32 -1466734642
  store i32 %188, i32* %29
  br label %336

; <label>:189:                                    ; preds = %30
  %190 = load i64, i64* %8, align 8
  %191 = load i64, i64* %9, align 8
  %192 = add i64 %190, 8017565821614409314
  %193 = add i64 %192, %191
  %194 = sub i64 %193, 8017565821614409314
  %195 = add nsw i64 %190, %191
  %196 = ashr i64 %194, 1
  store i64 %196, i64* %10, align 8
  %197 = load i64, i64* %10, align 8
  %198 = load i64, i64* %5, align 8
  %199 = load i64, i64* %6, align 8
  %200 = sub i64 %198, 4357149139654375035
  %201 = sub i64 %200, %199
  %202 = add i64 %201, 4357149139654375035
  %203 = sub nsw i64 %198, %199
  %204 = load i64, i64* %6, align 8
  %205 = load i64, i64* %4, align 8
  %206 = call i64 @_Z3chkxxxx(i64 %197, i64 %202, i64 %204, i64 %205)
  %207 = icmp ne i64 %206, 0
  %208 = select i1 %207, i32 1035122107, i32 882804871
  store i32 %208, i32* %29
  br label %336

; <label>:209:                                    ; preds = %30
  %210 = load i64, i64* %10, align 8
  store i64 %210, i64* %9, align 8
  store i32 -84757628, i32* %29
  br label %336

; <label>:211:                                    ; preds = %30
  %212 = load i64, i64* %10, align 8
  %213 = sub i64 %212, -4915282034123752512
  %214 = add i64 %213, 1
  %215 = add i64 %214, -4915282034123752512
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* %8, align 8
  store i32 -84757628, i32* %29
  br label %336

; <label>:217:                                    ; preds = %30
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -367179835, i32 -487260954
  store i32 %231, i32* %29
  br label %336

; <label>:232:                                    ; preds = %30
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, -1201633432
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1201633432
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -260952740, i32 -487260954
  store i32 %259, i32* %29
  br label %336

; <label>:260:                                    ; preds = %30
  store i32 -250725507, i32* %29
  br label %336

; <label>:261:                                    ; preds = %30
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1314810988
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1314810988
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1603247265, i32 -778463906
  store i32 %288, i32* %29
  br label %336

; <label>:289:                                    ; preds = %30
  %290 = load i64, i64* %9, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load i32, i32* %3, align 4
  store i32 %293, i32* %1
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, -502093038
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -502093038
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1640507223, i32 -778463906
  store i32 %308, i32* %29
  br label %336

; <label>:309:                                    ; preds = %30
  %310 = load volatile i32, i32* %1
  ret i32 %310

; <label>:311:                                    ; preds = %30
  %312 = load i64, i64* %7, align 8
  %313 = load i64, i64* %4, align 8
  %314 = icmp sle i64 %312, %313
  store i32 -1920827678, i32* %29
  br label %336

; <label>:315:                                    ; preds = %30
  %316 = load i64, i64* %7, align 8
  %317 = getelementptr inbounds [100007 x i64], [100007 x i64]* @h, i64 0, i64 %316
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %317)
  store i32 1717586939, i32* %29
  br label %336

; <label>:319:                                    ; preds = %30
  %320 = load i64, i64* %7, align 8
  %321 = add i64 %320, 5453258523238475115
  %322 = sub i64 %321, 1
  %323 = sub i64 %322, 5453258523238475115
  %324 = sub i64 %320, 1
  %325 = mul i64 %323, 1
  %326 = shl i64 %320, 1
  %327 = sub i64 0, 1
  %328 = sub i64 %320, %327
  %329 = add nsw i64 %320, 1
  store i64 %328, i64* %7, align 8
  store i32 -829080158, i32* %29
  br label %336

; <label>:330:                                    ; preds = %30
  store i32 -367179835, i32* %29
  br label %336

; <label>:331:                                    ; preds = %30
  %332 = load i64, i64* %9, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* %3, align 4
  store i32 1603247265, i32* %29
  br label %336

; <label>:336:                                    ; preds = %331, %330, %319, %315, %311, %289, %261, %260, %232, %217, %211, %209, %189, %184, %178, %177, %143, %116, %115, %96, %81, %78, %48, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i64**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1673720911
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1673720911
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 149506981, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %347
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 149506981, label %27
    i32 -781325368, label %35
    i32 -243236594, label %75
    i32 -2060028502, label %78
    i32 781781004, label %105
    i32 2006206741, label %136
    i32 -587508986, label %137
    i32 -141462685, label %165
    i32 -897977742, label %196
    i32 -1068919592, label %197
    i32 -1334480348, label %213
    i32 -1705021750, label %248
    i32 -1117771384, label %251
    i32 1163463852, label %267
    i32 601356885, label %300
    i32 -946563627, label %303
    i32 -253734955, label %307
    i32 -1707070735, label %308
    i32 -1164067483, label %312
    i32 -776729618, label %315
    i32 -931731773, label %324
    i32 -432197715, label %328
    i32 -220093576, label %332
    i32 1443964856, label %340
  ]

; <label>:26:                                     ; preds = %24
  br label %347

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -781325368, i32 -776729618
  store i32 %34, i32* %23
  br label %347

; <label>:35:                                     ; preds = %24
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %10
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %8
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %7
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %6
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %7
  %46 = load i64*, i64** %45, align 8
  %47 = icmp eq i64* %44, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = add i32 %48, -1685704780
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1685704780
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -243236594, i32 -776729618
  store i32 %74, i32* %23
  br label %347

; <label>:75:                                     ; preds = %24
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 -2060028502, i32 -587508986
  store i32 %77, i32* %23
  br label %347

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 781781004, i32 -931731773
  store i32 %104, i32* %23
  br label %347

; <label>:105:                                    ; preds = %24
  %106 = load volatile i64**, i64*** %8
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %10
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 922868738
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 922868738
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2006206741, i32 -931731773
  store i32 %135, i32* %23
  br label %347

; <label>:136:                                    ; preds = %24
  store i32 -1164067483, i32* %23
  br label %347

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 195245668
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 195245668
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -141462685, i32 -432197715
  store i32 %164, i32* %23
  br label %347

; <label>:165:                                    ; preds = %24
  %166 = load volatile i64**, i64*** %8
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64**, i64*** %6
  store i64* %167, i64** %168, align 8
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = add i32 %169, 418684486
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 418684486
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -897977742, i32 -432197715
  store i32 %195, i32* %23
  br label %347

; <label>:196:                                    ; preds = %24
  store i32 -1068919592, i32* %23
  br label %347

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = add i32 %198, -31632396
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -31632396
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1334480348, i32 -220093576
  store i32 %212, i32* %23
  br label %347

; <label>:213:                                    ; preds = %24
  %214 = load volatile i64**, i64*** %8
  %215 = load i64*, i64** %214, align 8
  %216 = getelementptr inbounds i64, i64* %215, i32 1
  %217 = load volatile i64**, i64*** %8
  store i64* %216, i64** %217, align 8
  %218 = load volatile i64**, i64*** %7
  %219 = load i64*, i64** %218, align 8
  %220 = icmp ne i64* %216, %219
  store i1 %220, i1* %4
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1888304290
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1888304290
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1705021750, i32 -220093576
  store i32 %247, i32* %23
  br label %347

; <label>:248:                                    ; preds = %24
  %249 = load volatile i1, i1* %4
  %250 = select i1 %249, i32 -1117771384, i32 -1707070735
  store i32 %250, i32* %23
  br label %347

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 %252, 1449856121
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1449856121
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1163463852, i32 1443964856
  store i32 %266, i32* %23
  br label %347

; <label>:267:                                    ; preds = %24
  %268 = load volatile i64**, i64*** %6
  %269 = load i64*, i64** %268, align 8
  %270 = load volatile i64**, i64*** %8
  %271 = load i64*, i64** %270, align 8
  %272 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %273 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %272, i64* %269, i64* %271)
  store i1 %273, i1* %3
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 601356885, i32 1443964856
  store i32 %299, i32* %23
  br label %347

; <label>:300:                                    ; preds = %24
  %301 = load volatile i1, i1* %3
  %302 = select i1 %301, i32 -946563627, i32 -253734955
  store i32 %302, i32* %23
  br label %347

; <label>:303:                                    ; preds = %24
  %304 = load volatile i64**, i64*** %8
  %305 = load i64*, i64** %304, align 8
  %306 = load volatile i64**, i64*** %6
  store i64* %305, i64** %306, align 8
  store i32 -253734955, i32* %23
  br label %347

; <label>:307:                                    ; preds = %24
  store i32 -1068919592, i32* %23
  br label %347

; <label>:308:                                    ; preds = %24
  %309 = load volatile i64**, i64*** %6
  %310 = load i64*, i64** %309, align 8
  %311 = load volatile i64**, i64*** %10
  store i64* %310, i64** %311, align 8
  store i32 -1164067483, i32* %23
  br label %347

; <label>:312:                                    ; preds = %24
  %313 = load volatile i64**, i64*** %10
  %314 = load i64*, i64** %313, align 8
  ret i64* %314

; <label>:315:                                    ; preds = %24
  %316 = alloca i64*, align 8
  %317 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %318 = alloca i64*, align 8
  %319 = alloca i64*, align 8
  %320 = alloca i64*, align 8
  store i64* %0, i64** %318, align 8
  store i64* %1, i64** %319, align 8
  %321 = load i64*, i64** %318, align 8
  %322 = load i64*, i64** %319, align 8
  %323 = icmp eq i64* %321, %322
  store i32 -781325368, i32* %23
  br label %347

; <label>:324:                                    ; preds = %24
  %325 = load volatile i64**, i64*** %8
  %326 = load i64*, i64** %325, align 8
  %327 = load volatile i64**, i64*** %10
  store i64* %326, i64** %327, align 8
  store i32 781781004, i32* %23
  br label %347

; <label>:328:                                    ; preds = %24
  %329 = load volatile i64**, i64*** %8
  %330 = load i64*, i64** %329, align 8
  %331 = load volatile i64**, i64*** %6
  store i64* %330, i64** %331, align 8
  store i32 -141462685, i32* %23
  br label %347

; <label>:332:                                    ; preds = %24
  %333 = load volatile i64**, i64*** %8
  %334 = load i64*, i64** %333, align 8
  %335 = getelementptr inbounds i64, i64* %334, i32 1
  %336 = load volatile i64**, i64*** %8
  store i64* %335, i64** %336, align 8
  %337 = load volatile i64**, i64*** %7
  %338 = load i64*, i64** %337, align 8
  %339 = icmp ne i64* %335, %338
  store i32 -1334480348, i32* %23
  br label %347

; <label>:340:                                    ; preds = %24
  %341 = load volatile i64**, i64*** %6
  %342 = load i64*, i64** %341, align 8
  %343 = load volatile i64**, i64*** %8
  %344 = load i64*, i64** %343, align 8
  %345 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %346 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %345, i64* %342, i64* %344)
  store i32 1163463852, i32* %23
  br label %347

; <label>:347:                                    ; preds = %340, %332, %328, %324, %315, %308, %307, %303, %300, %267, %251, %248, %213, %197, %196, %165, %137, %136, %105, %78, %75, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 %7, 91336430
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 91336430
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1844582723, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1844582723, label %21
    i32 -1528642193, label %41
    i32 1812892631, label %66
    i32 598966143, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1528642193, i32 598966143
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 2111367743
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2111367743
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1812892631, i32 598966143
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 -1528642193, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580540527.cpp() #0 section ".text.startup" {
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
