; ModuleID = 'Project_CodeNet_C++1400/p03232/s396370610.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s396370610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396370610.cpp, i8* null }]
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
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %2, %72
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %12, align 8
  %16 = srem i64 %15, %14
  store i64 %16, i64* %12, align 8
  %17 = load i64, i64* %12, align 8
  %18 = icmp slt i64 %17, 0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %72

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %50

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %85

; <label>:37:                                     ; preds = %28, %85
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %13, align 8
  %40 = add nsw i64 %38, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %85

; <label>:49:                                     ; preds = %37
  br label %52

; <label>:50:                                     ; preds = %27
  %51 = load i64, i64* %12, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %49
  %53 = phi i64 [ %40, %49 ], [ %51, %50 ]
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %101

; <label>:62:                                     ; preds = %52, %101
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %62
  ret i64 %53

; <label>:72:                                     ; preds = %11, %2
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  store i64 %1, i64* %74, align 8
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %73, align 8
  %77 = sub i64 %76, %75
  %78 = mul i64 %77, %75
  %79 = shl i64 %76, %75
  %80 = sub i64 0, %76
  %81 = add i64 %80, %75
  %82 = srem i64 %76, %75
  store i64 %82, i64* %73, align 8
  %83 = load i64, i64* %73, align 8
  %84 = icmp slt i64 %83, 0
  br label %11

; <label>:85:                                     ; preds = %37, %28
  %86 = load i64, i64* %12, align 8
  %87 = load i64, i64* %13, align 8
  %88 = sub i64 %86, %87
  %89 = mul i64 %88, %87
  %90 = sub i64 0, %86
  %91 = add i64 %90, %87
  %92 = sub i64 %86, %87
  %93 = mul i64 %92, %87
  %94 = sub i64 %86, %87
  %95 = mul i64 %94, %87
  %96 = shl i64 %86, %87
  %97 = shl i64 %86, %87
  %98 = shl i64 %86, %87
  %99 = shl i64 %86, %87
  %100 = add nsw i64 %86, %87
  br label %37

; <label>:101:                                    ; preds = %62, %52
  br label %62
}

; Function Attrs: noinline uwtable
define i64 @_Z6powmodxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %32

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = sub nsw i64 %17, 1
  %19 = call i64 @_Z6powmodxx(i64 %16, i64 %18)
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %3, align 8
  br label %32

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sdiv i64 %24, 2
  %26 = call i64 @_Z6powmodxx(i64 %23, i64 %25)
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %22, %14, %9
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub nsw i64 %10, %9
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %14, %57
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, 1000000007
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %23
  br label %37

; <label>:35:                                     ; preds = %2
  %36 = load i64, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %34
  %38 = phi i64 [ %25, %34 ], [ %36, %35 ]
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %37, %61
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %47
  ret i64 %38

; <label>:57:                                     ; preds = %23, %14
  %58 = load i64, i64* %3, align 8
  %59 = shl i64 %58, 1000000007
  %60 = add nsw i64 %58, 1000000007
  br label %23

; <label>:61:                                     ; preds = %47, %37
  br label %47
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6powmodxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = load i64, i64* %2, align 8
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %3, align 8
  %22 = alloca i64, i64 %20, align 16
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %22, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %23

; <label>:36:                                     ; preds = %23
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %37

; <label>:37:                                     ; preds = %47, %36
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %2, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %43, %42
  store i64 %44, i64* %5, align 8
  %45 = load i64, i64* %5, align 8
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %5, align 8
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i64, i64* %6, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %6, align 8
  br label %37

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %190

; <label>:59:                                     ; preds = %50, %190
  %60 = load i64, i64* %2, align 8
  %61 = add nsw i64 %60, 1
  %62 = alloca i64, i64 %61, align 16
  store i64 1, i64* %7, align 8
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %190

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %81, %71
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %2, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %7, align 8
  %78 = call i64 @_Z3invx(i64 %77)
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds i64, i64* %62, i64 %79
  store i64 %78, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i64, i64* %7, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %7, align 8
  br label %72

; <label>:84:                                     ; preds = %72
  %85 = load i64, i64* %2, align 8
  %86 = alloca i64, i64 %85, align 16
  %87 = getelementptr inbounds i64, i64* %86, i64 0
  store i64 1, i64* %87, align 16
  store i64 1, i64* %8, align 8
  br label %88

; <label>:88:                                     ; preds = %126, %84
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %2, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %129

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %203

; <label>:101:                                    ; preds = %92, %203
  %102 = load i64, i64* %8, align 8
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds i64, i64* %86, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %8, align 8
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds i64, i64* %62, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %105, %109
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds i64, i64* %86, i64 %111
  store i64 %110, i64* %112, align 8
  %113 = load i64, i64* %8, align 8
  %114 = getelementptr inbounds i64, i64* %86, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %114, align 8
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %203

; <label>:125:                                    ; preds = %101
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %8, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %8, align 8
  br label %88

; <label>:129:                                    ; preds = %88
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %130

; <label>:130:                                    ; preds = %176, %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %2, align 8
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %179

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %251

; <label>:144:                                    ; preds = %135, %251
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, i64* %86, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %2, align 8
  %150 = sub nsw i64 %149, 1
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = sub nsw i64 %150, %152
  %154 = getelementptr inbounds i64, i64* %86, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %148, %155
  %157 = sub nsw i64 %156, 1
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, i64* %22, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %157, %161
  %163 = load i64, i64* %9, align 8
  %164 = add nsw i64 %163, %162
  store i64 %164, i64* %9, align 8
  %165 = load i64, i64* %9, align 8
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %9, align 8
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %251

; <label>:175:                                    ; preds = %144
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  br label %130

; <label>:179:                                    ; preds = %130
  %180 = load i64, i64* %5, align 8
  %181 = load i64, i64* %9, align 8
  %182 = mul nsw i64 %181, %180
  store i64 %182, i64* %9, align 8
  %183 = load i64, i64* %9, align 8
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %9, align 8
  %185 = load i64, i64* %9, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %188)
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %59, %50
  %191 = load i64, i64* %2, align 8
  %192 = sub i64 %191, 1
  %193 = mul i64 %192, 1
  %194 = sub i64 %191, 1
  %195 = mul i64 %194, 1
  %196 = sub i64 0, %191
  %197 = add i64 %196, 1
  %198 = shl i64 %191, 1
  %199 = sub i64 0, %191
  %200 = add i64 %199, 1
  %201 = add nsw i64 %191, 1
  %202 = alloca i64, i64 %201, align 16
  store i64 1, i64* %7, align 8
  br label %59

; <label>:203:                                    ; preds = %101, %92
  %204 = load i64, i64* %8, align 8
  %205 = shl i64 %204, 1
  %206 = sub i64 %204, 1
  %207 = mul i64 %206, 1
  %208 = shl i64 %204, 1
  %209 = sub i64 0, %204
  %210 = add i64 %209, 1
  %211 = shl i64 %204, 1
  %212 = sub i64 %204, 1
  %213 = mul i64 %212, 1
  %214 = shl i64 %204, 1
  %215 = sub nsw i64 %204, 1
  %216 = getelementptr inbounds i64, i64* %86, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %8, align 8
  %219 = sub i64 0, %218
  %220 = add i64 %219, 1
  %221 = sub i64 %218, 1
  %222 = mul i64 %221, 1
  %223 = sub i64 %218, 1
  %224 = mul i64 %223, 1
  %225 = shl i64 %218, 1
  %226 = add nsw i64 %218, 1
  %227 = getelementptr inbounds i64, i64* %62, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = shl i64 %217, %228
  %230 = shl i64 %217, %228
  %231 = shl i64 %217, %228
  %232 = sub i64 0, %217
  %233 = add i64 %232, %228
  %234 = add nsw i64 %217, %228
  %235 = load i64, i64* %8, align 8
  %236 = getelementptr inbounds i64, i64* %86, i64 %235
  store i64 %234, i64* %236, align 8
  %237 = load i64, i64* %8, align 8
  %238 = getelementptr inbounds i64, i64* %86, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %239
  %241 = add i64 %240, 1000000007
  %242 = sub i64 0, %239
  %243 = add i64 %242, 1000000007
  %244 = sub i64 %239, 1000000007
  %245 = mul i64 %244, 1000000007
  %246 = sub i64 %239, 1000000007
  %247 = mul i64 %246, 1000000007
  %248 = sub i64 %239, 1000000007
  %249 = mul i64 %248, 1000000007
  %250 = srem i64 %239, 1000000007
  store i64 %250, i64* %238, align 8
  br label %101

; <label>:251:                                    ; preds = %144, %135
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, i64* %86, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i64, i64* %2, align 8
  %257 = sub i64 %256, 1
  %258 = mul i64 %257, 1
  %259 = sub i64 0, %256
  %260 = add i64 %259, 1
  %261 = sub i64 %256, 1
  %262 = mul i64 %261, 1
  %263 = sub i64 %256, 1
  %264 = mul i64 %263, 1
  %265 = shl i64 %256, 1
  %266 = shl i64 %256, 1
  %267 = sub i64 0, %256
  %268 = add i64 %267, 1
  %269 = sub nsw i64 %256, 1
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = sub i64 0, %269
  %273 = add i64 %272, %271
  %274 = shl i64 %269, %271
  %275 = sub i64 0, %269
  %276 = add i64 %275, %271
  %277 = sub nsw i64 %269, %271
  %278 = getelementptr inbounds i64, i64* %86, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 %255, %279
  %281 = mul i64 %280, %279
  %282 = sub i64 0, %255
  %283 = add i64 %282, %279
  %284 = shl i64 %255, %279
  %285 = add nsw i64 %255, %279
  %286 = shl i64 %285, 1
  %287 = shl i64 %285, 1
  %288 = shl i64 %285, 1
  %289 = sub i64 %285, 1
  %290 = mul i64 %289, 1
  %291 = sub i64 %285, 1
  %292 = mul i64 %291, 1
  %293 = sub nsw i64 %285, 1
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, i64* %22, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 %293, %297
  %299 = mul i64 %298, %297
  %300 = sub i64 0, %293
  %301 = add i64 %300, %297
  %302 = mul nsw i64 %293, %297
  %303 = load i64, i64* %9, align 8
  %304 = sub i64 0, %303
  %305 = add i64 %304, %302
  %306 = sub i64 0, %303
  %307 = add i64 %306, %302
  %308 = add nsw i64 %303, %302
  store i64 %308, i64* %9, align 8
  %309 = load i64, i64* %9, align 8
  %310 = shl i64 %309, 1000000007
  %311 = shl i64 %309, 1000000007
  %312 = sub i64 0, %309
  %313 = add i64 %312, 1000000007
  %314 = shl i64 %309, 1000000007
  %315 = sub i64 0, %309
  %316 = add i64 %315, 1000000007
  %317 = sub i64 %309, 1000000007
  %318 = mul i64 %317, 1000000007
  %319 = shl i64 %309, 1000000007
  %320 = shl i64 %309, 1000000007
  %321 = shl i64 %309, 1000000007
  %322 = shl i64 %309, 1000000007
  %323 = srem i64 %309, 1000000007
  store i64 %323, i64* %9, align 8
  br label %144
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396370610.cpp() #0 section ".text.startup" {
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
