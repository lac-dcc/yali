; ModuleID = 'Project_CodeNet_C++1400/p02554/s725272962.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s725272962.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@M = global i64 0, align 8
@Power = global [1000002 x i32] zeroinitializer, align 16
@Fact = global [1000002 x i32] zeroinitializer, align 16
@invF = global [1000002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725272962.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %2 = fadd double %1, 7.000000e+00
  %3 = fptosi double %2 to i64
  store i64 %3, i64* @M, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1748553596, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1748553596, label %13
    i32 -1078410508, label %17
    i32 -880303249, label %45
    i32 -121622486, label %61
    i32 899815411, label %62
    i32 -1440223783, label %67
    i32 -1985191640, label %78
    i32 -545482051, label %88
    i32 -1414961970, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1078410508, i32 899815411
  store i32 %16, i32* %9
  br label %91

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, 1868796565
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1868796565
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -880303249, i32 -1414961970
  store i32 %44, i32* %9
  br label %91

; <label>:45:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, -1662976991
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1662976991
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -121622486, i32 -1414961970
  store i32 %60, i32* %9
  br label %91

; <label>:61:                                     ; preds = %10
  store i32 -545482051, i32* %9
  br label %91

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %6, align 8
  %64 = srem i64 %63, 2
  %65 = icmp ne i64 %64, 0
  %66 = select i1 %65, i32 -1440223783, i32 -1985191640
  store i32 %66, i32* %9
  br label %91

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %6, align 8
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub nsw i64 %70, 1
  %74 = call i64 @_Z5powerxx(i64 %69, i64 %72)
  %75 = mul nsw i64 %68, %74
  %76 = load i64, i64* @M, align 8
  %77 = srem i64 %75, %76
  store i64 %77, i64* %4, align 8
  store i32 -545482051, i32* %9
  br label %91

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %6, align 8
  %81 = sdiv i64 %80, 2
  %82 = call i64 @_Z5powerxx(i64 %79, i64 %81)
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %7, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* @M, align 8
  %87 = srem i64 %85, %86
  store i64 %87, i64* %4, align 8
  store i32 -545482051, i32* %9
  br label %91

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %4, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -880303249, i32* %9
  br label %91

; <label>:91:                                     ; preds = %90, %78, %67, %62, %61, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z4helpv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  store i64 1, i64* %2, align 8
  store i32 1, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 -1775663392, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %132
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1775663392, label %9
    i32 -1433113222, label %13
    i32 1274153804, label %57
    i32 1694007113, label %72
    i32 798499904, label %106
    i32 2012154134, label %107
    i32 1410427220, label %108
  ]

; <label>:8:                                      ; preds = %6
  br label %132

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %10, 1000002
  %12 = select i1 %11, i32 -1433113222, i32 2012154134
  store i32 %12, i32* %5
  br label %132

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %14, 9
  %16 = load i64, i64* @M, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %1, align 8
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %18, 8
  %20 = load i64, i64* @M, align 8
  %21 = srem i64 %19, %20
  store i64 %21, i64* %2, align 8
  %22 = load i64, i64* %1, align 8
  %23 = load i64, i64* %2, align 8
  %24 = add i64 %22, 3383518315179355274
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 3383518315179355274
  %27 = sub nsw i64 %22, %23
  %28 = load i64, i64* @M, align 8
  %29 = add i64 %26, 830657337912514505
  %30 = add i64 %29, %28
  %31 = sub i64 %30, 830657337912514505
  %32 = add nsw i64 %26, %28
  %33 = load i64, i64* @M, align 8
  %34 = srem i64 %31, %33
  %35 = trunc i64 %34 to i32
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 %36
  store i32 %35, i32* %37, align 4
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* @M, align 8
  %42 = srem i64 %40, %41
  store i64 %42, i64* %3, align 8
  %43 = load i64, i64* %3, align 8
  %44 = trunc i64 %43 to i32
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 %45
  store i32 %44, i32* %46, align 4
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* @M, align 8
  %49 = add i64 %48, 5132184645300846204
  %50 = sub i64 %49, 2
  %51 = sub i64 %50, 5132184645300846204
  %52 = sub nsw i64 %48, 2
  %53 = call i64 @_Z5powerxx(i64 %47, i64 %51)
  %54 = trunc i64 %53 to i32
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %55
  store i32 %54, i32* %56, align 4
  store i32 1274153804, i32* %5
  br label %132

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1694007113, i32 1410427220
  store i32 %71, i32* %5
  br label %132

; <label>:72:                                     ; preds = %6
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  store i64 %77, i64* %4, align 8
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = add i32 %79, -908220443
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -908220443
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 798499904, i32 1410427220
  store i32 %105, i32* %5
  br label %132

; <label>:106:                                    ; preds = %6
  store i32 -1775663392, i32* %5
  br label %132

; <label>:107:                                    ; preds = %6
  ret void

; <label>:108:                                    ; preds = %6
  %109 = load i64, i64* %4, align 8
  %110 = add i64 0, 889488498936976465
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, 889488498936976465
  %113 = sub i64 0, %109
  %114 = sub i64 %112, 1241147566411124258
  %115 = add i64 %114, 1
  %116 = add i64 %115, 1241147566411124258
  %117 = add i64 %112, 1
  %118 = shl i64 %109, 1
  %119 = sub i64 0, 1
  %120 = add i64 %109, %119
  %121 = sub i64 %109, 1
  %122 = mul i64 %120, 1
  %123 = sub i64 %109, -5598375267648598706
  %124 = sub i64 %123, 1
  %125 = add i64 %124, -5598375267648598706
  %126 = sub i64 %109, 1
  %127 = mul i64 %125, 1
  %128 = sub i64 %109, 8516841828739780008
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8516841828739780008
  %131 = add nsw i64 %109, 1
  store i64 %130, i64* %4, align 8
  store i32 1694007113, i32* %5
  br label %132

; <label>:132:                                    ; preds = %108, %106, %72, %57, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -923894028, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -923894028, label %19
    i32 -1124278906, label %23
    i32 1195271187, label %39
    i32 -1881428576, label %55
    i32 -169201055, label %56
    i32 -658925225, label %61
    i32 -1097376767, label %67
    i32 -242264463, label %117
    i32 627192487, label %124
    i32 -292420611, label %127
    i32 -1233175404, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -1124278906, i32 -169201055
  store i32 %22, i32* %15
  br label %130

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = add i32 %24, 1714662498
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1714662498
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1195271187, i32 -1233175404
  store i32 %38, i32* %15
  br label %130

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = add i32 %40, 789791875
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 789791875
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1881428576, i32 -1233175404
  store i32 %54, i32* %15
  br label %130

; <label>:55:                                     ; preds = %16
  store i32 -292420611, i32* %15
  br label %130

; <label>:56:                                     ; preds = %16
  call void @_Z4helpv()
  store i64 0, i64* %5, align 8
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %8, align 8
  store i32 1, i32* %11, align 4
  store i32 -658925225, i32* %15
  br label %130

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %3, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i32 -1097376767, i32 627192487
  store i32 %66, i32* %15
  br label %130

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  store i64 %72, i64* %9, align 8
  %73 = load i64, i64* %3, align 8
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 %73, -4386445075420279693
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -4386445075420279693
  %79 = sub nsw i64 %73, %75
  %80 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %10, align 8
  %83 = load i64, i64* %9, align 8
  %84 = load i64, i64* %10, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* @M, align 8
  %87 = srem i64 %85, %86
  %88 = load i64, i64* %8, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* @M, align 8
  %91 = srem i64 %89, %90
  store i64 %91, i64* %6, align 8
  %92 = load i64, i64* %3, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = add i64 %92, -2266694986965860013
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -2266694986965860013
  %98 = sub nsw i64 %92, %94
  %99 = trunc i64 %97 to i32
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  store i64 %104, i64* %7, align 8
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = mul nsw i64 %106, %107
  %109 = load i64, i64* @M, align 8
  %110 = srem i64 %108, %109
  %111 = add i64 %105, 7877582773251370828
  %112 = add i64 %111, %110
  %113 = sub i64 %112, 7877582773251370828
  %114 = add nsw i64 %105, %110
  %115 = load i64, i64* @M, align 8
  %116 = srem i64 %113, %115
  store i64 %116, i64* %5, align 8
  store i32 -242264463, i32* %15
  br label %130

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %11, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %11, align 4
  store i32 -658925225, i32* %15
  br label %130

; <label>:124:                                    ; preds = %16
  %125 = load i64, i64* %5, align 8
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %2, align 4
  store i32 -292420611, i32* %15
  br label %130

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %2, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1195271187, i32* %15
  br label %130

; <label>:130:                                    ; preds = %129, %124, %117, %67, %61, %56, %55, %39, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call i32 @_Z5solvev()
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %9)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725272962.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
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
  store i32 1343054743, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1343054743, label %16
    i32 -1930051997, label %36
    i32 1336811821, label %52
    i32 1204335895, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1930051997, i32 1204335895
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, -74429486
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -74429486
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1336811821, i32 1204335895
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1930051997, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
