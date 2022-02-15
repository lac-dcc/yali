; ModuleID = 'Project_CodeNet_C++1400/p02965/s767836803.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s767836803.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 998244353, align 8
@fact = global [3000009 x i64] zeroinitializer, align 16
@Ifact = global [3000009 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767836803.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4dcmpdd(double, double) #4 {
  %3 = alloca double
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  %6 = load double, double* %4, align 8
  %7 = load double, double* %5, align 8
  %8 = fsub double %6, %7
  %9 = call double @fabs(double %8) #7
  store double %9, double* %3
  %10 = alloca i32
  store i32 1224083258, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %27
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1224083258, label %15
    i32 -337555361, label %19
    i32 1828873889, label %20
    i32 2023554108, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile double, double* %3
  %17 = fcmp ole double %16, 1.000000e-09
  %18 = select i1 %17, i32 -337555361, i32 1828873889
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %12
  store i32 2023554108, i32* %10
  store i32 0, i32* %11
  br label %27

; <label>:20:                                     ; preds = %12
  %21 = load double, double* %4, align 8
  %22 = load double, double* %5, align 8
  %23 = fcmp ogt double %21, %22
  %24 = select i1 %23, i32 1, i32 -1
  store i32 2023554108, i32* %10
  store i32 %24, i32* %11
  br label %27

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %11
  ret i32 %26

; <label>:27:                                     ; preds = %20, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6getBitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = ashr i32 %5, %6
  %8 = xor i32 %7, -1
  %9 = xor i32 1, -1
  %10 = xor i32 -1327033554, -1
  %11 = or i32 %8, %9
  %12 = or i32 -1327033554, %10
  %13 = xor i32 %11, -1
  %14 = and i32 %13, %12
  %15 = and i32 %7, 1
  %16 = icmp eq i32 %14, 1
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7setBit1xi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = xor i64 %5, -1
  %10 = xor i64 %8, -1
  %11 = xor i64 6003867707198136055, -1
  %12 = and i64 %9, 6003867707198136055
  %13 = and i64 %5, %11
  %14 = and i64 %10, 6003867707198136055
  %15 = and i64 %8, %11
  %16 = or i64 %12, %13
  %17 = or i64 %14, %15
  %18 = xor i64 %16, %17
  %19 = or i64 %9, %10
  %20 = xor i64 %19, -1
  %21 = or i64 6003867707198136055, %11
  %22 = and i64 %20, %21
  %23 = or i64 %18, %22
  %24 = or i64 %5, %8
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7setBit0xi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = and i64 -1, %9
  %11 = xor i64 -1, -1
  %12 = and i64 %8, %11
  %13 = or i64 %10, %12
  %14 = xor i64 %8, -1
  %15 = xor i64 %5, -1
  %16 = xor i64 %13, -1
  %17 = xor i64 1128577956331046973, -1
  %18 = or i64 %15, %16
  %19 = or i64 1128577956331046973, %17
  %20 = xor i64 %18, -1
  %21 = and i64 %20, %19
  %22 = and i64 %5, %13
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7flipBitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = xor i32 %5, -1
  %9 = and i32 -71213686, %8
  %10 = xor i32 -71213686, -1
  %11 = and i32 %5, %10
  %12 = xor i32 %7, -1
  %13 = and i32 %12, -71213686
  %14 = and i32 %7, %10
  %15 = or i32 %9, %11
  %16 = or i32 %13, %14
  %17 = xor i32 %15, %16
  %18 = xor i32 %5, %7
  %19 = sext i32 %17 to i64
  ret i64 %19
}

; Function Attrs: noinline uwtable
define void @_Z2FSv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 1143830686
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1143830686
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -382972191, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -382972191, label %17
    i32 989903845, label %25
    i32 684216391, label %55
    i32 455511807, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 989903845, i32 455511807
  store i32 %24, i32* %13
  br label %72

; <label>:25:                                     ; preds = %14
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 684216391, i32 455511807
  store i32 %54, i32* %13
  br label %72

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %70, %"class.std::basic_ostream"* null)
  store i32 989903845, i32* %13
  br label %72

; <label>:72:                                     ; preds = %56, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -906459493, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %286
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -906459493, label %13
    i32 1234268119, label %17
    i32 -1343735089, label %18
    i32 505044378, label %26
    i32 -818697238, label %41
    i32 -1254174859, label %87
    i32 -199851561, label %88
    i32 -771341938, label %103
    i32 968619463, label %119
    i32 880878255, label %148
    i32 667853317, label %150
    i32 555930536, label %284
  ]

; <label>:12:                                     ; preds = %10
  br label %286

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1234268119, i32 -1343735089
  store i32 %16, i32* %9
  br label %286

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -771341938, i32* %9
  br label %286

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %7, align 8
  %20 = xor i64 1, -1
  %21 = xor i64 %19, %20
  %22 = and i64 %21, %19
  %23 = and i64 %19, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 505044378, i32 -199851561
  store i32 %25, i32* %9
  br label %286

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -818697238, i32 667853317
  store i32 %40, i32* %9
  br label %286

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* @mod, align 8
  %44 = srem i64 %42, %43
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* @mod, align 8
  %47 = srem i64 %45, %46
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* @mod, align 8
  %50 = srem i64 %48, %49
  %51 = mul nsw i64 %47, %50
  %52 = load i64, i64* @mod, align 8
  %53 = srem i64 %51, %52
  %54 = load i64, i64* %7, align 8
  %55 = sdiv i64 %54, 2
  %56 = call i64 @_Z5powerxx(i64 %53, i64 %55)
  %57 = mul nsw i64 %44, %56
  %58 = load i64, i64* @mod, align 8
  %59 = srem i64 %57, %58
  store i64 %59, i64* %5, align 8
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, 420539879
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 420539879
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1254174859, i32 667853317
  store i32 %86, i32* %9
  br label %286

; <label>:87:                                     ; preds = %10
  store i32 -771341938, i32* %9
  br label %286

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* @mod, align 8
  %91 = srem i64 %89, %90
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* @mod, align 8
  %94 = srem i64 %92, %93
  %95 = mul nsw i64 %91, %94
  %96 = load i64, i64* @mod, align 8
  %97 = srem i64 %95, %96
  %98 = load i64, i64* %7, align 8
  %99 = sdiv i64 %98, 2
  %100 = call i64 @_Z5powerxx(i64 %97, i64 %99)
  %101 = load i64, i64* @mod, align 8
  %102 = srem i64 %100, %101
  store i64 %102, i64* %5, align 8
  store i32 -771341938, i32* %9
  br label %286

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = sub i32 %104, 1389572116
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1389572116
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 968619463, i32 555930536
  store i32 %118, i32* %9
  br label %286

; <label>:119:                                    ; preds = %10
  %120 = load i64, i64* %5, align 8
  store i64 %120, i64* %3
  %121 = load i32, i32* @x.13
  %122 = load i32, i32* @y.14
  %123 = sub i32 %121, -549486681
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -549486681
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 880878255, i32 555930536
  store i32 %147, i32* %9
  br label %286

; <label>:148:                                    ; preds = %10
  %149 = load volatile i64, i64* %3
  ret i64 %149

; <label>:150:                                    ; preds = %10
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* @mod, align 8
  %153 = sub i64 %151, 7673514098759441679
  %154 = sub i64 %153, %152
  %155 = add i64 %154, 7673514098759441679
  %156 = sub i64 %151, %152
  %157 = mul i64 %155, %152
  %158 = shl i64 %151, %152
  %159 = shl i64 %151, %152
  %160 = shl i64 %151, %152
  %161 = sub i64 %151, -4822717389943968517
  %162 = sub i64 %161, %152
  %163 = add i64 %162, -4822717389943968517
  %164 = sub i64 %151, %152
  %165 = mul i64 %163, %152
  %166 = srem i64 %151, %152
  %167 = load i64, i64* %6, align 8
  %168 = load i64, i64* @mod, align 8
  %169 = shl i64 %167, %168
  %170 = add i64 0, -4993349231097681049
  %171 = sub i64 %170, %167
  %172 = sub i64 %171, -4993349231097681049
  %173 = sub i64 0, %167
  %174 = sub i64 0, %168
  %175 = sub i64 %172, %174
  %176 = add i64 %172, %168
  %177 = sub i64 0, 5207386092679303651
  %178 = sub i64 %177, %167
  %179 = add i64 %178, 5207386092679303651
  %180 = sub i64 0, %167
  %181 = add i64 %179, 6644106853403064545
  %182 = add i64 %181, %168
  %183 = sub i64 %182, 6644106853403064545
  %184 = add i64 %179, %168
  %185 = sub i64 %167, 3828877381908218437
  %186 = sub i64 %185, %168
  %187 = add i64 %186, 3828877381908218437
  %188 = sub i64 %167, %168
  %189 = mul i64 %187, %168
  %190 = shl i64 %167, %168
  %191 = shl i64 %167, %168
  %192 = srem i64 %167, %168
  %193 = load i64, i64* %6, align 8
  %194 = load i64, i64* @mod, align 8
  %195 = sub i64 0, 4163783074438437289
  %196 = sub i64 %195, %193
  %197 = add i64 %196, 4163783074438437289
  %198 = sub i64 0, %193
  %199 = sub i64 0, %197
  %200 = sub i64 0, %194
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, %194
  %204 = shl i64 %193, %194
  %205 = sub i64 0, 6530721173657736060
  %206 = sub i64 %205, %193
  %207 = add i64 %206, 6530721173657736060
  %208 = sub i64 0, %193
  %209 = sub i64 0, %194
  %210 = sub i64 %207, %209
  %211 = add i64 %207, %194
  %212 = srem i64 %193, %194
  %213 = shl i64 %192, %212
  %214 = sub i64 0, 8040494811528910464
  %215 = sub i64 %214, %192
  %216 = add i64 %215, 8040494811528910464
  %217 = sub i64 0, %192
  %218 = sub i64 %216, 7758732907524162213
  %219 = add i64 %218, %212
  %220 = add i64 %219, 7758732907524162213
  %221 = add i64 %216, %212
  %222 = mul nsw i64 %192, %212
  %223 = load i64, i64* @mod, align 8
  %224 = shl i64 %222, %223
  %225 = sub i64 %222, -4859974133070930812
  %226 = sub i64 %225, %223
  %227 = add i64 %226, -4859974133070930812
  %228 = sub i64 %222, %223
  %229 = mul i64 %227, %223
  %230 = sub i64 0, %222
  %231 = add i64 0, %230
  %232 = sub i64 0, %222
  %233 = sub i64 0, %223
  %234 = sub i64 %231, %233
  %235 = add i64 %231, %223
  %236 = sub i64 0, %223
  %237 = add i64 %222, %236
  %238 = sub i64 %222, %223
  %239 = mul i64 %237, %223
  %240 = sub i64 0, %222
  %241 = add i64 0, %240
  %242 = sub i64 0, %222
  %243 = sub i64 0, %241
  %244 = sub i64 0, %223
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, %223
  %248 = shl i64 %222, %223
  %249 = add i64 %222, 6140675812306689068
  %250 = sub i64 %249, %223
  %251 = sub i64 %250, 6140675812306689068
  %252 = sub i64 %222, %223
  %253 = mul i64 %251, %223
  %254 = srem i64 %222, %223
  %255 = load i64, i64* %7, align 8
  %256 = shl i64 %255, 2
  %257 = shl i64 %255, 2
  %258 = sub i64 0, 2
  %259 = add i64 %255, %258
  %260 = sub i64 %255, 2
  %261 = mul i64 %259, 2
  %262 = add i64 %255, 692669565555629151
  %263 = sub i64 %262, 2
  %264 = sub i64 %263, 692669565555629151
  %265 = sub i64 %255, 2
  %266 = mul i64 %264, 2
  %267 = sdiv i64 %255, 2
  %268 = call i64 @_Z5powerxx(i64 %254, i64 %267)
  %269 = shl i64 %166, %268
  %270 = shl i64 %166, %268
  %271 = shl i64 %166, %268
  %272 = mul nsw i64 %166, %268
  %273 = load i64, i64* @mod, align 8
  %274 = sub i64 0, 7617685260791471708
  %275 = sub i64 %274, %272
  %276 = add i64 %275, 7617685260791471708
  %277 = sub i64 0, %272
  %278 = add i64 %276, -6995553301019865446
  %279 = add i64 %278, %273
  %280 = sub i64 %279, -6995553301019865446
  %281 = add i64 %276, %273
  %282 = shl i64 %272, %273
  %283 = srem i64 %272, %273
  store i64 %283, i64* %5, align 8
  store i32 -818697238, i32* %9
  br label %286

; <label>:284:                                    ; preds = %10
  %285 = load i64, i64* %5, align 8
  store i32 968619463, i32* %9
  br label %286

; <label>:286:                                    ; preds = %284, %150, %119, %103, %88, %87, %41, %26, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6choosexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %8, -1270184321266484387
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -1270184321266484387
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %7, %15
  %17 = load i64, i64* @mod, align 8
  %18 = srem i64 %16, %17
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %18, %21
  %23 = load i64, i64* @mod, align 8
  %24 = srem i64 %22, %23
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 178510931, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 178510931, label %19
    i32 1887787042, label %27
    i32 2080603192, label %60
    i32 -404417431, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1887787042, i32 -404417431
  store i32 %26, i32* %15
  br label %159

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 %30, 5320515479316326646
  %33 = add i64 %32, %31
  %34 = add i64 %33, 5320515479316326646
  %35 = add nsw i64 %30, %31
  %36 = sub i64 %34, 1019259936395898647
  %37 = sub i64 %36, 1
  %38 = add i64 %37, 1019259936395898647
  %39 = sub nsw i64 %34, 1
  %40 = load i64, i64* %29, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = call i64 @_Z6choosexx(i64 %38, i64 %42)
  store i64 %44, i64* %3
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, -1662402926
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1662402926
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2080603192, i32 -404417431
  store i32 %59, i32* %15
  br label %159

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %3
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  store i64 %0, i64* %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load i64, i64* %63, align 8
  %66 = load i64, i64* %64, align 8
  %67 = shl i64 %65, %66
  %68 = add i64 0, -2100143252367755987
  %69 = sub i64 %68, %65
  %70 = sub i64 %69, -2100143252367755987
  %71 = sub i64 0, %65
  %72 = sub i64 %70, -3876947673079615900
  %73 = add i64 %72, %66
  %74 = add i64 %73, -3876947673079615900
  %75 = add i64 %70, %66
  %76 = shl i64 %65, %66
  %77 = sub i64 0, 5617199148384108682
  %78 = sub i64 %77, %65
  %79 = add i64 %78, 5617199148384108682
  %80 = sub i64 0, %65
  %81 = sub i64 0, %79
  %82 = sub i64 0, %66
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %79, %66
  %86 = sub i64 %65, -1274821473547208169
  %87 = sub i64 %86, %66
  %88 = add i64 %87, -1274821473547208169
  %89 = sub i64 %65, %66
  %90 = mul i64 %88, %66
  %91 = sub i64 %65, -9034883317738265621
  %92 = sub i64 %91, %66
  %93 = add i64 %92, -9034883317738265621
  %94 = sub i64 %65, %66
  %95 = mul i64 %93, %66
  %96 = sub i64 0, %66
  %97 = sub i64 %65, %96
  %98 = add nsw i64 %65, %66
  %99 = add i64 0, -7721499927560658203
  %100 = sub i64 %99, %97
  %101 = sub i64 %100, -7721499927560658203
  %102 = sub i64 0, %97
  %103 = sub i64 0, 1
  %104 = sub i64 %101, %103
  %105 = add i64 %101, 1
  %106 = add i64 0, 4461953670996780944
  %107 = sub i64 %106, %97
  %108 = sub i64 %107, 4461953670996780944
  %109 = sub i64 0, %97
  %110 = sub i64 0, 1
  %111 = sub i64 %108, %110
  %112 = add i64 %108, 1
  %113 = shl i64 %97, 1
  %114 = sub i64 %97, -3837620910050075400
  %115 = sub i64 %114, 1
  %116 = add i64 %115, -3837620910050075400
  %117 = sub i64 %97, 1
  %118 = mul i64 %116, 1
  %119 = add i64 %97, -2060766761700275094
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, -2060766761700275094
  %122 = sub i64 %97, 1
  %123 = mul i64 %121, 1
  %124 = sub i64 %97, -330589569615140194
  %125 = sub i64 %124, 1
  %126 = add i64 %125, -330589569615140194
  %127 = sub nsw i64 %97, 1
  %128 = load i64, i64* %64, align 8
  %129 = add i64 0, 6361148827210718641
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, 6361148827210718641
  %132 = sub i64 0, %128
  %133 = sub i64 0, %131
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 1
  %138 = sub i64 %128, -3631462405707808867
  %139 = sub i64 %138, 1
  %140 = add i64 %139, -3631462405707808867
  %141 = sub i64 %128, 1
  %142 = mul i64 %140, 1
  %143 = sub i64 0, 1
  %144 = add i64 %128, %143
  %145 = sub i64 %128, 1
  %146 = mul i64 %144, 1
  %147 = sub i64 0, %128
  %148 = add i64 0, %147
  %149 = sub i64 0, %128
  %150 = add i64 %148, -1245889673948702355
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -1245889673948702355
  %153 = add i64 %148, 1
  %154 = sub i64 %128, 4036517073951086054
  %155 = sub i64 %154, 1
  %156 = add i64 %155, 4036517073951086054
  %157 = sub nsw i64 %128, 1
  %158 = call i64 @_Z6choosexx(i64 %126, i64 %156)
  store i32 1887787042, i32* %15
  br label %159

; <label>:159:                                    ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 %13, -223453712
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -223453712
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -91600772, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %598
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -91600772, label %27
    i32 -1627470849, label %47
    i32 957236391, label %75
    i32 -43710978, label %76
    i32 2137495269, label %81
    i32 -692755668, label %101
    i32 -450295409, label %110
    i32 -614249505, label %125
    i32 -615619213, label %159
    i32 1644853390, label %160
    i32 -1497723069, label %165
    i32 536820722, label %186
    i32 -1687511263, label %194
    i32 1979913993, label %204
    i32 1809478555, label %220
    i32 -680744292, label %241
    i32 -1414741588, label %244
    i32 1191177554, label %273
    i32 1198285576, label %289
    i32 -1144381324, label %323
    i32 1908704510, label %324
    i32 -1923631654, label %340
    i32 666154965, label %377
    i32 1353084637, label %378
    i32 -558661943, label %394
    i32 -646207204, label %427
    i32 -2052823449, label %430
    i32 1967839302, label %455
    i32 271869889, label %462
    i32 72230347, label %493
    i32 824908760, label %504
    i32 -1964190902, label %513
    i32 -12631638, label %519
    i32 -1725376213, label %528
    i32 -1834088403, label %550
  ]

; <label>:26:                                     ; preds = %24
  br label %598

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
  %46 = select i1 %44, i32 -1627470849, i32 72230347
  store i32 %46, i32* %23
  br label %598

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i64, align 8
  store i64* %54, i64** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  %56 = load volatile i32*, i32** %10
  store i32 0, i32* %56, align 4
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 0), align 16
  %59 = load volatile i32*, i32** %9
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = add i32 %60, -1631459148
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1631459148
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 957236391, i32 72230347
  store i32 %74, i32* %23
  br label %598

; <label>:75:                                     ; preds = %24
  store i32 -43710978, i32* %23
  br label %598

; <label>:76:                                     ; preds = %24
  %77 = load volatile i32*, i32** %9
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 3000000
  %80 = select i1 %79, i32 2137495269, i32 -450295409
  store i32 %80, i32* %23
  br label %598

; <label>:81:                                     ; preds = %24
  %82 = load volatile i32*, i32** %9
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, 739765895
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 739765895
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %90, %93
  %95 = load i64, i64* @mod, align 8
  %96 = srem i64 %94, %95
  %97 = load volatile i32*, i32** %9
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %99
  store i64 %96, i64* %100, align 8
  store i32 -692755668, i32* %23
  br label %598

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32*, i32** %9
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = load volatile i32*, i32** %9
  store i32 %107, i32* %109, align 4
  store i32 -43710978, i32* %23
  br label %598

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* @x.19
  %112 = load i32, i32* @y.20
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -614249505, i32 824908760
  store i32 %124, i32* %23
  br label %598

; <label>:125:                                    ; preds = %24
  %126 = load i64, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 3000000), align 16
  %127 = load i64, i64* @mod, align 8
  %128 = sub i64 0, 2
  %129 = add i64 %127, %128
  %130 = sub nsw i64 %127, 2
  %131 = call i64 @_Z5powerxx(i64 %126, i64 %129)
  store i64 %131, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 3000000), align 16
  %132 = load volatile i64*, i64** %8
  store i64 2999999, i64* %132, align 8
  %133 = load i32, i32* @x.19
  %134 = load i32, i32* @y.20
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -615619213, i32 824908760
  store i32 %158, i32* %23
  br label %598

; <label>:159:                                    ; preds = %24
  store i32 1644853390, i32* %23
  br label %598

; <label>:160:                                    ; preds = %24
  %161 = load volatile i64*, i64** %8
  %162 = load i64, i64* %161, align 8
  %163 = icmp sge i64 %162, 0
  %164 = select i1 %163, i32 -1497723069, i32 -1687511263
  store i32 %164, i32* %23
  br label %598

; <label>:165:                                    ; preds = %24
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, 1
  %173 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %171
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, 1
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, 1
  %180 = mul nsw i64 %174, %178
  %181 = load i64, i64* @mod, align 8
  %182 = srem i64 %180, %181
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %184
  store i64 %182, i64* %185, align 8
  store i32 536820722, i32* %23
  br label %598

; <label>:186:                                    ; preds = %24
  %187 = load volatile i64*, i64** %8
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 %188, 4169480954059230474
  %190 = add i64 %189, -1
  %191 = add i64 %190, 4169480954059230474
  %192 = add nsw i64 %188, -1
  %193 = load volatile i64*, i64** %8
  store i64 %191, i64* %193, align 8
  store i32 1644853390, i32* %23
  br label %598

; <label>:194:                                    ; preds = %24
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %196 = load i64, i64* %195, align 8
  %197 = trunc i64 %196 to i32
  %198 = load volatile i32*, i32** %7
  store i32 %197, i32* %198, align 4
  %199 = load volatile i64*, i64** %6
  store i64 0, i64* %199, align 8
  %200 = load i64, i64* @m, align 8
  %201 = srem i64 %200, 2
  %202 = trunc i64 %201 to i32
  %203 = load volatile i32*, i32** %5
  store i32 %202, i32* %203, align 4
  store i32 1979913993, i32* %23
  br label %598

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* @x.19
  %206 = load i32, i32* @y.20
  %207 = sub i32 %205, -450722
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -450722
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1809478555, i32 -1964190902
  store i32 %219, i32* %23
  br label %598

; <label>:220:                                    ; preds = %24
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %7
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %222, %224
  store i1 %225, i1* %2
  %226 = load i32, i32* @x.19
  %227 = load i32, i32* @y.20
  %228 = add i32 %226, -11438816
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -11438816
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -680744292, i32 -1964190902
  store i32 %240, i32* %23
  br label %598

; <label>:241:                                    ; preds = %24
  %242 = load volatile i1, i1* %2
  %243 = select i1 %242, i32 -1414741588, i32 1908704510
  store i32 %243, i32* %23
  br label %598

; <label>:244:                                    ; preds = %24
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* @n, align 8
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = call i64 @_Z6choosexx(i64 %247, i64 %250)
  %252 = load i64, i64* @m, align 8
  %253 = mul nsw i64 3, %252
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = sub i64 0, %256
  %258 = add i64 %253, %257
  %259 = sub nsw i64 %253, %256
  %260 = sdiv i64 %258, 2
  %261 = load i64, i64* @n, align 8
  %262 = call i64 @_Z4calcxx(i64 %260, i64 %261)
  %263 = mul nsw i64 %251, %262
  %264 = load i64, i64* @mod, align 8
  %265 = srem i64 %263, %264
  %266 = add i64 %246, -323734072910727937
  %267 = add i64 %266, %265
  %268 = sub i64 %267, -323734072910727937
  %269 = add nsw i64 %246, %265
  %270 = load i64, i64* @mod, align 8
  %271 = srem i64 %268, %270
  %272 = load volatile i64*, i64** %6
  store i64 %271, i64* %272, align 8
  store i32 1191177554, i32* %23
  br label %598

; <label>:273:                                    ; preds = %24
  %274 = load i32, i32* @x.19
  %275 = load i32, i32* @y.20
  %276 = sub i32 %274, 758729355
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 758729355
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1198285576, i32 -12631638
  store i32 %288, i32* %23
  br label %598

; <label>:289:                                    ; preds = %24
  %290 = load volatile i32*, i32** %5
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 2
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 2
  %295 = load volatile i32*, i32** %5
  store i32 %293, i32* %295, align 4
  %296 = load i32, i32* @x.19
  %297 = load i32, i32* @y.20
  %298 = sub i32 %296, -1165450461
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1165450461
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1144381324, i32 -12631638
  store i32 %322, i32* %23
  br label %598

; <label>:323:                                    ; preds = %24
  store i32 1979913993, i32* %23
  br label %598

; <label>:324:                                    ; preds = %24
  %325 = load i32, i32* @x.19
  %326 = load i32, i32* @y.20
  %327 = sub i32 %325, -1137544243
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1137544243
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1923631654, i32 -1725376213
  store i32 %339, i32* %23
  br label %598

; <label>:340:                                    ; preds = %24
  %341 = load volatile i64*, i64** %4
  store i64 0, i64* %341, align 8
  %342 = load i64, i64* @m, align 8
  %343 = mul nsw i64 2, %342
  %344 = add i64 %343, 5756561438304174192
  %345 = add i64 %344, 1
  %346 = sub i64 %345, 5756561438304174192
  %347 = add nsw i64 %343, 1
  %348 = trunc i64 %346 to i32
  %349 = load volatile i32*, i32** %3
  store i32 %348, i32* %349, align 4
  %350 = load i32, i32* @x.19
  %351 = load i32, i32* @y.20
  %352 = sub i32 %350, -1333003245
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1333003245
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 666154965, i32 -1725376213
  store i32 %376, i32* %23
  br label %598

; <label>:377:                                    ; preds = %24
  store i32 1353084637, i32* %23
  br label %598

; <label>:378:                                    ; preds = %24
  %379 = load i32, i32* @x.19
  %380 = load i32, i32* @y.20
  %381 = add i32 %379, -250296109
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -250296109
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -558661943, i32 -1834088403
  store i32 %393, i32* %23
  br label %598

; <label>:394:                                    ; preds = %24
  %395 = load volatile i32*, i32** %3
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = load i64, i64* @m, align 8
  %399 = mul nsw i64 3, %398
  %400 = icmp sle i64 %397, %399
  store i1 %400, i1* %1
  %401 = load i32, i32* @x.19
  %402 = load i32, i32* @y.20
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -646207204, i32 -1834088403
  store i32 %426, i32* %23
  br label %598

; <label>:427:                                    ; preds = %24
  %428 = load volatile i1, i1* %1
  %429 = select i1 %428, i32 -2052823449, i32 271869889
  store i32 %429, i32* %23
  br label %598

; <label>:430:                                    ; preds = %24
  %431 = load volatile i64*, i64** %4
  %432 = load i64, i64* %431, align 8
  %433 = load i64, i64* @m, align 8
  %434 = mul nsw i64 3, %433
  %435 = load volatile i32*, i32** %3
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = sub i64 %434, -2315916590268084310
  %439 = sub i64 %438, %437
  %440 = add i64 %439, -2315916590268084310
  %441 = sub nsw i64 %434, %437
  %442 = load i64, i64* @n, align 8
  %443 = add i64 %442, 8100591260722047877
  %444 = sub i64 %443, 1
  %445 = sub i64 %444, 8100591260722047877
  %446 = sub nsw i64 %442, 1
  %447 = call i64 @_Z4calcxx(i64 %440, i64 %445)
  %448 = sub i64 %432, -3982960688256158815
  %449 = add i64 %448, %447
  %450 = add i64 %449, -3982960688256158815
  %451 = add nsw i64 %432, %447
  %452 = load i64, i64* @mod, align 8
  %453 = srem i64 %450, %452
  %454 = load volatile i64*, i64** %4
  store i64 %453, i64* %454, align 8
  store i32 1967839302, i32* %23
  br label %598

; <label>:455:                                    ; preds = %24
  %456 = load volatile i32*, i32** %3
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  %461 = load volatile i32*, i32** %3
  store i32 %459, i32* %461, align 4
  store i32 1353084637, i32* %23
  br label %598

; <label>:462:                                    ; preds = %24
  %463 = load volatile i64*, i64** %4
  %464 = load i64, i64* %463, align 8
  %465 = load i64, i64* @n, align 8
  %466 = mul nsw i64 %464, %465
  %467 = load i64, i64* @mod, align 8
  %468 = srem i64 %466, %467
  %469 = load volatile i64*, i64** %4
  store i64 %468, i64* %469, align 8
  %470 = load volatile i64*, i64** %6
  %471 = load i64, i64* %470, align 8
  %472 = load volatile i64*, i64** %4
  %473 = load i64, i64* %472, align 8
  %474 = sub i64 0, %473
  %475 = add i64 %471, %474
  %476 = sub nsw i64 %471, %473
  %477 = load i64, i64* @mod, align 8
  %478 = srem i64 %475, %477
  %479 = load i64, i64* @mod, align 8
  %480 = add i64 %478, 3350733806619685549
  %481 = add i64 %480, %479
  %482 = sub i64 %481, 3350733806619685549
  %483 = add nsw i64 %478, %479
  %484 = load i64, i64* @mod, align 8
  %485 = srem i64 %482, %484
  %486 = load volatile i64*, i64** %6
  store i64 %485, i64* %486, align 8
  %487 = load volatile i64*, i64** %6
  %488 = load i64, i64* %487, align 8
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %491 = load volatile i32*, i32** %10
  %492 = load i32, i32* %491, align 4
  ret i32 %492

; <label>:493:                                    ; preds = %24
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i64, align 8
  %497 = alloca i32, align 4
  %498 = alloca i64, align 8
  %499 = alloca i32, align 4
  %500 = alloca i64, align 8
  %501 = alloca i32, align 4
  store i32 0, i32* %494, align 4
  %502 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %503 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %502, i64* dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %495, align 4
  store i32 -1627470849, i32* %23
  br label %598

; <label>:504:                                    ; preds = %24
  %505 = load i64, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 3000000), align 16
  %506 = load i64, i64* @mod, align 8
  %507 = shl i64 %506, 2
  %508 = sub i64 0, 2
  %509 = add i64 %506, %508
  %510 = sub nsw i64 %506, 2
  %511 = call i64 @_Z5powerxx(i64 %505, i64 %509)
  store i64 %511, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 3000000), align 16
  %512 = load volatile i64*, i64** %8
  store i64 2999999, i64* %512, align 8
  store i32 -614249505, i32* %23
  br label %598

; <label>:513:                                    ; preds = %24
  %514 = load volatile i32*, i32** %5
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %7
  %517 = load i32, i32* %516, align 4
  %518 = icmp sle i32 %515, %517
  store i32 1809478555, i32* %23
  br label %598

; <label>:519:                                    ; preds = %24
  %520 = load volatile i32*, i32** %5
  %521 = load i32, i32* %520, align 4
  %522 = shl i32 %521, 2
  %523 = add i32 %521, 274327735
  %524 = add i32 %523, 2
  %525 = sub i32 %524, 274327735
  %526 = add nsw i32 %521, 2
  %527 = load volatile i32*, i32** %5
  store i32 %525, i32* %527, align 4
  store i32 1198285576, i32* %23
  br label %598

; <label>:528:                                    ; preds = %24
  %529 = load volatile i64*, i64** %4
  store i64 0, i64* %529, align 8
  %530 = load i64, i64* @m, align 8
  %531 = shl i64 2, %530
  %532 = shl i64 2, %530
  %533 = shl i64 2, %530
  %534 = mul nsw i64 2, %530
  %535 = shl i64 %534, 1
  %536 = add i64 %534, 6233599389298489948
  %537 = sub i64 %536, 1
  %538 = sub i64 %537, 6233599389298489948
  %539 = sub i64 %534, 1
  %540 = mul i64 %538, 1
  %541 = shl i64 %534, 1
  %542 = shl i64 %534, 1
  %543 = sub i64 0, %534
  %544 = sub i64 0, 1
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add nsw i64 %534, 1
  %548 = trunc i64 %546 to i32
  %549 = load volatile i32*, i32** %3
  store i32 %548, i32* %549, align 4
  store i32 -1923631654, i32* %23
  br label %598

; <label>:550:                                    ; preds = %24
  %551 = load volatile i32*, i32** %3
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = load i64, i64* @m, align 8
  %555 = sub i64 3, -3315746761264652822
  %556 = sub i64 %555, %554
  %557 = add i64 %556, -3315746761264652822
  %558 = sub i64 3, %554
  %559 = mul i64 %557, %554
  %560 = sub i64 0, %554
  %561 = add i64 3, %560
  %562 = sub i64 3, %554
  %563 = mul i64 %561, %554
  %564 = sub i64 0, 4170711873990581004
  %565 = sub i64 %564, 3
  %566 = add i64 %565, 4170711873990581004
  %567 = sub i64 0, 3
  %568 = add i64 %566, 9096183631417632618
  %569 = add i64 %568, %554
  %570 = sub i64 %569, 9096183631417632618
  %571 = add i64 %566, %554
  %572 = sub i64 0, 3
  %573 = add i64 0, %572
  %574 = sub i64 0, 3
  %575 = add i64 %573, 7605606848065899525
  %576 = add i64 %575, %554
  %577 = sub i64 %576, 7605606848065899525
  %578 = add i64 %573, %554
  %579 = sub i64 0, 3
  %580 = add i64 0, %579
  %581 = sub i64 0, 3
  %582 = add i64 %580, -7648882042531334620
  %583 = add i64 %582, %554
  %584 = sub i64 %583, -7648882042531334620
  %585 = add i64 %580, %554
  %586 = shl i64 3, %554
  %587 = sub i64 0, 1945452679918335606
  %588 = sub i64 %587, 3
  %589 = add i64 %588, 1945452679918335606
  %590 = sub i64 0, 3
  %591 = sub i64 %589, -5452681470881352890
  %592 = add i64 %591, %554
  %593 = add i64 %592, -5452681470881352890
  %594 = add i64 %589, %554
  %595 = shl i64 3, %554
  %596 = mul nsw i64 3, %554
  %597 = icmp sle i64 %553, %596
  store i32 -558661943, i32* %23
  br label %598

; <label>:598:                                    ; preds = %550, %528, %519, %513, %504, %493, %455, %430, %427, %394, %378, %377, %340, %324, %323, %289, %273, %244, %241, %220, %204, %194, %186, %165, %160, %159, %125, %110, %101, %81, %76, %75, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 283861444, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 283861444, label %17
    i32 -366043881, label %22
    i32 -385659355, label %24
    i32 -888990699, label %26
    i32 -906878000, label %41
    i32 -1872662967, label %70
    i32 1907231963, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -366043881, i32 -385659355
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -888990699, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -888990699, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -906878000, i32 1907231963
  store i32 %40, i32* %13
  br label %74

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = add i32 %43, -303669239
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -303669239
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1872662967, i32 1907231963
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -906878000, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %41, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767836803.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
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
  store i32 1792192150, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1792192150, label %16
    i32 1599298282, label %24
    i32 545715, label %52
    i32 -1290003184, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1599298282, i32 -1290003184
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = add i32 %25, 1251073988
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1251073988
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 545715, i32 -1290003184
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1599298282, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
