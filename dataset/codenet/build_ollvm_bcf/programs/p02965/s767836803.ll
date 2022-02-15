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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fsub double %5, %6
  %8 = call double @fabs(double %7) #7
  %9 = fcmp ole double %8, 1.000000e-09
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  br label %34

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %11, %36
  %21 = load double, double* %3, align 8
  %22 = load double, double* %4, align 8
  %23 = fcmp ogt double %21, %22
  %24 = select i1 %23, i32 1, i32 -1
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33, %10
  %35 = phi i32 [ 0, %10 ], [ %24, %33 ]
  ret i32 %35

; <label>:36:                                     ; preds = %20, %11
  %37 = load double, double* %3, align 8
  %38 = load double, double* %4, align 8
  %39 = fcmp ogt double %37, %38
  %40 = select i1 %39, i32 1, i32 -1
  br label %20
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6getBitii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = ashr i32 %14, %15
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 1
  %19 = zext i1 %18 to i32
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i32 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  %32 = load i32, i32* %30, align 4
  %33 = load i32, i32* %31, align 4
  %34 = sub i32 0, %32
  %35 = add i32 %34, %33
  %36 = sub i32 0, %32
  %37 = add i32 %36, %33
  %38 = sub i32 %32, %33
  %39 = mul i32 %38, %33
  %40 = sub i32 0, %32
  %41 = add i32 %40, %33
  %42 = ashr i32 %32, %33
  %43 = shl i32 %42, 1
  %44 = shl i32 %42, 1
  %45 = and i32 %42, 1
  %46 = icmp eq i32 %45, 1
  %47 = zext i1 %46 to i32
  br label %11
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
  %9 = or i64 %5, %8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7setBit0xi(i64, i32) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, i64* %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i64, i64* %12, align 8
  %15 = load i32, i32* %13, align 4
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = xor i64 %17, -1
  %19 = and i64 %14, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store i64 %0, i64* %30, align 8
  store i32 %1, i32* %31, align 4
  %32 = load i64, i64* %30, align 8
  %33 = load i32, i32* %31, align 4
  %34 = zext i32 %33 to i64
  %35 = sub i64 1, %34
  %36 = mul i64 %35, %34
  %37 = sub i64 1, %34
  %38 = mul i64 %37, %34
  %39 = sub i64 1, %34
  %40 = mul i64 %39, %34
  %41 = shl i64 1, %34
  %42 = sub i64 1, %34
  %43 = mul i64 %42, %34
  %44 = shl i64 1, %34
  %45 = shl i64 %44, -1
  %46 = sub i64 %44, -1
  %47 = mul i64 %46, -1
  %48 = sub i64 %44, -1
  %49 = mul i64 %48, -1
  %50 = sub i64 %44, -1
  %51 = mul i64 %50, -1
  %52 = sub i64 %44, -1
  %53 = mul i64 %52, -1
  %54 = xor i64 %44, -1
  %55 = shl i64 %32, %54
  %56 = sub i64 0, %32
  %57 = add i64 %56, %54
  %58 = sub i64 0, %32
  %59 = add i64 %58, %54
  %60 = sub i64 0, %32
  %61 = add i64 %60, %54
  %62 = shl i64 %32, %54
  %63 = sub i64 0, %32
  %64 = add i64 %63, %54
  %65 = sub i64 %32, %54
  %66 = mul i64 %65, %54
  %67 = sub i64 0, %32
  %68 = add i64 %67, %54
  %69 = sub i64 %32, %54
  %70 = mul i64 %69, %54
  %71 = and i64 %32, %54
  br label %11
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
  %8 = xor i32 %5, %7
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: noinline uwtable
define void @_Z2FSv() #0 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %0, %34
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %9
  ret void

; <label>:34:                                     ; preds = %9, %0
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  br label %9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %103

; <label>:11:                                     ; preds = %2, %103
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %103

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %109

; <label>:35:                                     ; preds = %26, %109
  store i64 1, i64* %12, align 8
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %109

; <label>:44:                                     ; preds = %35
  br label %101

; <label>:45:                                     ; preds = %25
  %46 = load i64, i64* %14, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %86

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %110

; <label>:58:                                     ; preds = %49, %110
  %59 = load i64, i64* %13, align 8
  %60 = load i64, i64* @mod, align 8
  %61 = srem i64 %59, %60
  %62 = load i64, i64* %13, align 8
  %63 = load i64, i64* @mod, align 8
  %64 = srem i64 %62, %63
  %65 = load i64, i64* %13, align 8
  %66 = load i64, i64* @mod, align 8
  %67 = srem i64 %65, %66
  %68 = mul nsw i64 %64, %67
  %69 = load i64, i64* @mod, align 8
  %70 = srem i64 %68, %69
  %71 = load i64, i64* %14, align 8
  %72 = sdiv i64 %71, 2
  %73 = call i64 @_Z5powerxx(i64 %70, i64 %72)
  %74 = mul nsw i64 %61, %73
  %75 = load i64, i64* @mod, align 8
  %76 = srem i64 %74, %75
  store i64 %76, i64* %12, align 8
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %58
  br label %101

; <label>:86:                                     ; preds = %45
  %87 = load i64, i64* %13, align 8
  %88 = load i64, i64* @mod, align 8
  %89 = srem i64 %87, %88
  %90 = load i64, i64* %13, align 8
  %91 = load i64, i64* @mod, align 8
  %92 = srem i64 %90, %91
  %93 = mul nsw i64 %89, %92
  %94 = load i64, i64* @mod, align 8
  %95 = srem i64 %93, %94
  %96 = load i64, i64* %14, align 8
  %97 = sdiv i64 %96, 2
  %98 = call i64 @_Z5powerxx(i64 %95, i64 %97)
  %99 = load i64, i64* @mod, align 8
  %100 = srem i64 %98, %99
  store i64 %100, i64* %12, align 8
  br label %101

; <label>:101:                                    ; preds = %86, %85, %44
  %102 = load i64, i64* %12, align 8
  ret i64 %102

; <label>:103:                                    ; preds = %11, %2
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  store i64 %0, i64* %105, align 8
  store i64 %1, i64* %106, align 8
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 0
  br label %11

; <label>:109:                                    ; preds = %35, %26
  store i64 1, i64* %12, align 8
  br label %35

; <label>:110:                                    ; preds = %58, %49
  %111 = load i64, i64* %13, align 8
  %112 = load i64, i64* @mod, align 8
  %113 = sub i64 0, %111
  %114 = add i64 %113, %112
  %115 = shl i64 %111, %112
  %116 = sub i64 0, %111
  %117 = add i64 %116, %112
  %118 = sub i64 0, %111
  %119 = add i64 %118, %112
  %120 = sub i64 0, %111
  %121 = add i64 %120, %112
  %122 = srem i64 %111, %112
  %123 = load i64, i64* %13, align 8
  %124 = load i64, i64* @mod, align 8
  %125 = sub i64 %123, %124
  %126 = mul i64 %125, %124
  %127 = sub i64 0, %123
  %128 = add i64 %127, %124
  %129 = srem i64 %123, %124
  %130 = load i64, i64* %13, align 8
  %131 = load i64, i64* @mod, align 8
  %132 = sub i64 %130, %131
  %133 = mul i64 %132, %131
  %134 = sub i64 %130, %131
  %135 = mul i64 %134, %131
  %136 = sub i64 0, %130
  %137 = add i64 %136, %131
  %138 = shl i64 %130, %131
  %139 = sub i64 0, %130
  %140 = add i64 %139, %131
  %141 = shl i64 %130, %131
  %142 = sub i64 0, %130
  %143 = add i64 %142, %131
  %144 = shl i64 %130, %131
  %145 = srem i64 %130, %131
  %146 = sub i64 %129, %145
  %147 = mul i64 %146, %145
  %148 = sub i64 %129, %145
  %149 = mul i64 %148, %145
  %150 = sub i64 %129, %145
  %151 = mul i64 %150, %145
  %152 = shl i64 %129, %145
  %153 = shl i64 %129, %145
  %154 = shl i64 %129, %145
  %155 = mul nsw i64 %129, %145
  %156 = load i64, i64* @mod, align 8
  %157 = shl i64 %155, %156
  %158 = shl i64 %155, %156
  %159 = sub i64 %155, %156
  %160 = mul i64 %159, %156
  %161 = sub i64 0, %155
  %162 = add i64 %161, %156
  %163 = srem i64 %155, %156
  %164 = load i64, i64* %14, align 8
  %165 = sub i64 0, %164
  %166 = add i64 %165, 2
  %167 = sub i64 0, %164
  %168 = add i64 %167, 2
  %169 = sub i64 0, %164
  %170 = add i64 %169, 2
  %171 = sub i64 %164, 2
  %172 = mul i64 %171, 2
  %173 = sdiv i64 %164, 2
  %174 = call i64 @_Z5powerxx(i64 %163, i64 %173)
  %175 = sub i64 0, %122
  %176 = add i64 %175, %174
  %177 = sub i64 %122, %174
  %178 = mul i64 %177, %174
  %179 = shl i64 %122, %174
  %180 = sub i64 0, %122
  %181 = add i64 %180, %174
  %182 = sub i64 0, %122
  %183 = add i64 %182, %174
  %184 = shl i64 %122, %174
  %185 = shl i64 %122, %174
  %186 = mul nsw i64 %122, %174
  %187 = load i64, i64* @mod, align 8
  %188 = shl i64 %186, %187
  %189 = sub i64 0, %186
  %190 = add i64 %189, %187
  %191 = sub i64 %186, %187
  %192 = mul i64 %191, %187
  %193 = shl i64 %186, %187
  %194 = sub i64 0, %186
  %195 = add i64 %194, %187
  %196 = shl i64 %186, %187
  %197 = srem i64 %186, %187
  store i64 %197, i64* %12, align 8
  br label %58
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
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = load i64, i64* @mod, align 8
  %15 = srem i64 %13, %14
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %15, %18
  %20 = load i64, i64* @mod, align 8
  %21 = srem i64 %19, %20
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %9, 1
  %11 = call i64 @_Z6choosexx(i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %28, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 3000000
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = load i64, i64* @mod, align 8
  %24 = srem i64 %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %260

; <label>:40:                                     ; preds = %31, %260
  %41 = load i64, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 3000000), align 16
  %42 = load i64, i64* @mod, align 8
  %43 = sub nsw i64 %42, 2
  %44 = call i64 @_Z5powerxx(i64 %41, i64 %43)
  store i64 %44, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 3000000), align 16
  store i64 2999999, i64* %3, align 8
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %260

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %87, %53
  %55 = load i64, i64* %3, align 8
  %56 = icmp sge i64 %55, 0
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %268

; <label>:66:                                     ; preds = %57, %268
  %67 = load i64, i64* %3, align 8
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %3, align 8
  %72 = add nsw i64 %71, 1
  %73 = mul nsw i64 %70, %72
  %74 = load i64, i64* @mod, align 8
  %75 = srem i64 %73, %74
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  %78 = load i32, i32* @x.19
  %79 = load i32, i32* @y.20
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %268

; <label>:86:                                     ; preds = %66
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %3, align 8
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %3, align 8
  br label %54

; <label>:90:                                     ; preds = %54
  %91 = load i32, i32* @x.19
  %92 = load i32, i32* @y.20
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %294

; <label>:99:                                     ; preds = %90, %294
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %101 = load i64, i64* %100, align 8
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %103 = load i64, i64* @m, align 8
  %104 = srem i64 %103, 2
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* @x.19
  %107 = load i32, i32* @y.20
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %294

; <label>:114:                                    ; preds = %99
  br label %115

; <label>:115:                                    ; preds = %195, %114
  %116 = load i32, i32* @x.19
  %117 = load i32, i32* @y.20
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %308

; <label>:124:                                    ; preds = %115, %308
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %125, %126
  %128 = load i32, i32* @x.19
  %129 = load i32, i32* @y.20
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %308

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %196

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.19
  %139 = load i32, i32* @y.20
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %312

; <label>:146:                                    ; preds = %137, %312
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* @n, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = call i64 @_Z6choosexx(i64 %148, i64 %150)
  %152 = load i64, i64* @m, align 8
  %153 = mul nsw i64 3, %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = sub nsw i64 %153, %155
  %157 = sdiv i64 %156, 2
  %158 = load i64, i64* @n, align 8
  %159 = call i64 @_Z4calcxx(i64 %157, i64 %158)
  %160 = mul nsw i64 %151, %159
  %161 = load i64, i64* @mod, align 8
  %162 = srem i64 %160, %161
  %163 = add nsw i64 %147, %162
  %164 = load i64, i64* @mod, align 8
  %165 = srem i64 %163, %164
  store i64 %165, i64* %5, align 8
  %166 = load i32, i32* @x.19
  %167 = load i32, i32* @y.20
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %312

; <label>:174:                                    ; preds = %146
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.19
  %177 = load i32, i32* @y.20
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %388

; <label>:184:                                    ; preds = %175, %388
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 2
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* @x.19
  %188 = load i32, i32* @y.20
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %388

; <label>:195:                                    ; preds = %184
  br label %115

; <label>:196:                                    ; preds = %136
  store i64 0, i64* %7, align 8
  %197 = load i64, i64* @m, align 8
  %198 = mul nsw i64 2, %197
  %199 = add nsw i64 %198, 1
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %238, %196
  %202 = load i32, i32* @x.19
  %203 = load i32, i32* @y.20
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %400

; <label>:210:                                    ; preds = %201, %400
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = load i64, i64* @m, align 8
  %214 = mul nsw i64 3, %213
  %215 = icmp sle i64 %212, %214
  %216 = load i32, i32* @x.19
  %217 = load i32, i32* @y.20
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %400

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %241

; <label>:225:                                    ; preds = %224
  %226 = load i64, i64* %7, align 8
  %227 = load i64, i64* @m, align 8
  %228 = mul nsw i64 3, %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = sub nsw i64 %228, %230
  %232 = load i64, i64* @n, align 8
  %233 = sub nsw i64 %232, 1
  %234 = call i64 @_Z4calcxx(i64 %231, i64 %233)
  %235 = add nsw i64 %226, %234
  %236 = load i64, i64* @mod, align 8
  %237 = srem i64 %235, %236
  store i64 %237, i64* %7, align 8
  br label %238

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  br label %201

; <label>:241:                                    ; preds = %224
  %242 = load i64, i64* %7, align 8
  %243 = load i64, i64* @n, align 8
  %244 = mul nsw i64 %242, %243
  %245 = load i64, i64* @mod, align 8
  %246 = srem i64 %244, %245
  store i64 %246, i64* %7, align 8
  %247 = load i64, i64* %5, align 8
  %248 = load i64, i64* %7, align 8
  %249 = sub nsw i64 %247, %248
  %250 = load i64, i64* @mod, align 8
  %251 = srem i64 %249, %250
  %252 = load i64, i64* @mod, align 8
  %253 = add nsw i64 %251, %252
  %254 = load i64, i64* @mod, align 8
  %255 = srem i64 %253, %254
  store i64 %255, i64* %5, align 8
  %256 = load i64, i64* %5, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* %1, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %40, %31
  %261 = load i64, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 3000000), align 16
  %262 = load i64, i64* @mod, align 8
  %263 = sub i64 0, %262
  %264 = add i64 %263, 2
  %265 = shl i64 %262, 2
  %266 = sub nsw i64 %262, 2
  %267 = call i64 @_Z5powerxx(i64 %261, i64 %266)
  store i64 %267, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 3000000), align 16
  store i64 2999999, i64* %3, align 8
  br label %40

; <label>:268:                                    ; preds = %66, %57
  %269 = load i64, i64* %3, align 8
  %270 = sub i64 0, %269
  %271 = add i64 %270, 1
  %272 = sub i64 %269, 1
  %273 = mul i64 %272, 1
  %274 = add nsw i64 %269, 1
  %275 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* %3, align 8
  %278 = shl i64 %277, 1
  %279 = sub i64 %277, 1
  %280 = mul i64 %279, 1
  %281 = sub i64 0, %277
  %282 = add i64 %281, 1
  %283 = add nsw i64 %277, 1
  %284 = sub i64 %276, %283
  %285 = mul i64 %284, %283
  %286 = sub i64 %276, %283
  %287 = mul i64 %286, %283
  %288 = mul nsw i64 %276, %283
  %289 = load i64, i64* @mod, align 8
  %290 = shl i64 %288, %289
  %291 = srem i64 %288, %289
  %292 = load i64, i64* %3, align 8
  %293 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %292
  store i64 %291, i64* %293, align 8
  br label %66

; <label>:294:                                    ; preds = %99, %90
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %296 = load i64, i64* %295, align 8
  %297 = trunc i64 %296 to i32
  store i32 %297, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %298 = load i64, i64* @m, align 8
  %299 = sub i64 0, %298
  %300 = add i64 %299, 2
  %301 = shl i64 %298, 2
  %302 = sub i64 %298, 2
  %303 = mul i64 %302, 2
  %304 = sub i64 %298, 2
  %305 = mul i64 %304, 2
  %306 = srem i64 %298, 2
  %307 = trunc i64 %306 to i32
  store i32 %307, i32* %6, align 4
  br label %99

; <label>:308:                                    ; preds = %124, %115
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %4, align 4
  %311 = icmp sle i32 %309, %310
  br label %124

; <label>:312:                                    ; preds = %146, %137
  %313 = load i64, i64* %5, align 8
  %314 = load i64, i64* @n, align 8
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = call i64 @_Z6choosexx(i64 %314, i64 %316)
  %318 = load i64, i64* @m, align 8
  %319 = sub i64 0, 3
  %320 = add i64 %319, %318
  %321 = shl i64 3, %318
  %322 = sub i64 0, 3
  %323 = add i64 %322, %318
  %324 = mul nsw i64 3, %318
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = shl i64 %324, %326
  %328 = sub i64 0, %324
  %329 = add i64 %328, %326
  %330 = sub i64 %324, %326
  %331 = mul i64 %330, %326
  %332 = shl i64 %324, %326
  %333 = shl i64 %324, %326
  %334 = sub i64 %324, %326
  %335 = mul i64 %334, %326
  %336 = sub i64 0, %324
  %337 = add i64 %336, %326
  %338 = sub nsw i64 %324, %326
  %339 = shl i64 %338, 2
  %340 = shl i64 %338, 2
  %341 = sub i64 %338, 2
  %342 = mul i64 %341, 2
  %343 = sub i64 0, %338
  %344 = add i64 %343, 2
  %345 = sub i64 %338, 2
  %346 = mul i64 %345, 2
  %347 = sdiv i64 %338, 2
  %348 = load i64, i64* @n, align 8
  %349 = call i64 @_Z4calcxx(i64 %347, i64 %348)
  %350 = shl i64 %317, %349
  %351 = shl i64 %317, %349
  %352 = sub i64 %317, %349
  %353 = mul i64 %352, %349
  %354 = shl i64 %317, %349
  %355 = sub i64 %317, %349
  %356 = mul i64 %355, %349
  %357 = shl i64 %317, %349
  %358 = shl i64 %317, %349
  %359 = mul nsw i64 %317, %349
  %360 = load i64, i64* @mod, align 8
  %361 = shl i64 %359, %360
  %362 = sub i64 %359, %360
  %363 = mul i64 %362, %360
  %364 = sub i64 0, %359
  %365 = add i64 %364, %360
  %366 = shl i64 %359, %360
  %367 = sub i64 %359, %360
  %368 = mul i64 %367, %360
  %369 = srem i64 %359, %360
  %370 = sub i64 0, %313
  %371 = add i64 %370, %369
  %372 = shl i64 %313, %369
  %373 = shl i64 %313, %369
  %374 = sub i64 0, %313
  %375 = add i64 %374, %369
  %376 = sub i64 0, %313
  %377 = add i64 %376, %369
  %378 = add nsw i64 %313, %369
  %379 = load i64, i64* @mod, align 8
  %380 = sub i64 0, %378
  %381 = add i64 %380, %379
  %382 = sub i64 0, %378
  %383 = add i64 %382, %379
  %384 = shl i64 %378, %379
  %385 = sub i64 0, %378
  %386 = add i64 %385, %379
  %387 = srem i64 %378, %379
  store i64 %387, i64* %5, align 8
  br label %146

; <label>:388:                                    ; preds = %184, %175
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 2
  %392 = sub i32 %389, 2
  %393 = mul i32 %392, 2
  %394 = sub i32 0, %389
  %395 = add i32 %394, 2
  %396 = shl i32 %389, 2
  %397 = sub i32 0, %389
  %398 = add i32 %397, 2
  %399 = add nsw i32 %389, 2
  store i32 %399, i32* %6, align 4
  br label %184

; <label>:400:                                    ; preds = %210, %201
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = load i64, i64* @m, align 8
  %404 = sub i64 3, %403
  %405 = mul i64 %404, %403
  %406 = sub i64 0, 3
  %407 = add i64 %406, %403
  %408 = sub i64 3, %403
  %409 = mul i64 %408, %403
  %410 = shl i64 3, %403
  %411 = shl i64 3, %403
  %412 = sub i64 3, %403
  %413 = mul i64 %412, %403
  %414 = mul nsw i64 3, %403
  %415 = icmp sle i64 %402, %414
  br label %210
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767836803.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.23
  %2 = load i32, i32* @y.24
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.23
  %11 = load i32, i32* @y.24
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
