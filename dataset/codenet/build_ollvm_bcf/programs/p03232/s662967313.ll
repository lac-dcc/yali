; ModuleID = 'Project_CodeNet_C++1400/p03232/s662967313.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s662967313.cpp"
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
@N = global i64 0, align 8
@F = global [210010 x i64] zeroinitializer, align 16
@Finv = global [210010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662967313.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6squarex(i64) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %11, align 8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %26, align 8
  %29 = sub i64 %27, %28
  %30 = mul i64 %29, %28
  %31 = sub i64 %27, %28
  %32 = mul i64 %31, %28
  %33 = shl i64 %27, %28
  %34 = sub i64 0, %27
  %35 = add i64 %34, %28
  %36 = sub i64 %27, %28
  %37 = mul i64 %36, %28
  %38 = sub i64 0, %27
  %39 = add i64 %38, %28
  %40 = sub i64 %27, %28
  %41 = mul i64 %40, %28
  %42 = mul nsw i64 %27, %28
  %43 = sub i64 0, %42
  %44 = add i64 %43, 1000000007
  %45 = shl i64 %42, 1000000007
  %46 = sub i64 %42, 1000000007
  %47 = mul i64 %46, 1000000007
  %48 = srem i64 %42, 1000000007
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %73

; <label>:11:                                     ; preds = %2, %73
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %73

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i64 1, i64* %12, align 8
  br label %71

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %27, %79
  %37 = load i64, i64* %14, align 8
  %38 = icmp eq i64 %37, 1
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %51

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %13, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %12, align 8
  br label %71

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %14, align 8
  %53 = srem i64 %52, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %13, align 8
  %57 = load i64, i64* %14, align 8
  %58 = sdiv i64 %57, 2
  %59 = call i64 @_Z5powerxx(i64 %56, i64 %58)
  %60 = call i64 @_Z6squarex(i64 %59)
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %12, align 8
  br label %71

; <label>:62:                                     ; preds = %51
  %63 = load i64, i64* %13, align 8
  %64 = load i64, i64* %14, align 8
  %65 = sdiv i64 %64, 2
  %66 = call i64 @_Z5powerxx(i64 %63, i64 %65)
  %67 = call i64 @_Z6squarex(i64 %66)
  %68 = load i64, i64* %13, align 8
  %69 = mul nsw i64 %67, %68
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %12, align 8
  br label %71

; <label>:71:                                     ; preds = %62, %55, %48, %26
  %72 = load i64, i64* %12, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %11, %2
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  store i64 %0, i64* %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, 0
  br label %11

; <label>:79:                                     ; preds = %36, %27
  %80 = load i64, i64* %14, align 8
  %81 = icmp eq i64 %80, 1
  br label %36
}

; Function Attrs: noinline uwtable
define i64 @_Z3Divxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z5powerxx(i64 %6, i64 1000000005)
  %8 = call i64 @_Z3Mulxx(i64 %5, i64 %7)
  %9 = srem i64 %8, 1000000007
  ret i64 %9
}

; Function Attrs: noinline uwtable
define void @_Z4factv() #0 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([210010 x i64], [210010 x i64]* @F, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([210010 x i64], [210010 x i64]* @Finv, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %54, %0
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = load i64, i64* %1, align 8
  %13 = icmp sle i64 %12, 210000
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %58

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %57

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %23, %61
  %33 = load i64, i64* %1, align 8
  %34 = load i64, i64* %1, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds [210010 x i64], [210010 x i64]* @F, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_Z3Mulxx(i64 %33, i64 %37)
  %39 = load i64, i64* %1, align 8
  %40 = getelementptr inbounds [210010 x i64], [210010 x i64]* @F, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  %41 = load i64, i64* %1, align 8
  %42 = call i64 @_Z5powerxx(i64 %41, i64 1000000005)
  %43 = load i64, i64* %1, align 8
  %44 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %32
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %1, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %1, align 8
  br label %2

; <label>:57:                                     ; preds = %22
  ret void

; <label>:58:                                     ; preds = %11, %2
  %59 = load i64, i64* %1, align 8
  %60 = icmp sle i64 %59, 210000
  br label %11

; <label>:61:                                     ; preds = %32, %23
  %62 = load i64, i64* %1, align 8
  %63 = load i64, i64* %1, align 8
  %64 = sub i64 0, %63
  %65 = add i64 %64, 1
  %66 = sub i64 %63, 1
  %67 = mul i64 %66, 1
  %68 = shl i64 %63, 1
  %69 = sub nsw i64 %63, 1
  %70 = getelementptr inbounds [210010 x i64], [210010 x i64]* @F, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = call i64 @_Z3Mulxx(i64 %62, i64 %71)
  %73 = load i64, i64* %1, align 8
  %74 = getelementptr inbounds [210010 x i64], [210010 x i64]* @F, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  %75 = load i64, i64* %1, align 8
  %76 = call i64 @_Z5powerxx(i64 %75, i64 1000000005)
  %77 = load i64, i64* %1, align 8
  %78 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  br label %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %110

; <label>:9:                                      ; preds = %0, %110
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [200010 x i64], align 16
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  call void @_Z4factv()
  store i64 2, i64* %11, align 8
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %110

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %67, %32
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %125

; <label>:42:                                     ; preds = %33, %125
  %43 = load i64, i64* %11, align 8
  %44 = load i64, i64* @N, align 8
  %45 = icmp sle i64 %43, %44
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %125

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %70

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %11, align 8
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %58, %62
  %64 = srem i64 %63, 1000000007
  %65 = load i64, i64* %11, align 8
  %66 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %55
  %68 = load i64, i64* %11, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %11, align 8
  br label %33

; <label>:70:                                     ; preds = %54
  store i64 0, i64* %12, align 8
  store i64 1, i64* %14, align 8
  br label %71

; <label>:71:                                     ; preds = %98, %70
  %72 = load i64, i64* %14, align 8
  %73 = load i64, i64* @N, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %14, align 8
  %77 = getelementptr inbounds [200010 x i64], [200010 x i64]* %13, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %77)
  %79 = load i64, i64* %12, align 8
  %80 = load i64, i64* %14, align 8
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* %13, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %14, align 8
  %84 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* @N, align 8
  %87 = load i64, i64* %14, align 8
  %88 = sub nsw i64 %86, %87
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %85, %91
  %93 = sub nsw i64 %92, 1
  %94 = mul nsw i64 %82, %93
  %95 = add nsw i64 %79, %94
  %96 = add nsw i64 %95, 1000000007
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %12, align 8
  br label %98

; <label>:98:                                     ; preds = %75
  %99 = load i64, i64* %14, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %14, align 8
  br label %71

; <label>:101:                                    ; preds = %71
  %102 = load i64, i64* %12, align 8
  %103 = load i64, i64* @N, align 8
  %104 = getelementptr inbounds [210010 x i64], [210010 x i64]* @F, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %102, %105
  %107 = srem i64 %106, 1000000007
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:110:                                    ; preds = %9, %0
  %111 = alloca i32, align 4
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca [200010 x i64], align 16
  %115 = alloca i64, align 8
  store i32 0, i32* %111, align 4
  %116 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %119
  %121 = bitcast i8* %120 to %"class.std::basic_ios"*
  %122 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %121, %"class.std::basic_ostream"* null)
  %123 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  call void @_Z4factv()
  store i64 2, i64* %112, align 8
  br label %9

; <label>:125:                                    ; preds = %42, %33
  %126 = load i64, i64* %11, align 8
  %127 = load i64, i64* @N, align 8
  %128 = icmp sle i64 %126, %127
  br label %42
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662967313.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
