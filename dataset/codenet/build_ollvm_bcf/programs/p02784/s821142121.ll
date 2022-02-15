; ModuleID = 'Project_CodeNet_C++1400/p02784/s821142121.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s821142121.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821142121.cpp, i8* null }]
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
define void @_Z3eeaxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %86

; <label>:22:                                     ; preds = %13, %86
  %23 = load i64*, i64** %7, align 8
  store i64 1, i64* %23, align 8
  %24 = load i64*, i64** %8, align 8
  store i64 0, i64* %24, align 8
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %22
  br label %67

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %89

; <label>:43:                                     ; preds = %34, %89
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %5, align 8
  %46 = srem i64 %44, %45
  %47 = load i64, i64* %5, align 8
  call void @_Z3eeaxxRxS_(i64 %46, i64 %47, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sdiv i64 %49, %50
  %52 = load i64, i64* %9, align 8
  %53 = mul nsw i64 %51, %52
  %54 = sub nsw i64 %48, %53
  %55 = load i64*, i64** %7, align 8
  store i64 %54, i64* %55, align 8
  %56 = load i64, i64* %9, align 8
  %57 = load i64*, i64** %8, align 8
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %89

; <label>:66:                                     ; preds = %43
  br label %67

; <label>:67:                                     ; preds = %66, %33
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %149

; <label>:76:                                     ; preds = %67, %149
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %149

; <label>:85:                                     ; preds = %76
  ret void

; <label>:86:                                     ; preds = %22, %13
  %87 = load i64*, i64** %7, align 8
  store i64 1, i64* %87, align 8
  %88 = load i64*, i64** %8, align 8
  store i64 0, i64* %88, align 8
  br label %22

; <label>:89:                                     ; preds = %43, %34
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 %90, %91
  %93 = mul i64 %92, %91
  %94 = sub i64 %90, %91
  %95 = mul i64 %94, %91
  %96 = sub i64 0, %90
  %97 = add i64 %96, %91
  %98 = shl i64 %90, %91
  %99 = sub i64 %90, %91
  %100 = mul i64 %99, %91
  %101 = sub i64 %90, %91
  %102 = mul i64 %101, %91
  %103 = sub i64 0, %90
  %104 = add i64 %103, %91
  %105 = sub i64 %90, %91
  %106 = mul i64 %105, %91
  %107 = srem i64 %90, %91
  %108 = load i64, i64* %5, align 8
  call void @_Z3eeaxxRxS_(i64 %107, i64 %108, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %109 = load i64, i64* %10, align 8
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %5, align 8
  %112 = sub i64 %110, %111
  %113 = mul i64 %112, %111
  %114 = sub i64 %110, %111
  %115 = mul i64 %114, %111
  %116 = sub i64 0, %110
  %117 = add i64 %116, %111
  %118 = sub i64 0, %110
  %119 = add i64 %118, %111
  %120 = shl i64 %110, %111
  %121 = sub i64 %110, %111
  %122 = mul i64 %121, %111
  %123 = sub i64 %110, %111
  %124 = mul i64 %123, %111
  %125 = sdiv i64 %110, %111
  %126 = load i64, i64* %9, align 8
  %127 = sub i64 0, %125
  %128 = add i64 %127, %126
  %129 = shl i64 %125, %126
  %130 = shl i64 %125, %126
  %131 = sub i64 0, %125
  %132 = add i64 %131, %126
  %133 = shl i64 %125, %126
  %134 = sub i64 %125, %126
  %135 = mul i64 %134, %126
  %136 = mul nsw i64 %125, %126
  %137 = shl i64 %109, %136
  %138 = shl i64 %109, %136
  %139 = shl i64 %109, %136
  %140 = sub i64 0, %109
  %141 = add i64 %140, %136
  %142 = shl i64 %109, %136
  %143 = shl i64 %109, %136
  %144 = shl i64 %109, %136
  %145 = sub nsw i64 %109, %136
  %146 = load i64*, i64** %7, align 8
  store i64 %145, i64* %146, align 8
  %147 = load i64, i64* %9, align 8
  %148 = load i64*, i64** %8, align 8
  store i64 %147, i64* %148, align 8
  br label %43

; <label>:149:                                    ; preds = %76, %67
  br label %76
}

; Function Attrs: noinline uwtable
define i64 @_Z2mixx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  call void @_Z3eeaxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %13, %14
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z12binarysearchPxxxx(i64*, i64, i64, i64) #4 {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %11, align 8
  br label %16

; <label>:16:                                     ; preds = %64, %4
  %17 = load i64, i64* %9, align 8
  %18 = load i64, i64* %8, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %65

; <label>:20:                                     ; preds = %16
  store i64 0, i64* %12, align 8
  %21 = load i64, i64* %11, align 8
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %9, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add nsw i64 %22, %23
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %10, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sub nsw i64 %26, 1
  store i64 %27, i64* %13, align 8
  br label %28

; <label>:28:                                     ; preds = %53, %20
  %29 = load i64, i64* %13, align 8
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %5, align 8
  %33 = load i64, i64* %13, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %10, align 8
  %37 = add nsw i64 %35, %36
  %38 = sub nsw i64 %37, 1
  %39 = load i64, i64* %10, align 8
  %40 = sdiv i64 %38, %39
  store i64 %40, i64* %14, align 8
  %41 = load i64, i64* %14, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %31
  br label %56

; <label>:44:                                     ; preds = %31
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %14, align 8
  %47 = sub nsw i64 %45, %46
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %7, align 8
  %49 = load i64, i64* %7, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %44
  store i64 1, i64* %12, align 8
  br label %56

; <label>:52:                                     ; preds = %44
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %13, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %13, align 8
  br label %28

; <label>:56:                                     ; preds = %51, %43, %28
  %57 = load i64, i64* %12, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %10, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %9, align 8
  br label %64

; <label>:62:                                     ; preds = %56
  %63 = load i64, i64* %10, align 8
  store i64 %63, i64* %8, align 8
  br label %64

; <label>:64:                                     ; preds = %62, %59
  br label %16

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %65, %85
  %75 = load i64, i64* %9, align 8
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %74
  ret i64 %75

; <label>:85:                                     ; preds = %74, %65
  %86 = load i64, i64* %9, align 8
  br label %74
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  br label %23

; <label>:23:                                     ; preds = %78, %0
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %2, align 8
  %26 = icmp ne i64 %24, 0
  br i1 %26, label %27, label %80

; <label>:27:                                     ; preds = %23
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %6, align 8
  %33 = alloca i32, i64 %31, align 16
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %69, %27
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %33, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %33, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  store i32 %48, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %58
  br label %34

; <label>:70:                                     ; preds = %34
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %70
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %78

; <label>:76:                                     ; preds = %70
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %74
  %79 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %79)
  br label %23

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %58, %49
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %84, 1
  %86 = sub i32 %83, 1
  %87 = mul i32 %86, 1
  %88 = sub i32 0, %83
  %89 = add i32 %88, 1
  %90 = add nsw i32 %83, 1
  store i32 %90, i32* %7, align 4
  br label %58
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821142121.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
