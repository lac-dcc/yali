; ModuleID = 'Project_CodeNet_C++1400/p04051/s963085053.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s963085053.cpp"
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
@fac = global [8010 x i64] zeroinitializer, align 16
@finv = global [8010 x i64] zeroinitializer, align 16
@inv = global [8010 x i64] zeroinitializer, align 16
@MOD = global i64 1000000007, align 8
@P = global [4010 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963085053.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %92

; <label>:9:                                      ; preds = %0, %92
  %10 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %10, align 4
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %92

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %90, %19
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %21, 8005
  br i1 %22, label %23, label %91

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = load i64, i64* @MOD, align 8
  %33 = srem i64 %31, %32
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i64, i64* @MOD, align 8
  %38 = load i64, i64* @MOD, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = srem i64 %38, %40
  %42 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* @MOD, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = sdiv i64 %44, %46
  %48 = mul nsw i64 %43, %47
  %49 = load i64, i64* @MOD, align 8
  %50 = srem i64 %48, %49
  %51 = sub nsw i64 %37, %50
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %59, %63
  %65 = load i64, i64* @MOD, align 8
  %66 = srem i64 %64, %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %70, %94
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %79
  br label %20

; <label>:91:                                     ; preds = %20
  ret void

; <label>:92:                                     ; preds = %9, %0
  %93 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %93, align 4
  br label %9

; <label>:94:                                     ; preds = %79, %70
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 %95, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 0, %95
  %99 = add i32 %98, 1
  %100 = sub i32 0, %95
  %101 = add i32 %100, 1
  %102 = add nsw i32 %95, 1
  store i32 %102, i32* %10, align 4
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %94

; <label>:11:                                     ; preds = %2, %94
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %94

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %12, align 8
  br label %92

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %101

; <label>:37:                                     ; preds = %28, %101
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %38, 0
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %101

; <label>:48:                                     ; preds = %37
  br i1 %39, label %52, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %14, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49, %48
  store i64 0, i64* %12, align 8
  br label %92

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %104

; <label>:62:                                     ; preds = %53, %104
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %14, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %70, %76
  %78 = load i64, i64* @MOD, align 8
  %79 = srem i64 %77, %78
  %80 = mul nsw i64 %66, %79
  %81 = load i64, i64* @MOD, align 8
  %82 = srem i64 %80, %81
  store i64 %82, i64* %12, align 8
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %62
  br label %92

; <label>:92:                                     ; preds = %91, %52, %27
  %93 = load i64, i64* %12, align 8
  ret i64 %93

; <label>:94:                                     ; preds = %11, %2
  %95 = alloca i64, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  store i32 %0, i32* %96, align 4
  store i32 %1, i32* %97, align 4
  %98 = load i32, i32* %96, align 4
  %99 = load i32, i32* %97, align 4
  %100 = icmp slt i32 %98, %99
  br label %11

; <label>:101:                                    ; preds = %37, %28
  %102 = load i32, i32* %13, align 4
  %103 = icmp slt i32 %102, 0
  br label %37

; <label>:104:                                    ; preds = %62, %53
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sub i32 %113, %114
  %116 = mul i32 %115, %114
  %117 = shl i32 %113, %114
  %118 = shl i32 %113, %114
  %119 = shl i32 %113, %114
  %120 = sub nsw i32 %113, %114
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = shl i64 %112, %123
  %125 = shl i64 %112, %123
  %126 = mul nsw i64 %112, %123
  %127 = load i64, i64* @MOD, align 8
  %128 = shl i64 %126, %127
  %129 = sub i64 0, %126
  %130 = add i64 %129, %127
  %131 = sub i64 0, %126
  %132 = add i64 %131, %127
  %133 = srem i64 %126, %127
  %134 = sub i64 0, %108
  %135 = add i64 %134, %133
  %136 = shl i64 %108, %133
  %137 = sub i64 %108, %133
  %138 = mul i64 %137, %133
  %139 = sub i64 0, %108
  %140 = add i64 %139, %133
  %141 = mul nsw i64 %108, %133
  %142 = load i64, i64* @MOD, align 8
  %143 = shl i64 %141, %142
  %144 = shl i64 %141, %142
  %145 = shl i64 %141, %142
  %146 = srem i64 %141, %142
  store i64 %146, i64* %12, align 8
  br label %62
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200010 x i32], align 16
  %4 = alloca [200010 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_Z7COMinitv()
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 2005, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 2005, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4010 x i32], [4010 x i32]* %32, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %42

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  store i32 8009, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %220, %45
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 4010
  br i1 %48, label %49, label %221

; <label>:49:                                     ; preds = %46
  store i32 4005, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %196, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 4005
  %54 = icmp sge i32 %51, %53
  br i1 %54, label %55, label %199

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %297

; <label>:64:                                     ; preds = %55, %297
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4010 x i32], [4010 x i32]* %68, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4010 x i32], [4010 x i32]* %77, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %74
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4010 x i32], [4010 x i32]* %87, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4010 x i32], [4010 x i32]* %97, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %94
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %297

; <label>:113:                                    ; preds = %64
  br label %114

; <label>:114:                                    ; preds = %176, %113
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %387

; <label>:123:                                    ; preds = %114, %387
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4010 x i32], [4010 x i32]* %126, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* @MOD, align 8
  %135 = icmp sge i64 %133, %134
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %387

; <label>:144:                                    ; preds = %123
  br i1 %135, label %145, label %177

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %403

; <label>:154:                                    ; preds = %145, %403
  %155 = load i64, i64* @MOD, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4010 x i32], [4010 x i32]* %158, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = sub nsw i64 %165, %155
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %163, align 4
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %403

; <label>:176:                                    ; preds = %154
  br label %114

; <label>:177:                                    ; preds = %144
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %421

; <label>:186:                                    ; preds = %177, %421
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %421

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %7, align 4
  br label %50

; <label>:199:                                    ; preds = %50
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %422

; <label>:209:                                    ; preds = %200, %422
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %6, align 4
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %422

; <label>:220:                                    ; preds = %209
  br label %46

; <label>:221:                                    ; preds = %46
  store i64 0, i64* %8, align 8
  store i32 5, i32* %9, align 4
  br label %222

; <label>:222:                                    ; preds = %249, %221
  %223 = load i32, i32* %9, align 4
  %224 = icmp sle i32 %223, 4005
  br i1 %224, label %225, label %252

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sub nsw i32 4010, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4010 x i32], [4010 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load i32, i32* %9, align 4
  %236 = sub nsw i32 4010, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4010 x i32], [4010 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %234, %243
  %245 = load i64, i64* @MOD, align 8
  %246 = srem i64 %244, %245
  %247 = load i64, i64* %8, align 8
  %248 = add nsw i64 %247, %246
  store i64 %248, i64* %8, align 8
  br label %249

; <label>:249:                                    ; preds = %225
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %9, align 4
  br label %222

; <label>:252:                                    ; preds = %222
  %253 = load i64, i64* @MOD, align 8
  %254 = load i64, i64* %8, align 8
  %255 = srem i64 %254, %253
  store i64 %255, i64* %8, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %256

; <label>:256:                                    ; preds = %279, %252
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %282

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %264, %268
  %270 = mul nsw i32 %269, 2
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = mul nsw i32 %274, 2
  %276 = call i64 @_Z3COMii(i32 %270, i32 %275)
  %277 = load i64, i64* %10, align 8
  %278 = add nsw i64 %277, %276
  store i64 %278, i64* %10, align 8
  br label %279

; <label>:279:                                    ; preds = %260
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %11, align 4
  br label %256

; <label>:282:                                    ; preds = %256
  %283 = load i64, i64* @MOD, align 8
  %284 = load i64, i64* %10, align 8
  %285 = srem i64 %284, %283
  store i64 %285, i64* %10, align 8
  %286 = load i64, i64* @MOD, align 8
  %287 = load i64, i64* %8, align 8
  %288 = add nsw i64 %286, %287
  %289 = load i64, i64* %10, align 8
  %290 = sub nsw i64 %288, %289
  %291 = mul nsw i64 %290, 500000004
  %292 = load i64, i64* @MOD, align 8
  %293 = srem i64 %291, %292
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* %1, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %64, %55
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %298, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %7, align 4
  %306 = shl i32 %304, %305
  %307 = sub i32 0, %304
  %308 = add i32 %307, %305
  %309 = sub nsw i32 %304, %305
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4010 x i32], [4010 x i32]* %303, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %7, align 4
  %318 = sub i32 %316, %317
  %319 = mul i32 %318, %317
  %320 = sub i32 0, %316
  %321 = add i32 %320, %317
  %322 = shl i32 %316, %317
  %323 = sub i32 0, %316
  %324 = add i32 %323, %317
  %325 = sub nsw i32 %316, %317
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4010 x i32], [4010 x i32]* %315, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = shl i32 %328, %312
  %330 = sub i32 %328, %312
  %331 = mul i32 %330, %312
  %332 = sub i32 %328, %312
  %333 = mul i32 %332, %312
  %334 = add nsw i32 %328, %312
  store i32 %334, i32* %327, align 4
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %7, align 4
  %340 = shl i32 %338, %339
  %341 = sub i32 %338, %339
  %342 = mul i32 %341, %339
  %343 = sub i32 0, %338
  %344 = add i32 %343, %339
  %345 = sub i32 %338, %339
  %346 = mul i32 %345, %339
  %347 = shl i32 %338, %339
  %348 = sub i32 %338, %339
  %349 = mul i32 %348, %339
  %350 = shl i32 %338, %339
  %351 = sub nsw i32 %338, %339
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = add nsw i32 %351, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4010 x i32], [4010 x i32]* %337, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %7, align 4
  %363 = sub i32 %361, %362
  %364 = mul i32 %363, %362
  %365 = sub i32 0, %361
  %366 = add i32 %365, %362
  %367 = shl i32 %361, %362
  %368 = sub i32 %361, %362
  %369 = mul i32 %368, %362
  %370 = shl i32 %361, %362
  %371 = shl i32 %361, %362
  %372 = sub nsw i32 %361, %362
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4010 x i32], [4010 x i32]* %360, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %375, %357
  %377 = mul i32 %376, %357
  %378 = shl i32 %375, %357
  %379 = shl i32 %375, %357
  %380 = sub i32 %375, %357
  %381 = mul i32 %380, %357
  %382 = sub i32 0, %375
  %383 = add i32 %382, %357
  %384 = sub i32 0, %375
  %385 = add i32 %384, %357
  %386 = add nsw i32 %375, %357
  store i32 %386, i32* %374, align 4
  br label %64

; <label>:387:                                    ; preds = %123, %114
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %389
  %391 = load i32, i32* %6, align 4
  %392 = load i32, i32* %7, align 4
  %393 = shl i32 %391, %392
  %394 = sub i32 %391, %392
  %395 = mul i32 %394, %392
  %396 = sub nsw i32 %391, %392
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4010 x i32], [4010 x i32]* %390, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = load i64, i64* @MOD, align 8
  %402 = icmp sge i64 %400, %401
  br label %123

; <label>:403:                                    ; preds = %154, %145
  %404 = load i64, i64* @MOD, align 8
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %406
  %408 = load i32, i32* %6, align 4
  %409 = load i32, i32* %7, align 4
  %410 = sub i32 %408, %409
  %411 = mul i32 %410, %409
  %412 = sub nsw i32 %408, %409
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4010 x i32], [4010 x i32]* %407, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = sub i64 %416, %404
  %418 = mul i64 %417, %404
  %419 = sub nsw i64 %416, %404
  %420 = trunc i64 %419 to i32
  store i32 %420, i32* %414, align 4
  br label %154

; <label>:421:                                    ; preds = %186, %177
  br label %186

; <label>:422:                                    ; preds = %209, %200
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, -1
  %426 = shl i32 %423, -1
  %427 = sub i32 0, %423
  %428 = add i32 %427, -1
  %429 = shl i32 %423, -1
  %430 = sub i32 %423, -1
  %431 = mul i32 %430, -1
  %432 = add nsw i32 %423, -1
  store i32 %432, i32* %6, align 4
  br label %209
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963085053.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
