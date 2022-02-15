; ModuleID = 'Project_CodeNet_C++1400/p03340/s990967945.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s990967945.cpp"
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
@inf = global i64 1000000000000000000, align 8
@EPS = global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990967945.cpp, i8* null }]
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
define i64 @_Z3modx(i64) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %1, %52
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %14 = load i64, i64* %12, align 8
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %13, align 8
  %16 = load i64, i64* %13, align 8
  %17 = icmp sge i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %13, align 8
  store i64 %28, i64* %11, align 8
  br label %50

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %29, %68
  %39 = load i64, i64* %13, align 8
  %40 = add nsw i64 %39, 1000000007
  store i64 %40, i64* %11, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = load i64, i64* %11, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %10, %1
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %56 = load i64, i64* %54, align 8
  %57 = sub i64 %56, 1000000007
  %58 = mul i64 %57, 1000000007
  %59 = sub i64 %56, 1000000007
  %60 = mul i64 %59, 1000000007
  %61 = sub i64 %56, 1000000007
  %62 = mul i64 %61, 1000000007
  %63 = sub i64 0, %56
  %64 = add i64 %63, 1000000007
  %65 = srem i64 %56, 1000000007
  store i64 %65, i64* %55, align 8
  %66 = load i64, i64* %55, align 8
  %67 = icmp sge i64 %66, 0
  br label %10

; <label>:68:                                     ; preds = %38, %29
  %69 = load i64, i64* %13, align 8
  %70 = sub i64 0, %69
  %71 = add i64 %70, 1000000007
  %72 = sub i64 %69, 1000000007
  %73 = mul i64 %72, 1000000007
  %74 = sub i64 0, %69
  %75 = add i64 %74, 1000000007
  %76 = add nsw i64 %69, 1000000007
  store i64 %76, i64* %11, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %14, align 8
  store i64 %28, i64* %12, align 8
  br label %31

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %13, align 8
  store i64 %30, i64* %12, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %31, %58
  %41 = load i64, i64* %12, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %40
  ret i64 %41

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load i64, i64* %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp slt i64 %55, %56
  br label %11

; <label>:58:                                     ; preds = %40, %31
  %59 = load i64, i64* %12, align 8
  br label %40
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
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64*, i64** %12, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call i64 @_Z3maxxx(i64 %15, i64 %16)
  %18 = load i64*, i64** %12, align 8
  store i64 %17, i64* %18, align 8
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64*, i64** %29, align 8
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_Z3maxxx(i64 %32, i64 %33)
  %35 = load i64*, i64** %29, align 8
  store i64 %34, i64* %35, align 8
  br label %11
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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %31 = load i64, i64* %2, align 8
  %32 = add nsw i64 %31, 1
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %3, align 8
  %34 = alloca i64, i64 %32, align 16
  store i64 1, i64* %4, align 8
  br label %35

; <label>:35:                                     ; preds = %43, %0
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds i64, i64* %34, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  br label %35

; <label>:46:                                     ; preds = %35
  %47 = load i64, i64* %2, align 8
  %48 = add nsw i64 %47, 3
  %49 = mul nuw i64 21, %48
  %50 = alloca i64, i64 %49, align 16
  store i64 0, i64* %5, align 8
  br label %51

; <label>:51:                                     ; preds = %88, %46
  %52 = load i64, i64* %5, align 8
  %53 = icmp sle i64 %52, 20
  br i1 %53, label %54, label %91

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %356

; <label>:63:                                     ; preds = %54, %356
  %64 = load i64, i64* %5, align 8
  %65 = mul nsw i64 %64, %48
  %66 = getelementptr inbounds i64, i64* %50, i64 %65
  %67 = getelementptr inbounds i64, i64* %66, i64 0
  store i64 -1, i64* %67, align 8
  %68 = load i64, i64* %5, align 8
  %69 = mul nsw i64 %68, %48
  %70 = getelementptr inbounds i64, i64* %50, i64 %69
  %71 = getelementptr inbounds i64, i64* %70, i64 1
  store i64 0, i64* %71, align 8
  %72 = load i64, i64* @inf, align 8
  %73 = load i64, i64* %5, align 8
  %74 = mul nsw i64 %73, %48
  %75 = getelementptr inbounds i64, i64* %50, i64 %74
  %76 = load i64, i64* %2, align 8
  %77 = add nsw i64 %76, 2
  %78 = getelementptr inbounds i64, i64* %75, i64 %77
  store i64 %72, i64* %78, align 8
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %356

; <label>:87:                                     ; preds = %63
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %5, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %5, align 8
  br label %51

; <label>:91:                                     ; preds = %51
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %392

; <label>:100:                                    ; preds = %91, %392
  store i64 0, i64* %6, align 8
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %392

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %216, %109
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %393

; <label>:119:                                    ; preds = %110, %393
  %120 = load i64, i64* %6, align 8
  %121 = icmp sle i64 %120, 20
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %393

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %217

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.13
  %133 = load i32, i32* @y.14
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %396

; <label>:140:                                    ; preds = %131, %396
  store i64 2, i64* %7, align 8
  %141 = load i32, i32* @x.13
  %142 = load i32, i32* @y.14
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %396

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %192, %149
  %151 = load i64, i64* %7, align 8
  %152 = load i64, i64* %2, align 8
  %153 = add nsw i64 %152, 1
  %154 = icmp sle i64 %151, %153
  br i1 %154, label %155, label %195

; <label>:155:                                    ; preds = %150
  %156 = load i64, i64* %7, align 8
  %157 = sub nsw i64 %156, 1
  %158 = getelementptr inbounds i64, i64* %34, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %6, align 8
  %161 = ashr i64 %159, %160
  %162 = and i64 %161, 1
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %178

; <label>:164:                                    ; preds = %155
  %165 = load i64, i64* %6, align 8
  %166 = mul nsw i64 %165, %48
  %167 = getelementptr inbounds i64, i64* %50, i64 %166
  %168 = load i64, i64* %7, align 8
  %169 = sub nsw i64 %168, 1
  %170 = getelementptr inbounds i64, i64* %167, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 1
  %173 = load i64, i64* %6, align 8
  %174 = mul nsw i64 %173, %48
  %175 = getelementptr inbounds i64, i64* %50, i64 %174
  %176 = load i64, i64* %7, align 8
  %177 = getelementptr inbounds i64, i64* %175, i64 %176
  store i64 %172, i64* %177, align 8
  br label %191

; <label>:178:                                    ; preds = %155
  %179 = load i64, i64* %6, align 8
  %180 = mul nsw i64 %179, %48
  %181 = getelementptr inbounds i64, i64* %50, i64 %180
  %182 = load i64, i64* %7, align 8
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds i64, i64* %181, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %6, align 8
  %187 = mul nsw i64 %186, %48
  %188 = getelementptr inbounds i64, i64* %50, i64 %187
  %189 = load i64, i64* %7, align 8
  %190 = getelementptr inbounds i64, i64* %188, i64 %189
  store i64 %185, i64* %190, align 8
  br label %191

; <label>:191:                                    ; preds = %178, %164
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i64, i64* %7, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %7, align 8
  br label %150

; <label>:195:                                    ; preds = %150
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.13
  %198 = load i32, i32* @y.14
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %397

; <label>:205:                                    ; preds = %196, %397
  %206 = load i64, i64* %6, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %6, align 8
  %208 = load i32, i32* @x.13
  %209 = load i32, i32* @y.14
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %397

; <label>:216:                                    ; preds = %205
  br label %110

; <label>:217:                                    ; preds = %130
  %218 = load i32, i32* @x.13
  %219 = load i32, i32* @y.14
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %405

; <label>:226:                                    ; preds = %217, %405
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %227 = load i32, i32* @x.13
  %228 = load i32, i32* @y.14
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %405

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %347, %235
  %237 = load i64, i64* %9, align 8
  %238 = load i64, i64* %2, align 8
  %239 = icmp sle i64 %237, %238
  br i1 %239, label %240, label %350

; <label>:240:                                    ; preds = %236
  %241 = load i64, i64* %2, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %243

; <label>:243:                                    ; preds = %342, %240
  %244 = load i32, i32* @x.13
  %245 = load i32, i32* @y.14
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %406

; <label>:252:                                    ; preds = %243, %406
  %253 = load i64, i64* %11, align 8
  %254 = icmp sle i64 %253, 20
  %255 = load i32, i32* @x.13
  %256 = load i32, i32* @y.14
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %406

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %343

; <label>:264:                                    ; preds = %263
  %265 = load i64, i64* %9, align 8
  store i64 %265, i64* %12, align 8
  %266 = load i64, i64* %2, align 8
  %267 = add nsw i64 %266, 2
  store i64 %267, i64* %13, align 8
  br label %268

; <label>:268:                                    ; preds = %314, %264
  %269 = load i64, i64* %13, align 8
  %270 = load i64, i64* %12, align 8
  %271 = sub nsw i64 %269, %270
  %272 = icmp sgt i64 %271, 1
  br i1 %272, label %273, label %315

; <label>:273:                                    ; preds = %268
  %274 = load i64, i64* %12, align 8
  %275 = load i64, i64* %13, align 8
  %276 = add nsw i64 %274, %275
  %277 = sdiv i64 %276, 2
  store i64 %277, i64* %14, align 8
  %278 = load i64, i64* %11, align 8
  %279 = mul nsw i64 %278, %48
  %280 = getelementptr inbounds i64, i64* %50, i64 %279
  %281 = load i64, i64* %14, align 8
  %282 = getelementptr inbounds i64, i64* %280, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %11, align 8
  %285 = mul nsw i64 %284, %48
  %286 = getelementptr inbounds i64, i64* %50, i64 %285
  %287 = load i64, i64* %9, align 8
  %288 = getelementptr inbounds i64, i64* %286, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, 2
  %291 = icmp sge i64 %283, %290
  br i1 %291, label %292, label %312

; <label>:292:                                    ; preds = %273
  %293 = load i32, i32* @x.13
  %294 = load i32, i32* @y.14
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %409

; <label>:301:                                    ; preds = %292, %409
  %302 = load i64, i64* %14, align 8
  store i64 %302, i64* %13, align 8
  %303 = load i32, i32* @x.13
  %304 = load i32, i32* @y.14
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %409

; <label>:311:                                    ; preds = %301
  br label %314

; <label>:312:                                    ; preds = %273
  %313 = load i64, i64* %14, align 8
  store i64 %313, i64* %12, align 8
  br label %314

; <label>:314:                                    ; preds = %312, %311
  br label %268

; <label>:315:                                    ; preds = %268
  %316 = load i64, i64* %10, align 8
  %317 = load i64, i64* %13, align 8
  %318 = load i64, i64* %9, align 8
  %319 = sub nsw i64 %317, %318
  %320 = sub nsw i64 %319, 1
  %321 = call i64 @_Z3minxx(i64 %316, i64 %320)
  store i64 %321, i64* %10, align 8
  br label %322

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* @x.13
  %324 = load i32, i32* @y.14
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %411

; <label>:331:                                    ; preds = %322, %411
  %332 = load i64, i64* %11, align 8
  %333 = add nsw i64 %332, 1
  store i64 %333, i64* %11, align 8
  %334 = load i32, i32* @x.13
  %335 = load i32, i32* @y.14
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %411

; <label>:342:                                    ; preds = %331
  br label %243

; <label>:343:                                    ; preds = %263
  %344 = load i64, i64* %10, align 8
  %345 = load i64, i64* %8, align 8
  %346 = add nsw i64 %345, %344
  store i64 %346, i64* %8, align 8
  br label %347

; <label>:347:                                    ; preds = %343
  %348 = load i64, i64* %9, align 8
  %349 = add nsw i64 %348, 1
  store i64 %349, i64* %9, align 8
  br label %236

; <label>:350:                                    ; preds = %236
  %351 = load i64, i64* %8, align 8
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %354 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %354)
  %355 = load i32, i32* %1, align 4
  ret i32 %355

; <label>:356:                                    ; preds = %63, %54
  %357 = load i64, i64* %5, align 8
  %358 = sub i64 0, %357
  %359 = add i64 %358, %48
  %360 = mul nsw i64 %357, %48
  %361 = getelementptr inbounds i64, i64* %50, i64 %360
  %362 = getelementptr inbounds i64, i64* %361, i64 0
  store i64 -1, i64* %362, align 8
  %363 = load i64, i64* %5, align 8
  %364 = sub i64 %363, %48
  %365 = mul i64 %364, %48
  %366 = sub i64 0, %363
  %367 = add i64 %366, %48
  %368 = sub i64 %363, %48
  %369 = mul i64 %368, %48
  %370 = sub i64 0, %363
  %371 = add i64 %370, %48
  %372 = sub i64 %363, %48
  %373 = mul i64 %372, %48
  %374 = sub i64 0, %363
  %375 = add i64 %374, %48
  %376 = sub i64 %363, %48
  %377 = mul i64 %376, %48
  %378 = mul nsw i64 %363, %48
  %379 = getelementptr inbounds i64, i64* %50, i64 %378
  %380 = getelementptr inbounds i64, i64* %379, i64 1
  store i64 0, i64* %380, align 8
  %381 = load i64, i64* @inf, align 8
  %382 = load i64, i64* %5, align 8
  %383 = sub i64 0, %382
  %384 = add i64 %383, %48
  %385 = sub i64 %382, %48
  %386 = mul i64 %385, %48
  %387 = mul nsw i64 %382, %48
  %388 = getelementptr inbounds i64, i64* %50, i64 %387
  %389 = load i64, i64* %2, align 8
  %390 = add nsw i64 %389, 2
  %391 = getelementptr inbounds i64, i64* %388, i64 %390
  store i64 %381, i64* %391, align 8
  br label %63

; <label>:392:                                    ; preds = %100, %91
  store i64 0, i64* %6, align 8
  br label %100

; <label>:393:                                    ; preds = %119, %110
  %394 = load i64, i64* %6, align 8
  %395 = icmp sle i64 %394, 20
  br label %119

; <label>:396:                                    ; preds = %140, %131
  store i64 2, i64* %7, align 8
  br label %140

; <label>:397:                                    ; preds = %205, %196
  %398 = load i64, i64* %6, align 8
  %399 = shl i64 %398, 1
  %400 = sub i64 0, %398
  %401 = add i64 %400, 1
  %402 = shl i64 %398, 1
  %403 = shl i64 %398, 1
  %404 = add nsw i64 %398, 1
  store i64 %404, i64* %6, align 8
  br label %205

; <label>:405:                                    ; preds = %226, %217
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %226

; <label>:406:                                    ; preds = %252, %243
  %407 = load i64, i64* %11, align 8
  %408 = icmp sle i64 %407, 20
  br label %252

; <label>:409:                                    ; preds = %301, %292
  %410 = load i64, i64* %14, align 8
  store i64 %410, i64* %13, align 8
  br label %301

; <label>:411:                                    ; preds = %331, %322
  %412 = load i64, i64* %11, align 8
  %413 = sub i64 %412, 1
  %414 = mul i64 %413, 1
  %415 = sub i64 %412, 1
  %416 = mul i64 %415, 1
  %417 = add nsw i64 %412, 1
  store i64 %417, i64* %11, align 8
  br label %331
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
define internal void @_GLOBAL__sub_I_s990967945.cpp() #0 section ".text.startup" {
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
