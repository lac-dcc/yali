; ModuleID = 'Project_CodeNet_C++1400/p02715/s540248238.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s540248238.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@gc = global [100005 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540248238.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z2fpxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %71

; <label>:18:                                     ; preds = %9, %71
  store i64 1, i64* %3, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %18
  br label %69

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %72

; <label>:37:                                     ; preds = %28, %72
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sdiv i64 %39, 2
  %41 = call i64 @_Z2fpxx(i64 %38, i64 %40)
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* @mod, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %5, align 8
  %48 = srem i64 %47, 2
  %49 = icmp ne i64 %48, 0
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %37
  br i1 %49, label %59, label %67

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* @mod, align 8
  %63 = srem i64 %61, %62
  %64 = mul nsw i64 %60, %63
  %65 = load i64, i64* @mod, align 8
  %66 = srem i64 %64, %65
  store i64 %66, i64* %6, align 8
  br label %67

; <label>:67:                                     ; preds = %59, %58
  %68 = load i64, i64* %6, align 8
  store i64 %68, i64* %3, align 8
  br label %69

; <label>:69:                                     ; preds = %67, %27
  %70 = load i64, i64* %3, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %18, %9
  store i64 1, i64* %3, align 8
  br label %18

; <label>:72:                                     ; preds = %37, %28
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 %74, 2
  %76 = mul i64 %75, 2
  %77 = sub i64 0, %74
  %78 = add i64 %77, 2
  %79 = sub i64 0, %74
  %80 = add i64 %79, 2
  %81 = sdiv i64 %74, 2
  %82 = call i64 @_Z2fpxx(i64 %73, i64 %81)
  store i64 %82, i64* %6, align 8
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %6, align 8
  %85 = sub i64 %83, %84
  %86 = mul i64 %85, %84
  %87 = shl i64 %83, %84
  %88 = mul nsw i64 %83, %84
  %89 = load i64, i64* @mod, align 8
  %90 = sub i64 %88, %89
  %91 = mul i64 %90, %89
  %92 = sub i64 0, %88
  %93 = add i64 %92, %89
  %94 = shl i64 %88, %89
  %95 = shl i64 %88, %89
  %96 = shl i64 %88, %89
  %97 = sub i64 %88, %89
  %98 = mul i64 %97, %89
  %99 = shl i64 %88, %89
  %100 = sub i64 0, %88
  %101 = add i64 %100, %89
  %102 = srem i64 %88, %89
  store i64 %102, i64* %6, align 8
  %103 = load i64, i64* %5, align 8
  %104 = shl i64 %103, 2
  %105 = shl i64 %103, 2
  %106 = sub i64 0, %103
  %107 = add i64 %106, 2
  %108 = shl i64 %103, 2
  %109 = srem i64 %103, 2
  %110 = icmp ne i64 %109, 0
  br label %37
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* @k, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sdiv i64 %5, %6
  %8 = load i64, i64* @n, align 8
  %9 = call i64 @_Z2fpxx(i64 %7, i64 %8)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 %13, 2
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %57, %1
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @k, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %63

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %21, %71
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 %37, %34
  store i64 %38, i64* %36, align 8
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* @mod, align 8
  %43 = add nsw i64 %41, %42
  %44 = load i64, i64* @mod, align 8
  %45 = srem i64 %43, %44
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %30
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %2, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, %58
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %4, align 4
  br label %16

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %2, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* @mod, align 8
  %70 = srem i64 %68, %69
  ret i64 %70

; <label>:71:                                     ; preds = %30, %21
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %78
  %80 = add i64 %79, %75
  %81 = sub i64 0, %78
  %82 = add i64 %81, %75
  %83 = shl i64 %78, %75
  %84 = sub i64 %78, %75
  %85 = mul i64 %84, %75
  %86 = shl i64 %78, %75
  %87 = sub nsw i64 %78, %75
  store i64 %87, i64* %77, align 8
  %88 = load i64, i64* %2, align 8
  %89 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* @mod, align 8
  %92 = sub i64 %90, %91
  %93 = mul i64 %92, %91
  %94 = add nsw i64 %90, %91
  %95 = load i64, i64* @mod, align 8
  %96 = sub i64 0, %94
  %97 = add i64 %96, %95
  %98 = sub i64 0, %94
  %99 = add i64 %98, %95
  %100 = sub i64 0, %94
  %101 = add i64 %100, %95
  %102 = sub i64 0, %94
  %103 = add i64 %102, %95
  %104 = shl i64 %94, %95
  %105 = srem i64 %94, %95
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  br label %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %0, %77
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) @k)
  %29 = load i64, i64* @k, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %72, %39
  %41 = load i32, i32* %11, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @_Z5solvex(i64 %45)
  %47 = load i64, i64* @ans, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* @ans, align 8
  %49 = load i64, i64* @mod, align 8
  %50 = load i64, i64* @ans, align 8
  %51 = srem i64 %50, %49
  store i64 %51, i64* @ans, align 8
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %52, %99
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %61
  br label %40

; <label>:73:                                     ; preds = %40
  %74 = load i64, i64* @ans, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %75, i8 signext 10)
  ret i32 0

; <label>:77:                                     ; preds = %9, %0
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 0, i32* %78, align 4
  %80 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %81 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %84
  %86 = bitcast i8* %85 to %"class.std::basic_ios"*
  %87 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %86, %"class.std::basic_ostream"* null)
  %88 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %91
  %93 = bitcast i8* %92 to %"class.std::basic_ios"*
  %94 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %93, %"class.std::basic_ostream"* null)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %95, i64* dereferenceable(8) @k)
  %97 = load i64, i64* @k, align 8
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %79, align 4
  br label %9

; <label>:99:                                     ; preds = %61, %52
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %101, -1
  %103 = sub i32 0, %100
  %104 = add i32 %103, -1
  %105 = add nsw i32 %100, -1
  store i32 %105, i32* %11, align 4
  br label %61
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s540248238.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
