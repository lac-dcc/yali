; ModuleID = 'Project_CodeNet_C++1400/p02965/s145408354.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s145408354.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@ans = global i64 0, align 8
@F = global [4000100 x i64] zeroinitializer, align 16
@I = global [4000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145408354.cpp, i8* null }]
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
define i64 @_Z6powmodxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %32

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 998244353
  %19 = load i64, i64* %5, align 8
  %20 = ashr i64 %19, 1
  %21 = call i64 @_Z6powmodxx(i64 %18, i64 %20)
  %22 = mul nsw i64 %14, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %3, align 8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  %29 = load i64, i64* %5, align 8
  %30 = ashr i64 %29, 1
  %31 = call i64 @_Z6powmodxx(i64 %28, i64 %30)
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %24, %13, %8
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %32, %52
  %42 = load i64, i64* %3, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %41
  ret i64 %42

; <label>:52:                                     ; preds = %41, %32
  %53 = load i64, i64* %3, align 8
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %30, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %85

; <label>:17:                                     ; preds = %8, %85
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp sgt i64 %18, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %85

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29, %2
  store i64 0, i64* %3, align 8
  br label %65

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %89

; <label>:40:                                     ; preds = %31, %89
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %43, %46
  %48 = srem i64 %47, 998244353
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sub nsw i64 %49, %50
  %52 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %48, %53
  %55 = srem i64 %54, 998244353
  store i64 %55, i64* %3, align 8
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %40
  br label %65

; <label>:65:                                     ; preds = %64, %30
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %146

; <label>:74:                                     ; preds = %65, %146
  %75 = load i64, i64* %3, align 8
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %146

; <label>:84:                                     ; preds = %74
  ret i64 %75

; <label>:85:                                     ; preds = %17, %8
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %4, align 8
  %88 = icmp sgt i64 %86, %87
  br label %17

; <label>:89:                                     ; preds = %40, %31
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, %92
  %97 = add i64 %96, %95
  %98 = shl i64 %92, %95
  %99 = mul nsw i64 %92, %95
  %100 = sub i64 %99, 998244353
  %101 = mul i64 %100, 998244353
  %102 = sub i64 0, %99
  %103 = add i64 %102, 998244353
  %104 = sub i64 0, %99
  %105 = add i64 %104, 998244353
  %106 = shl i64 %99, 998244353
  %107 = sub i64 0, %99
  %108 = add i64 %107, 998244353
  %109 = sub i64 0, %99
  %110 = add i64 %109, 998244353
  %111 = sub i64 0, %99
  %112 = add i64 %111, 998244353
  %113 = srem i64 %99, 998244353
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %5, align 8
  %116 = sub i64 %114, %115
  %117 = mul i64 %116, %115
  %118 = sub i64 %114, %115
  %119 = mul i64 %118, %115
  %120 = sub i64 0, %114
  %121 = add i64 %120, %115
  %122 = sub i64 0, %114
  %123 = add i64 %122, %115
  %124 = sub nsw i64 %114, %115
  %125 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %113, %126
  %128 = mul i64 %127, %126
  %129 = sub i64 %113, %126
  %130 = mul i64 %129, %126
  %131 = sub i64 %113, %126
  %132 = mul i64 %131, %126
  %133 = shl i64 %113, %126
  %134 = shl i64 %113, %126
  %135 = sub i64 %113, %126
  %136 = mul i64 %135, %126
  %137 = sub i64 %113, %126
  %138 = mul i64 %137, %126
  %139 = sub i64 %113, %126
  %140 = mul i64 %139, %126
  %141 = mul nsw i64 %113, %126
  %142 = sub i64 %141, 998244353
  %143 = mul i64 %142, 998244353
  %144 = shl i64 %141, 998244353
  %145 = srem i64 %141, 998244353
  store i64 %145, i64* %3, align 8
  br label %40

; <label>:146:                                    ; preds = %74, %65
  %147 = load i64, i64* %3, align 8
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %3, align 8
  %10 = sub nsw i64 %9, 1
  %11 = call i64 @_Z1Cxx(i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %260

; <label>:9:                                      ; preds = %0, %260
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
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
  store i64 1, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @F, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %260

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %93, %38
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %40, 4000100
  br i1 %41, label %42, label %94

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %281

; <label>:51:                                     ; preds = %42, %281
  %52 = load i32, i32* %11, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = srem i64 %59, 998244353
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %281

; <label>:72:                                     ; preds = %51
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %314

; <label>:82:                                     ; preds = %73, %314
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %314

; <label>:93:                                     ; preds = %82
  br label %39

; <label>:94:                                     ; preds = %39
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %319

; <label>:103:                                    ; preds = %94, %319
  %104 = load i64, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @F, i64 0, i64 4000099), align 8
  %105 = call i64 @_Z6powmodxx(i64 %104, i64 998244351)
  store i64 %105, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @I, i64 0, i64 4000099), align 8
  store i32 4000099, i32* %12, align 4
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %319

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %149, %114
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %322

; <label>:124:                                    ; preds = %115, %322
  %125 = load i32, i32* %12, align 4
  %126 = icmp ne i32 %125, 0
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %322

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %152

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %140, %142
  %144 = srem i64 %143, 998244353
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %147
  store i64 %144, i64* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %12, align 4
  br label %115

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %325

; <label>:161:                                    ; preds = %152, %325
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %162, i64* dereferenceable(8) @m)
  %164 = load i64, i64* @m, align 8
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %13, align 4
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %325

; <label>:175:                                    ; preds = %161
  br label %176

; <label>:176:                                    ; preds = %245, %175
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %180 = load i64, i64* %179, align 8
  %181 = icmp sle i64 %178, %180
  br i1 %181, label %182, label %248

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %343

; <label>:191:                                    ; preds = %182, %343
  %192 = load i64, i64* @n, align 8
  %193 = load i64, i64* @m, align 8
  %194 = mul nsw i64 3, %193
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = sub nsw i64 %194, %196
  %198 = sdiv i64 %197, 2
  %199 = call i64 @_Z1fxx(i64 %192, i64 %198)
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* @n, align 8
  %203 = load i64, i64* @m, align 8
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = sub nsw i64 %203, %205
  %207 = sdiv i64 %206, 2
  %208 = call i64 @_Z1fxx(i64 %202, i64 %207)
  %209 = mul nsw i64 %201, %208
  %210 = sub nsw i64 %199, %209
  %211 = load i64, i64* @n, align 8
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = sub nsw i64 %211, %213
  %215 = load i64, i64* @n, align 8
  %216 = load i64, i64* @m, align 8
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = sub nsw i64 %216, %218
  %220 = sdiv i64 %219, 2
  %221 = sub nsw i64 %220, 1
  %222 = call i64 @_Z1fxx(i64 %215, i64 %221)
  %223 = mul nsw i64 %214, %222
  %224 = sub nsw i64 %210, %223
  store i64 %224, i64* %14, align 8
  %225 = load i64, i64* %14, align 8
  %226 = srem i64 %225, 998244353
  store i64 %226, i64* %14, align 8
  %227 = load i64, i64* %14, align 8
  %228 = load i64, i64* @n, align 8
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = call i64 @_Z1Cxx(i64 %228, i64 %230)
  %232 = mul nsw i64 %227, %231
  %233 = srem i64 %232, 998244353
  %234 = load i64, i64* @ans, align 8
  %235 = add nsw i64 %234, %233
  store i64 %235, i64* @ans, align 8
  %236 = load i32, i32* @x.9
  %237 = load i32, i32* @y.10
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %343

; <label>:244:                                    ; preds = %191
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 2
  store i32 %247, i32* %13, align 4
  br label %176

; <label>:248:                                    ; preds = %176
  %249 = load i64, i64* @ans, align 8
  %250 = srem i64 %249, 998244353
  store i64 %250, i64* @ans, align 8
  %251 = load i64, i64* @ans, align 8
  %252 = icmp slt i64 %251, 0
  br i1 %252, label %253, label %256

; <label>:253:                                    ; preds = %248
  %254 = load i64, i64* @ans, align 8
  %255 = add nsw i64 %254, 998244353
  store i64 %255, i64* @ans, align 8
  br label %256

; <label>:256:                                    ; preds = %253, %248
  %257 = load i64, i64* @ans, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %258, i8 signext 10)
  ret i32 0

; <label>:260:                                    ; preds = %9, %0
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i64, align 8
  store i32 0, i32* %261, align 4
  %266 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %267 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %270
  %272 = bitcast i8* %271 to %"class.std::basic_ios"*
  %273 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %272, %"class.std::basic_ostream"* null)
  %274 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %277
  %279 = bitcast i8* %278 to %"class.std::basic_ios"*
  %280 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %279, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @F, i64 0, i64 0), align 16
  store i32 1, i32* %262, align 4
  br label %9

; <label>:281:                                    ; preds = %51, %42
  %282 = load i32, i32* %11, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = sub i32 0, %282
  %286 = add i32 %285, 1
  %287 = sub i32 %282, 1
  %288 = mul i32 %287, 1
  %289 = sub nsw i32 %282, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %292, %294
  %296 = shl i64 %295, 998244353
  %297 = sub i64 %295, 998244353
  %298 = mul i64 %297, 998244353
  %299 = sub i64 0, %295
  %300 = add i64 %299, 998244353
  %301 = shl i64 %295, 998244353
  %302 = sub i64 %295, 998244353
  %303 = mul i64 %302, 998244353
  %304 = sub i64 %295, 998244353
  %305 = mul i64 %304, 998244353
  %306 = shl i64 %295, 998244353
  %307 = shl i64 %295, 998244353
  %308 = sub i64 0, %295
  %309 = add i64 %308, 998244353
  %310 = srem i64 %295, 998244353
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %312
  store i64 %310, i64* %313, align 8
  br label %51

; <label>:314:                                    ; preds = %82, %73
  %315 = load i32, i32* %11, align 4
  %316 = sub i32 %315, 1
  %317 = mul i32 %316, 1
  %318 = add nsw i32 %315, 1
  store i32 %318, i32* %11, align 4
  br label %82

; <label>:319:                                    ; preds = %103, %94
  %320 = load i64, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @F, i64 0, i64 4000099), align 8
  %321 = call i64 @_Z6powmodxx(i64 %320, i64 998244351)
  store i64 %321, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @I, i64 0, i64 4000099), align 8
  store i32 4000099, i32* %12, align 4
  br label %103

; <label>:322:                                    ; preds = %124, %115
  %323 = load i32, i32* %12, align 4
  %324 = icmp ne i32 %323, 0
  br label %124

; <label>:325:                                    ; preds = %161, %152
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %326, i64* dereferenceable(8) @m)
  %328 = load i64, i64* @m, align 8
  %329 = sub i64 %328, 1
  %330 = mul i64 %329, 1
  %331 = sub i64 0, %328
  %332 = add i64 %331, 1
  %333 = sub i64 0, %328
  %334 = add i64 %333, 1
  %335 = sub i64 %328, 1
  %336 = mul i64 %335, 1
  %337 = sub i64 %328, 1
  %338 = mul i64 %337, 1
  %339 = sub i64 %328, 1
  %340 = mul i64 %339, 1
  %341 = and i64 %328, 1
  %342 = trunc i64 %341 to i32
  store i32 %342, i32* %13, align 4
  br label %161

; <label>:343:                                    ; preds = %191, %182
  %344 = load i64, i64* @n, align 8
  %345 = load i64, i64* @m, align 8
  %346 = sub i64 3, %345
  %347 = mul i64 %346, %345
  %348 = mul nsw i64 3, %345
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = shl i64 %348, %350
  %352 = sub i64 0, %348
  %353 = add i64 %352, %350
  %354 = sub i64 %348, %350
  %355 = mul i64 %354, %350
  %356 = sub i64 0, %348
  %357 = add i64 %356, %350
  %358 = sub i64 %348, %350
  %359 = mul i64 %358, %350
  %360 = sub i64 0, %348
  %361 = add i64 %360, %350
  %362 = sub nsw i64 %348, %350
  %363 = shl i64 %362, 2
  %364 = shl i64 %362, 2
  %365 = sub i64 0, %362
  %366 = add i64 %365, 2
  %367 = sub i64 0, %362
  %368 = add i64 %367, 2
  %369 = sdiv i64 %362, 2
  %370 = call i64 @_Z1fxx(i64 %344, i64 %369)
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = load i64, i64* @n, align 8
  %374 = load i64, i64* @m, align 8
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = sub i64 0, %374
  %378 = add i64 %377, %376
  %379 = shl i64 %374, %376
  %380 = sub nsw i64 %374, %376
  %381 = sub i64 %380, 2
  %382 = mul i64 %381, 2
  %383 = sub i64 0, %380
  %384 = add i64 %383, 2
  %385 = sub i64 0, %380
  %386 = add i64 %385, 2
  %387 = sdiv i64 %380, 2
  %388 = call i64 @_Z1fxx(i64 %373, i64 %387)
  %389 = sub i64 %372, %388
  %390 = mul i64 %389, %388
  %391 = shl i64 %372, %388
  %392 = shl i64 %372, %388
  %393 = shl i64 %372, %388
  %394 = shl i64 %372, %388
  %395 = sub i64 0, %372
  %396 = add i64 %395, %388
  %397 = mul nsw i64 %372, %388
  %398 = sub i64 %370, %397
  %399 = mul i64 %398, %397
  %400 = sub i64 0, %370
  %401 = add i64 %400, %397
  %402 = sub i64 %370, %397
  %403 = mul i64 %402, %397
  %404 = sub i64 0, %370
  %405 = add i64 %404, %397
  %406 = sub i64 %370, %397
  %407 = mul i64 %406, %397
  %408 = shl i64 %370, %397
  %409 = sub nsw i64 %370, %397
  %410 = load i64, i64* @n, align 8
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = sub i64 0, %410
  %414 = add i64 %413, %412
  %415 = sub i64 0, %410
  %416 = add i64 %415, %412
  %417 = sub i64 %410, %412
  %418 = mul i64 %417, %412
  %419 = sub i64 %410, %412
  %420 = mul i64 %419, %412
  %421 = sub i64 0, %410
  %422 = add i64 %421, %412
  %423 = sub nsw i64 %410, %412
  %424 = load i64, i64* @n, align 8
  %425 = load i64, i64* @m, align 8
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = shl i64 %425, %427
  %429 = sub i64 %425, %427
  %430 = mul i64 %429, %427
  %431 = shl i64 %425, %427
  %432 = sub i64 %425, %427
  %433 = mul i64 %432, %427
  %434 = sub i64 %425, %427
  %435 = mul i64 %434, %427
  %436 = sub nsw i64 %425, %427
  %437 = sub i64 0, %436
  %438 = add i64 %437, 2
  %439 = sub i64 %436, 2
  %440 = mul i64 %439, 2
  %441 = sub i64 0, %436
  %442 = add i64 %441, 2
  %443 = sub i64 0, %436
  %444 = add i64 %443, 2
  %445 = sub i64 %436, 2
  %446 = mul i64 %445, 2
  %447 = sdiv i64 %436, 2
  %448 = sub i64 0, %447
  %449 = add i64 %448, 1
  %450 = sub nsw i64 %447, 1
  %451 = call i64 @_Z1fxx(i64 %424, i64 %450)
  %452 = sub i64 0, %423
  %453 = add i64 %452, %451
  %454 = sub i64 0, %423
  %455 = add i64 %454, %451
  %456 = sub i64 %423, %451
  %457 = mul i64 %456, %451
  %458 = sub i64 0, %423
  %459 = add i64 %458, %451
  %460 = sub i64 %423, %451
  %461 = mul i64 %460, %451
  %462 = sub i64 %423, %451
  %463 = mul i64 %462, %451
  %464 = sub i64 %423, %451
  %465 = mul i64 %464, %451
  %466 = mul nsw i64 %423, %451
  %467 = shl i64 %409, %466
  %468 = shl i64 %409, %466
  %469 = sub i64 %409, %466
  %470 = mul i64 %469, %466
  %471 = shl i64 %409, %466
  %472 = sub i64 0, %409
  %473 = add i64 %472, %466
  %474 = sub nsw i64 %409, %466
  store i64 %474, i64* %14, align 8
  %475 = load i64, i64* %14, align 8
  %476 = sub i64 0, %475
  %477 = add i64 %476, 998244353
  %478 = shl i64 %475, 998244353
  %479 = sub i64 %475, 998244353
  %480 = mul i64 %479, 998244353
  %481 = sub i64 0, %475
  %482 = add i64 %481, 998244353
  %483 = sub i64 0, %475
  %484 = add i64 %483, 998244353
  %485 = srem i64 %475, 998244353
  store i64 %485, i64* %14, align 8
  %486 = load i64, i64* %14, align 8
  %487 = load i64, i64* @n, align 8
  %488 = load i32, i32* %13, align 4
  %489 = sext i32 %488 to i64
  %490 = call i64 @_Z1Cxx(i64 %487, i64 %489)
  %491 = sub i64 %486, %490
  %492 = mul i64 %491, %490
  %493 = shl i64 %486, %490
  %494 = sub i64 %486, %490
  %495 = mul i64 %494, %490
  %496 = sub i64 0, %486
  %497 = add i64 %496, %490
  %498 = sub i64 0, %486
  %499 = add i64 %498, %490
  %500 = sub i64 0, %486
  %501 = add i64 %500, %490
  %502 = mul nsw i64 %486, %490
  %503 = sub i64 0, %502
  %504 = add i64 %503, 998244353
  %505 = sub i64 0, %502
  %506 = add i64 %505, 998244353
  %507 = sub i64 0, %502
  %508 = add i64 %507, 998244353
  %509 = srem i64 %502, 998244353
  %510 = load i64, i64* @ans, align 8
  %511 = sub i64 %510, %509
  %512 = mul i64 %511, %509
  %513 = sub i64 0, %510
  %514 = add i64 %513, %509
  %515 = shl i64 %510, %509
  %516 = shl i64 %510, %509
  %517 = sub i64 %510, %509
  %518 = mul i64 %517, %509
  %519 = sub i64 0, %510
  %520 = add i64 %519, %509
  %521 = shl i64 %510, %509
  %522 = add nsw i64 %510, %509
  store i64 %522, i64* @ans, align 8
  br label %191
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145408354.cpp() #0 section ".text.startup" {
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
