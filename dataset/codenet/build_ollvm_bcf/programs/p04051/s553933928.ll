; ModuleID = 'Project_CodeNet_C++1400/p04051/s553933928.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s553933928.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@X = global [200002 x i32] zeroinitializer, align 16
@Y = global [200002 x i32] zeroinitializer, align 16
@DP = global [4004 x [4004 x i32]] zeroinitializer, align 16
@F = global [8008 x i32] zeroinitializer, align 16
@I = global [8008 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553933928.cpp, i8* null }]
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
define void @_Z9debug_outv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Powerii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %2, %90
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %90

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %77, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %94

; <label>:33:                                     ; preds = %24, %94
  %34 = load i32, i32* %13, align 4
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %94

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %88

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %13, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %97

; <label>:58:                                     ; preds = %49, %97
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = urem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %58
  br label %76

; <label>:76:                                     ; preds = %75, %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %13, align 4
  %79 = ashr i32 %78, 1
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 1, %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = urem i64 %85, 1000000007
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %12, align 4
  br label %24

; <label>:88:                                     ; preds = %44
  %89 = load i32, i32* %14, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %11, %2
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %91, align 4
  store i32 %1, i32* %92, align 4
  store i32 1, i32* %93, align 4
  br label %11

; <label>:94:                                     ; preds = %33, %24
  %95 = load i32, i32* %13, align 4
  %96 = icmp ne i32 %95, 0
  br label %33

; <label>:97:                                     ; preds = %58, %49
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 1, %99
  %101 = mul i64 %100, %99
  %102 = sub i64 1, %99
  %103 = mul i64 %102, %99
  %104 = sub i64 1, %99
  %105 = mul i64 %104, %99
  %106 = shl i64 1, %99
  %107 = mul nsw i64 1, %99
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 0, %107
  %111 = add i64 %110, %109
  %112 = sub i64 0, %107
  %113 = add i64 %112, %109
  %114 = sub i64 %107, %109
  %115 = mul i64 %114, %109
  %116 = shl i64 %107, %109
  %117 = shl i64 %107, %109
  %118 = shl i64 %107, %109
  %119 = mul nsw i64 %107, %109
  %120 = sub i64 0, %119
  %121 = add i64 %120, 1000000007
  %122 = sub i64 %119, 1000000007
  %123 = mul i64 %122, 1000000007
  %124 = urem i64 %119, 1000000007
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %14, align 4
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  br label %50

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %13, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %33, %40
  %42 = urem i64 %41, 1000000007
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %42, %47
  %49 = urem i64 %48, 1000000007
  br label %50

; <label>:50:                                     ; preds = %27, %26
  %51 = phi i64 [ 0, %26 ], [ %49, %27 ]
  %52 = trunc i64 %51 to i32
  ret i32 %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 %1, i32* %55, align 4
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %54, align 4
  %58 = icmp sgt i32 %56, %57
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @F, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %65, %0
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %422

; <label>:37:                                     ; preds = %28, %422
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 8008
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %422

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %68

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %52, %58
  %60 = urem i64 %59, 1000000007
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %28

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @F, i64 0, i64 8007), align 4
  %70 = call i32 @_Z5Powerii(i32 %69, i32 1000000005)
  store i32 %70, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @I, i64 0, i64 8007), align 4
  store i32 8007, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %110, %68
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %111

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 1, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %77, %82
  %84 = urem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %425

; <label>:99:                                     ; preds = %90, %425
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %425

; <label>:110:                                    ; preds = %99
  br label %71

; <label>:111:                                    ; preds = %71
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %126, %111
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %120)
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %121, i32* dereferenceable(4) %124)
  br label %126

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %113

; <label>:129:                                    ; preds = %113
  store i32 0, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %171, %129
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %432

; <label>:139:                                    ; preds = %130, %432
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %432

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %174

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 0, %156
  %158 = add nsw i32 %157, 2002
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 0, %164
  %166 = add nsw i32 %165, 2002
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4004 x i32], [4004 x i32]* %160, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  br label %171

; <label>:171:                                    ; preds = %152
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  br label %130

; <label>:174:                                    ; preds = %151
  store i32 1, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %234, %174
  %176 = load i32, i32* %7, align 4
  %177 = icmp slt i32 %176, 4004
  br i1 %177, label %178, label %235

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %182, %187
  %189 = sext i32 %188 to i64
  %190 = urem i64 %189, 1000000007
  %191 = trunc i64 %190 to i32
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %196
  %198 = getelementptr inbounds [4004 x i32], [4004 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %202
  %204 = getelementptr inbounds [4004 x i32], [4004 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = add nsw i32 %199, %205
  %207 = sext i32 %206 to i64
  %208 = urem i64 %207, 1000000007
  %209 = trunc i64 %208 to i32
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %211
  %213 = getelementptr inbounds [4004 x i32], [4004 x i32]* %212, i64 0, i64 0
  store i32 %209, i32* %213, align 16
  br label %214

; <label>:214:                                    ; preds = %178
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %436

; <label>:223:                                    ; preds = %214, %436
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %436

; <label>:234:                                    ; preds = %223
  br label %175

; <label>:235:                                    ; preds = %175
  store i32 1, i32* %8, align 4
  br label %236

; <label>:236:                                    ; preds = %318, %235
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %444

; <label>:245:                                    ; preds = %236, %444
  %246 = load i32, i32* %8, align 4
  %247 = icmp slt i32 %246, 4004
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %444

; <label>:256:                                    ; preds = %245
  br i1 %247, label %257, label %321

; <label>:257:                                    ; preds = %256
  store i32 1, i32* %9, align 4
  br label %258

; <label>:258:                                    ; preds = %316, %257
  %259 = load i32, i32* %9, align 4
  %260 = icmp slt i32 %259, 4004
  br i1 %260, label %261, label %317

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4004 x i32], [4004 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4004 x i32], [4004 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %268, %276
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %279
  %281 = load i32, i32* %9, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4004 x i32], [4004 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %277, %285
  %287 = sext i32 %286 to i64
  %288 = urem i64 %287, 1000000007
  %289 = trunc i64 %288 to i32
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %291
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4004 x i32], [4004 x i32]* %292, i64 0, i64 %294
  store i32 %289, i32* %295, align 4
  br label %296

; <label>:296:                                    ; preds = %261
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %447

; <label>:305:                                    ; preds = %296, %447
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %9, align 4
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %447

; <label>:316:                                    ; preds = %305
  br label %258

; <label>:317:                                    ; preds = %258
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %8, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %8, align 4
  br label %236

; <label>:321:                                    ; preds = %256
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %322

; <label>:322:                                    ; preds = %367, %321
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %4, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %368

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 2002
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %333
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %338, 2002
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4004 x i32], [4004 x i32]* %334, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %327, %342
  %344 = sext i32 %343 to i64
  %345 = urem i64 %344, 1000000007
  %346 = trunc i64 %345 to i32
  store i32 %346, i32* %10, align 4
  br label %347

; <label>:347:                                    ; preds = %326
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %467

; <label>:356:                                    ; preds = %347, %467
  %357 = load i32, i32* %11, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %11, align 4
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %467

; <label>:367:                                    ; preds = %356
  br label %322

; <label>:368:                                    ; preds = %322
  store i32 0, i32* %12, align 4
  br label %369

; <label>:369:                                    ; preds = %409, %368
  %370 = load i32, i32* %12, align 4
  %371 = load i32, i32* %4, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %412

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %10, align 4
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %378, %382
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %383, %387
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = add nsw i32 %388, %392
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = add nsw i32 %397, %401
  %403 = call i32 @_Z1Cii(i32 %393, i32 %402)
  %404 = sub nsw i32 %374, %403
  %405 = sext i32 %404 to i64
  %406 = add i64 %405, 1000000007
  %407 = urem i64 %406, 1000000007
  %408 = trunc i64 %407 to i32
  store i32 %408, i32* %10, align 4
  br label %409

; <label>:409:                                    ; preds = %373
  %410 = load i32, i32* %12, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %12, align 4
  br label %369

; <label>:412:                                    ; preds = %369
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 1, %414
  %416 = load i32, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @I, i64 0, i64 2), align 8
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %415, %417
  %419 = urem i64 %418, 1000000007
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %420, i8 signext 10)
  ret i32 0

; <label>:422:                                    ; preds = %37, %28
  %423 = load i32, i32* %2, align 4
  %424 = icmp slt i32 %423, 8008
  br label %37

; <label>:425:                                    ; preds = %99, %90
  %426 = load i32, i32* %3, align 4
  %427 = sub i32 %426, -1
  %428 = mul i32 %427, -1
  %429 = sub i32 0, %426
  %430 = add i32 %429, -1
  %431 = add nsw i32 %426, -1
  store i32 %431, i32* %3, align 4
  br label %99

; <label>:432:                                    ; preds = %139, %130
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %4, align 4
  %435 = icmp slt i32 %433, %434
  br label %139

; <label>:436:                                    ; preds = %223, %214
  %437 = load i32, i32* %7, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 0, %437
  %440 = add i32 %439, 1
  %441 = sub i32 0, %437
  %442 = add i32 %441, 1
  %443 = add nsw i32 %437, 1
  store i32 %443, i32* %7, align 4
  br label %223

; <label>:444:                                    ; preds = %245, %236
  %445 = load i32, i32* %8, align 4
  %446 = icmp slt i32 %445, 4004
  br label %245

; <label>:447:                                    ; preds = %305, %296
  %448 = load i32, i32* %9, align 4
  %449 = shl i32 %448, 1
  %450 = sub i32 %448, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %448, 1
  %453 = sub i32 0, %448
  %454 = add i32 %453, 1
  %455 = sub i32 0, %448
  %456 = add i32 %455, 1
  %457 = sub i32 %448, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %448, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %448, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %448
  %464 = add i32 %463, 1
  %465 = shl i32 %448, 1
  %466 = add nsw i32 %448, 1
  store i32 %466, i32* %9, align 4
  br label %305

; <label>:467:                                    ; preds = %356, %347
  %468 = load i32, i32* %11, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 %468, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %468
  %473 = add i32 %472, 1
  %474 = sub i32 %468, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %468
  %477 = add i32 %476, 1
  %478 = sub i32 0, %468
  %479 = add i32 %478, 1
  %480 = add nsw i32 %468, 1
  store i32 %480, i32* %11, align 4
  br label %356
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553933928.cpp() #0 section ".text.startup" {
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
