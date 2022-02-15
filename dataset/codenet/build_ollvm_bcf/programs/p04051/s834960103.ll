; ModuleID = 'Project_CodeNet_C++1400/p04051/s834960103.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s834960103.cpp"
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
@fact = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"Execution time: \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" milliseconds.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834960103.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i64 @_Z4modPxx(i64, i64) #0 {
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
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %85

; <label>:18:                                     ; preds = %9, %85
  store i64 1, i64* %3, align 8
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %85

; <label>:27:                                     ; preds = %18
  br label %83

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %86

; <label>:37:                                     ; preds = %28, %86
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sdiv i64 %39, 2
  %41 = call i64 @_Z4modPxx(i64 %38, i64 %40)
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %6, align 8
  %46 = load i64, i64* %5, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %37
  br i1 %48, label %58, label %81

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %123

; <label>:67:                                     ; preds = %58, %123
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %6, align 8
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %6, align 8
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %123

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %80, %57
  %82 = load i64, i64* %6, align 8
  store i64 %82, i64* %3, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %27
  %84 = load i64, i64* %3, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %18, %9
  store i64 1, i64* %3, align 8
  br label %18

; <label>:86:                                     ; preds = %37, %28
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 0, %88
  %90 = add i64 %89, 2
  %91 = sub i64 0, %88
  %92 = add i64 %91, 2
  %93 = sub i64 0, %88
  %94 = add i64 %93, 2
  %95 = sub i64 %88, 2
  %96 = mul i64 %95, 2
  %97 = sdiv i64 %88, 2
  %98 = call i64 @_Z4modPxx(i64 %87, i64 %97)
  store i64 %98, i64* %6, align 8
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %6, align 8
  %101 = sub i64 %99, %100
  %102 = mul i64 %101, %100
  %103 = sub i64 0, %99
  %104 = add i64 %103, %100
  %105 = shl i64 %99, %100
  %106 = sub i64 %99, %100
  %107 = mul i64 %106, %100
  %108 = mul nsw i64 %99, %100
  %109 = shl i64 %108, 1000000007
  %110 = sub i64 0, %108
  %111 = add i64 %110, 1000000007
  %112 = sub i64 %108, 1000000007
  %113 = mul i64 %112, 1000000007
  %114 = srem i64 %108, 1000000007
  store i64 %114, i64* %6, align 8
  %115 = load i64, i64* %5, align 8
  %116 = sub i64 %115, 1
  %117 = mul i64 %116, 1
  %118 = shl i64 %115, 1
  %119 = sub i64 0, %115
  %120 = add i64 %119, 1
  %121 = and i64 %115, 1
  %122 = icmp ne i64 %121, 0
  br label %37

; <label>:123:                                    ; preds = %67, %58
  %124 = load i64, i64* %4, align 8
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 0, %124
  %127 = add i64 %126, %125
  %128 = sub i64 %124, %125
  %129 = mul i64 %128, %125
  %130 = mul nsw i64 %124, %125
  %131 = sub i64 0, %130
  %132 = add i64 %131, 1000000007
  %133 = shl i64 %130, 1000000007
  %134 = srem i64 %130, 1000000007
  store i64 %134, i64* %6, align 8
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6choosexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %30, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %89

; <label>:17:                                     ; preds = %8, %89
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp sgt i64 %18, %19
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %89

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29, %2
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %93

; <label>:39:                                     ; preds = %30, %93
  store i64 0, i64* %3, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %93

; <label>:48:                                     ; preds = %39
  br label %87

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %49, %94
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 1, %62
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %63, %67
  %69 = srem i64 %68, 1000000007
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %5, align 8
  %72 = sub nsw i64 %70, %71
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %69, %75
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %3, align 8
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %58
  br label %87

; <label>:87:                                     ; preds = %86, %48
  %88 = load i64, i64* %3, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %17, %8
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %4, align 8
  %92 = icmp sgt i64 %90, %91
  br label %17

; <label>:93:                                     ; preds = %39, %30
  store i64 0, i64* %3, align 8
  br label %39

; <label>:94:                                     ; preds = %58, %49
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 1, %98
  %100 = mul i64 %99, %98
  %101 = sub i64 0, 1
  %102 = add i64 %101, %98
  %103 = mul nsw i64 1, %98
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %103
  %109 = add i64 %108, %107
  %110 = sub i64 0, %103
  %111 = add i64 %110, %107
  %112 = mul nsw i64 %103, %107
  %113 = sub i64 %112, 1000000007
  %114 = mul i64 %113, 1000000007
  %115 = shl i64 %112, 1000000007
  %116 = shl i64 %112, 1000000007
  %117 = shl i64 %112, 1000000007
  %118 = sub i64 0, %112
  %119 = add i64 %118, 1000000007
  %120 = sub i64 0, %112
  %121 = add i64 %120, 1000000007
  %122 = shl i64 %112, 1000000007
  %123 = shl i64 %112, 1000000007
  %124 = srem i64 %112, 1000000007
  %125 = load i64, i64* %4, align 8
  %126 = load i64, i64* %5, align 8
  %127 = shl i64 %125, %126
  %128 = sub nsw i64 %125, %126
  %129 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = shl i64 %124, %131
  %133 = sub i64 %124, %131
  %134 = mul i64 %133, %131
  %135 = mul nsw i64 %124, %131
  %136 = sub i64 0, %135
  %137 = add i64 %136, 1000000007
  %138 = sub i64 0, %135
  %139 = add i64 %138, 1000000007
  %140 = sub i64 %135, 1000000007
  %141 = mul i64 %140, 1000000007
  %142 = sub i64 0, %135
  %143 = add i64 %142, 1000000007
  %144 = srem i64 %135, 1000000007
  store i64 %144, i64* %3, align 8
  br label %58
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i64 @clock() #3
  store i64 %13, i64* %2, align 8
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %66, %0
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 200005
  br i1 %31, label %32, label %69

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %496

; <label>:41:                                     ; preds = %32, %496
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %496

; <label>:65:                                     ; preds = %41
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %29

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fact, i64 0, i64 200004), align 16
  %71 = sext i32 %70 to i64
  %72 = call i64 @_Z4modPxx(i64 %71, i64 1000000005)
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200004), align 16
  store i32 200003, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %150, %69
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %550

; <label>:83:                                     ; preds = %74, %550
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %84, -1
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %550

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %151

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %553

; <label>:104:                                    ; preds = %95, %553
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 1, %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %111, %114
  %116 = srem i64 %115, 1000000007
  %117 = trunc i64 %116 to i32
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %553

; <label>:129:                                    ; preds = %104
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %604

; <label>:139:                                    ; preds = %130, %604
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %604

; <label>:150:                                    ; preds = %139
  br label %74

; <label>:151:                                    ; preds = %94
  %152 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %183, %151
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %609

; <label>:162:                                    ; preds = %153, %609
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %609

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %186

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %180
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %178, i32* %181)
  br label %183

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  br label %153

; <label>:186:                                    ; preds = %174
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %249, %186
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %252

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.9
  %193 = load i32, i32* @y.10
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %613

; <label>:200:                                    ; preds = %191, %613
  %201 = load i64, i64* %7, align 8
  %202 = add nsw i64 %201, 1000000007
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 2, %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = mul nsw i32 2, %211
  %213 = add nsw i32 %207, %212
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 2, %218
  %220 = sext i32 %219 to i64
  %221 = call i64 @_Z6choosexx(i64 %214, i64 %220)
  %222 = sub nsw i64 %202, %221
  %223 = srem i64 %222, 1000000007
  store i64 %223, i64* %7, align 8
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 2005, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 2005, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4010 x i32], [4010 x i32]* %230, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  %240 = load i32, i32* @x.9
  %241 = load i32, i32* @y.10
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %613

; <label>:248:                                    ; preds = %200
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  br label %187

; <label>:252:                                    ; preds = %187
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %710

; <label>:261:                                    ; preds = %252, %710
  store i32 0, i32* %9, align 4
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %710

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %395, %270
  %272 = load i32, i32* %9, align 4
  %273 = icmp slt i32 %272, 4010
  br i1 %273, label %274, label %398

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* @x.9
  %276 = load i32, i32* @y.10
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %711

; <label>:283:                                    ; preds = %274, %711
  store i32 0, i32* %10, align 4
  %284 = load i32, i32* @x.9
  %285 = load i32, i32* @y.10
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %711

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %391, %292
  %294 = load i32, i32* %10, align 4
  %295 = icmp slt i32 %294, 4010
  br i1 %295, label %296, label %394

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x.9
  %298 = load i32, i32* @y.10
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %712

; <label>:305:                                    ; preds = %296, %712
  %306 = load i32, i32* %9, align 4
  %307 = icmp ne i32 %306, 0
  %308 = load i32, i32* @x.9
  %309 = load i32, i32* @y.10
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %712

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %361

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.9
  %319 = load i32, i32* @y.10
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %715

; <label>:326:                                    ; preds = %317, %715
  %327 = load i32, i32* %9, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %329
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4010 x i32], [4010 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %336
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4010 x i32], [4010 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %334, %341
  %343 = sext i32 %342 to i64
  %344 = srem i64 %343, 1000000007
  %345 = trunc i64 %344 to i32
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %347
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4010 x i32], [4010 x i32]* %348, i64 0, i64 %350
  store i32 %345, i32* %351, align 4
  %352 = load i32, i32* @x.9
  %353 = load i32, i32* @y.10
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %715

; <label>:360:                                    ; preds = %326
  br label %361

; <label>:361:                                    ; preds = %360, %316
  %362 = load i32, i32* %10, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %390

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %366
  %368 = load i32, i32* %10, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4010 x i32], [4010 x i32]* %367, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %374
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4010 x i32], [4010 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %372, %379
  %381 = sext i32 %380 to i64
  %382 = srem i64 %381, 1000000007
  %383 = trunc i64 %382 to i32
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %385
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4010 x i32], [4010 x i32]* %386, i64 0, i64 %388
  store i32 %383, i32* %389, align 4
  br label %390

; <label>:390:                                    ; preds = %364, %361
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %10, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %10, align 4
  br label %293

; <label>:394:                                    ; preds = %293
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %9, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %9, align 4
  br label %271

; <label>:398:                                    ; preds = %271
  %399 = load i32, i32* @x.9
  %400 = load i32, i32* @y.10
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %758

; <label>:407:                                    ; preds = %398, %758
  store i32 0, i32* %11, align 4
  %408 = load i32, i32* @x.9
  %409 = load i32, i32* @y.10
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %758

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %479, %416
  %418 = load i32, i32* @x.9
  %419 = load i32, i32* @y.10
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %759

; <label>:426:                                    ; preds = %417, %759
  %427 = load i32, i32* %11, align 4
  %428 = load i32, i32* %5, align 4
  %429 = icmp slt i32 %427, %428
  %430 = load i32, i32* @x.9
  %431 = load i32, i32* @y.10
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %759

; <label>:438:                                    ; preds = %426
  br i1 %429, label %439, label %480

; <label>:439:                                    ; preds = %438
  %440 = load i64, i64* %7, align 8
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = add nsw i32 2005, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %446
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = add nsw i32 2005, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4010 x i32], [4010 x i32]* %447, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = add nsw i64 %440, %456
  %458 = srem i64 %457, 1000000007
  store i64 %458, i64* %7, align 8
  br label %459

; <label>:459:                                    ; preds = %439
  %460 = load i32, i32* @x.9
  %461 = load i32, i32* @y.10
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %763

; <label>:468:                                    ; preds = %459, %763
  %469 = load i32, i32* %11, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %11, align 4
  %471 = load i32, i32* @x.9
  %472 = load i32, i32* @y.10
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %763

; <label>:479:                                    ; preds = %468
  br label %417

; <label>:480:                                    ; preds = %438
  %481 = call i64 @_Z4modPxx(i64 2, i64 1000000005)
  %482 = load i64, i64* %7, align 8
  %483 = mul nsw i64 %481, %482
  %484 = srem i64 %483, 1000000007
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %484)
  %486 = call i64 @clock() #3
  store i64 %486, i64* %12, align 8
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0))
  %488 = load i64, i64* %12, align 8
  %489 = load i64, i64* %2, align 8
  %490 = sub nsw i64 %488, %489
  %491 = sitofp i64 %490 to x86_fp80
  %492 = fdiv x86_fp80 %491, 0xK4012F424000000000000
  %493 = fmul x86_fp80 %492, 0xK4008FA00000000000000
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %487, x86_fp80 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %494, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:496:                                    ; preds = %41, %32
  %497 = load i32, i32* %3, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 0, %497
  %500 = add i32 %499, 1
  %501 = sub i32 0, %497
  %502 = add i32 %501, 1
  %503 = shl i32 %497, 1
  %504 = sub i32 0, %497
  %505 = add i32 %504, 1
  %506 = shl i32 %497, 1
  %507 = sub i32 0, %497
  %508 = add i32 %507, 1
  %509 = shl i32 %497, 1
  %510 = sub nsw i32 %497, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = shl i64 1, %514
  %516 = shl i64 1, %514
  %517 = sub i64 1, %514
  %518 = mul i64 %517, %514
  %519 = shl i64 1, %514
  %520 = sub i64 1, %514
  %521 = mul i64 %520, %514
  %522 = sub i64 0, 1
  %523 = add i64 %522, %514
  %524 = sub i64 0, 1
  %525 = add i64 %524, %514
  %526 = mul nsw i64 1, %514
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = sub i64 0, %526
  %530 = add i64 %529, %528
  %531 = sub i64 0, %526
  %532 = add i64 %531, %528
  %533 = sub i64 %526, %528
  %534 = mul i64 %533, %528
  %535 = shl i64 %526, %528
  %536 = shl i64 %526, %528
  %537 = shl i64 %526, %528
  %538 = mul nsw i64 %526, %528
  %539 = shl i64 %538, 1000000007
  %540 = sub i64 0, %538
  %541 = add i64 %540, 1000000007
  %542 = shl i64 %538, 1000000007
  %543 = sub i64 %538, 1000000007
  %544 = mul i64 %543, 1000000007
  %545 = srem i64 %538, 1000000007
  %546 = trunc i64 %545 to i32
  %547 = load i32, i32* %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %548
  store i32 %546, i32* %549, align 4
  br label %41

; <label>:550:                                    ; preds = %83, %74
  %551 = load i32, i32* %4, align 4
  %552 = icmp sgt i32 %551, -1
  br label %83

; <label>:553:                                    ; preds = %104, %95
  %554 = load i32, i32* %4, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = add nsw i32 %554, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = sub i64 0, 1
  %563 = add i64 %562, %561
  %564 = sub i64 1, %561
  %565 = mul i64 %564, %561
  %566 = shl i64 1, %561
  %567 = mul nsw i64 1, %561
  %568 = load i32, i32* %4, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %568, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %568, 1
  %574 = shl i32 %568, 1
  %575 = sub i32 %568, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %568, 1
  %578 = add nsw i32 %568, 1
  %579 = sext i32 %578 to i64
  %580 = sub i64 %567, %579
  %581 = mul i64 %580, %579
  %582 = sub i64 0, %567
  %583 = add i64 %582, %579
  %584 = sub i64 0, %567
  %585 = add i64 %584, %579
  %586 = sub i64 %567, %579
  %587 = mul i64 %586, %579
  %588 = sub i64 0, %567
  %589 = add i64 %588, %579
  %590 = sub i64 %567, %579
  %591 = mul i64 %590, %579
  %592 = shl i64 %567, %579
  %593 = mul nsw i64 %567, %579
  %594 = sub i64 0, %593
  %595 = add i64 %594, 1000000007
  %596 = shl i64 %593, 1000000007
  %597 = sub i64 0, %593
  %598 = add i64 %597, 1000000007
  %599 = srem i64 %593, 1000000007
  %600 = trunc i64 %599 to i32
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %602
  store i32 %600, i32* %603, align 4
  br label %104

; <label>:604:                                    ; preds = %139, %130
  %605 = load i32, i32* %4, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, -1
  %608 = add nsw i32 %605, -1
  store i32 %608, i32* %4, align 4
  br label %139

; <label>:609:                                    ; preds = %162, %153
  %610 = load i32, i32* %6, align 4
  %611 = load i32, i32* %5, align 4
  %612 = icmp slt i32 %610, %611
  br label %162

; <label>:613:                                    ; preds = %200, %191
  %614 = load i64, i64* %7, align 8
  %615 = sub i64 %614, 1000000007
  %616 = mul i64 %615, 1000000007
  %617 = shl i64 %614, 1000000007
  %618 = sub i64 0, %614
  %619 = add i64 %618, 1000000007
  %620 = shl i64 %614, 1000000007
  %621 = sub i64 0, %614
  %622 = add i64 %621, 1000000007
  %623 = sub i64 0, %614
  %624 = add i64 %623, 1000000007
  %625 = shl i64 %614, 1000000007
  %626 = add nsw i64 %614, 1000000007
  %627 = load i32, i32* %8, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = shl i32 2, %630
  %632 = shl i32 2, %630
  %633 = mul nsw i32 2, %630
  %634 = load i32, i32* %8, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 2, %637
  %639 = mul i32 %638, %637
  %640 = sub i32 0, 2
  %641 = add i32 %640, %637
  %642 = sub i32 2, %637
  %643 = mul i32 %642, %637
  %644 = shl i32 2, %637
  %645 = shl i32 2, %637
  %646 = sub i32 0, 2
  %647 = add i32 %646, %637
  %648 = mul nsw i32 2, %637
  %649 = shl i32 %633, %648
  %650 = add nsw i32 %633, %648
  %651 = sext i32 %650 to i64
  %652 = load i32, i32* %8, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 2, %655
  %657 = mul i32 %656, %655
  %658 = sub i32 2, %655
  %659 = mul i32 %658, %655
  %660 = sub i32 0, 2
  %661 = add i32 %660, %655
  %662 = sub i32 0, 2
  %663 = add i32 %662, %655
  %664 = shl i32 2, %655
  %665 = mul nsw i32 2, %655
  %666 = sext i32 %665 to i64
  %667 = call i64 @_Z6choosexx(i64 %651, i64 %666)
  %668 = sub i64 %626, %667
  %669 = mul i64 %668, %667
  %670 = sub i64 0, %626
  %671 = add i64 %670, %667
  %672 = sub nsw i64 %626, %667
  %673 = shl i64 %672, 1000000007
  %674 = sub i64 0, %672
  %675 = add i64 %674, 1000000007
  %676 = srem i64 %672, 1000000007
  store i64 %676, i64* %7, align 8
  %677 = load i32, i32* %8, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = shl i32 2005, %680
  %682 = shl i32 2005, %680
  %683 = sub nsw i32 2005, %680
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %684
  %686 = load i32, i32* %8, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = shl i32 2005, %689
  %691 = shl i32 2005, %689
  %692 = shl i32 2005, %689
  %693 = shl i32 2005, %689
  %694 = sub i32 2005, %689
  %695 = mul i32 %694, %689
  %696 = sub i32 2005, %689
  %697 = mul i32 %696, %689
  %698 = sub nsw i32 2005, %689
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [4010 x i32], [4010 x i32]* %685, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = shl i32 %701, 1
  %703 = shl i32 %701, 1
  %704 = sub i32 %701, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %701
  %707 = add i32 %706, 1
  %708 = shl i32 %701, 1
  %709 = add nsw i32 %701, 1
  store i32 %709, i32* %700, align 4
  br label %200

; <label>:710:                                    ; preds = %261, %252
  store i32 0, i32* %9, align 4
  br label %261

; <label>:711:                                    ; preds = %283, %274
  store i32 0, i32* %10, align 4
  br label %283

; <label>:712:                                    ; preds = %305, %296
  %713 = load i32, i32* %9, align 4
  %714 = icmp ne i32 %713, 0
  br label %305

; <label>:715:                                    ; preds = %326, %317
  %716 = load i32, i32* %9, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %717, 1
  %719 = sub nsw i32 %716, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %720
  %722 = load i32, i32* %10, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [4010 x i32], [4010 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %9, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %727
  %729 = load i32, i32* %10, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [4010 x i32], [4010 x i32]* %728, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 %725, %732
  %734 = mul i32 %733, %732
  %735 = shl i32 %725, %732
  %736 = sub i32 %725, %732
  %737 = mul i32 %736, %732
  %738 = sub i32 0, %725
  %739 = add i32 %738, %732
  %740 = sub i32 %725, %732
  %741 = mul i32 %740, %732
  %742 = sub i32 0, %725
  %743 = add i32 %742, %732
  %744 = add nsw i32 %725, %732
  %745 = sext i32 %744 to i64
  %746 = sub i64 %745, 1000000007
  %747 = mul i64 %746, 1000000007
  %748 = shl i64 %745, 1000000007
  %749 = shl i64 %745, 1000000007
  %750 = srem i64 %745, 1000000007
  %751 = trunc i64 %750 to i32
  %752 = load i32, i32* %9, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %753
  %755 = load i32, i32* %10, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [4010 x i32], [4010 x i32]* %754, i64 0, i64 %756
  store i32 %751, i32* %757, align 4
  br label %326

; <label>:758:                                    ; preds = %407, %398
  store i32 0, i32* %11, align 4
  br label %407

; <label>:759:                                    ; preds = %426, %417
  %760 = load i32, i32* %11, align 4
  %761 = load i32, i32* %5, align 4
  %762 = icmp slt i32 %760, %761
  br label %426

; <label>:763:                                    ; preds = %468, %459
  %764 = load i32, i32* %11, align 4
  %765 = shl i32 %764, 1
  %766 = add nsw i32 %764, 1
  store i32 %766, i32* %11, align 4
  br label %468
}

; Function Attrs: nounwind
declare i64 @clock() #2

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834960103.cpp() #0 section ".text.startup" {
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
