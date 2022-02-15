; ModuleID = 'Project_CodeNet_C++1400/p03232/s558929052.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s558929052.cpp"
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
@inf = global i64 10000000000000000, align 8
@EPS = global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558929052.cpp, i8* null }]
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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sge i64 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %9, %34
  %19 = load i64, i64* %4, align 8
  store i64 %19, i64* %2, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %18
  br label %32

; <label>:29:                                     ; preds = %1
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 1000000007
  store i64 %31, i64* %2, align 8
  br label %32

; <label>:32:                                     ; preds = %29, %28
  %33 = load i64, i64* %2, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %18, %9
  %35 = load i64, i64* %4, align 8
  store i64 %35, i64* %2, align 8
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %69

; <label>:18:                                     ; preds = %9, %69
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %18
  br label %49

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %71

; <label>:38:                                     ; preds = %29, %71
  %39 = load i64, i64* %4, align 8
  store i64 %39, i64* %3, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %28
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %49, %73
  %59 = load i64, i64* %3, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %58
  ret i64 %59

; <label>:69:                                     ; preds = %18, %9
  %70 = load i64, i64* %5, align 8
  store i64 %70, i64* %3, align 8
  br label %18

; <label>:71:                                     ; preds = %38, %29
  %72 = load i64, i64* %4, align 8
  store i64 %72, i64* %3, align 8
  br label %38

; <label>:73:                                     ; preds = %58, %49
  %74 = load i64, i64* %3, align 8
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %9, %33
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %18
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i64, i64* %4, align 8
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %28
  %32 = load i64, i64* %3, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %18, %9
  %34 = load i64, i64* %5, align 8
  store i64 %34, i64* %3, align 8
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3maxxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = call i64 @_Z3modx(i64 %8)
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4hpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %52

; <label>:12:                                     ; preds = %2
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i64, i64* %5, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %6, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %16
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %5, align 8
  br label %13

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %32, %72
  %42 = load i64, i64* %6, align 8
  store i64 %42, i64* %3, align 8
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %51, %11
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %52, %74
  %62 = load i64, i64* %3, align 8
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %61
  ret i64 %62

; <label>:72:                                     ; preds = %41, %32
  %73 = load i64, i64* %6, align 8
  store i64 %73, i64* %3, align 8
  br label %41

; <label>:74:                                     ; preds = %61, %52
  %75 = load i64, i64* %3, align 8
  br label %61
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
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
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = load i64, i64* %2, align 8
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %3, align 8
  %29 = alloca i64, i64 %27, align 16
  store i64 0, i64* %4, align 8
  br label %30

; <label>:30:                                     ; preds = %39, %0
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %2, align 8
  %33 = sub nsw i64 %32, 1
  %34 = icmp sle i64 %31, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds i64, i64* %29, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %4, align 8
  br label %30

; <label>:42:                                     ; preds = %30
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  %45 = alloca i64, i64 %44, align 16
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %46

; <label>:46:                                     ; preds = %73, %42
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %207

; <label>:55:                                     ; preds = %46, %207
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp sle i64 %56, %57
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %207

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %76

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %6, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %5, align 8
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i64, i64* %6, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %6, align 8
  br label %46

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %211

; <label>:85:                                     ; preds = %76, %211
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds i64, i64* %45, i64 1
  store i64 %86, i64* %87, align 8
  store i64 2, i64* %7, align 8
  %88 = load i32, i32* @x.15
  %89 = load i32, i32* @y.16
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %211

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %127, %96
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %2, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.15
  %103 = load i32, i32* @y.16
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %214

; <label>:110:                                    ; preds = %101, %214
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* %7, align 8
  %113 = call i64 @_Z4hpowxx(i64 %112, i64 1000000005)
  %114 = mul nsw i64 %111, %113
  %115 = srem i64 %114, 1000000007
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds i64, i64* %45, i64 %116
  store i64 %115, i64* %117, align 8
  %118 = load i32, i32* @x.15
  %119 = load i32, i32* @y.16
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %214

; <label>:126:                                    ; preds = %110
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %7, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %7, align 8
  br label %97

; <label>:130:                                    ; preds = %97
  %131 = load i64, i64* %2, align 8
  %132 = add nsw i64 %131, 1
  %133 = alloca i64, i64 %132, align 16
  %134 = getelementptr inbounds i64, i64* %133, i64 0
  store i64 0, i64* %134, align 16
  store i64 1, i64* %8, align 8
  br label %135

; <label>:135:                                    ; preds = %169, %130
  %136 = load i64, i64* %8, align 8
  %137 = load i64, i64* %2, align 8
  %138 = icmp sle i64 %136, %137
  br i1 %138, label %139, label %172

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.15
  %141 = load i32, i32* @y.16
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %238

; <label>:148:                                    ; preds = %139, %238
  %149 = load i64, i64* %8, align 8
  %150 = sub nsw i64 %149, 1
  %151 = getelementptr inbounds i64, i64* %133, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds i64, i64* %45, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %152, %155
  %157 = srem i64 %156, 1000000007
  %158 = load i64, i64* %8, align 8
  %159 = getelementptr inbounds i64, i64* %133, i64 %158
  store i64 %157, i64* %159, align 8
  %160 = load i32, i32* @x.15
  %161 = load i32, i32* @y.16
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %238

; <label>:168:                                    ; preds = %148
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %8, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %8, align 8
  br label %135

; <label>:172:                                    ; preds = %135
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %173

; <label>:173:                                    ; preds = %198, %172
  %174 = load i64, i64* %10, align 8
  %175 = load i64, i64* %2, align 8
  %176 = icmp sle i64 %174, %175
  br i1 %176, label %177, label %201

; <label>:177:                                    ; preds = %173
  %178 = load i64, i64* %9, align 8
  %179 = load i64, i64* %10, align 8
  %180 = sub nsw i64 %179, 1
  %181 = getelementptr inbounds i64, i64* %29, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %2, align 8
  %184 = add nsw i64 %183, 1
  %185 = load i64, i64* %10, align 8
  %186 = sub nsw i64 %184, %185
  %187 = getelementptr inbounds i64, i64* %133, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %10, align 8
  %190 = getelementptr inbounds i64, i64* %133, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %188, %191
  %193 = load i64, i64* %5, align 8
  %194 = sub nsw i64 %192, %193
  %195 = mul nsw i64 %182, %194
  %196 = add nsw i64 %178, %195
  %197 = srem i64 %196, 1000000007
  store i64 %197, i64* %9, align 8
  br label %198

; <label>:198:                                    ; preds = %177
  %199 = load i64, i64* %10, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %10, align 8
  br label %173

; <label>:201:                                    ; preds = %173
  %202 = load i64, i64* %9, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %205 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %205)
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %55, %46
  %208 = load i64, i64* %6, align 8
  %209 = load i64, i64* %2, align 8
  %210 = icmp sle i64 %208, %209
  br label %55

; <label>:211:                                    ; preds = %85, %76
  %212 = load i64, i64* %5, align 8
  %213 = getelementptr inbounds i64, i64* %45, i64 1
  store i64 %212, i64* %213, align 8
  store i64 2, i64* %7, align 8
  br label %85

; <label>:214:                                    ; preds = %110, %101
  %215 = load i64, i64* %5, align 8
  %216 = load i64, i64* %7, align 8
  %217 = call i64 @_Z4hpowxx(i64 %216, i64 1000000005)
  %218 = sub i64 0, %215
  %219 = add i64 %218, %217
  %220 = sub i64 %215, %217
  %221 = mul i64 %220, %217
  %222 = sub i64 %215, %217
  %223 = mul i64 %222, %217
  %224 = sub i64 0, %215
  %225 = add i64 %224, %217
  %226 = shl i64 %215, %217
  %227 = shl i64 %215, %217
  %228 = sub i64 %215, %217
  %229 = mul i64 %228, %217
  %230 = mul nsw i64 %215, %217
  %231 = sub i64 %230, 1000000007
  %232 = mul i64 %231, 1000000007
  %233 = sub i64 0, %230
  %234 = add i64 %233, 1000000007
  %235 = srem i64 %230, 1000000007
  %236 = load i64, i64* %7, align 8
  %237 = getelementptr inbounds i64, i64* %45, i64 %236
  store i64 %235, i64* %237, align 8
  br label %110

; <label>:238:                                    ; preds = %148, %139
  %239 = load i64, i64* %8, align 8
  %240 = shl i64 %239, 1
  %241 = sub i64 %239, 1
  %242 = mul i64 %241, 1
  %243 = sub i64 0, %239
  %244 = add i64 %243, 1
  %245 = shl i64 %239, 1
  %246 = shl i64 %239, 1
  %247 = sub i64 %239, 1
  %248 = mul i64 %247, 1
  %249 = sub nsw i64 %239, 1
  %250 = getelementptr inbounds i64, i64* %133, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %8, align 8
  %253 = getelementptr inbounds i64, i64* %45, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, %251
  %256 = add i64 %255, %254
  %257 = add nsw i64 %251, %254
  %258 = sub i64 %257, 1000000007
  %259 = mul i64 %258, 1000000007
  %260 = shl i64 %257, 1000000007
  %261 = sub i64 %257, 1000000007
  %262 = mul i64 %261, 1000000007
  %263 = sub i64 0, %257
  %264 = add i64 %263, 1000000007
  %265 = sub i64 %257, 1000000007
  %266 = mul i64 %265, 1000000007
  %267 = shl i64 %257, 1000000007
  %268 = srem i64 %257, 1000000007
  %269 = load i64, i64* %8, align 8
  %270 = getelementptr inbounds i64, i64* %133, i64 %269
  store i64 %268, i64* %270, align 8
  br label %148
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558929052.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
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
