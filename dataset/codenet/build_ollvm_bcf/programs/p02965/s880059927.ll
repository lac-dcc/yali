; ModuleID = 'Project_CodeNet_C++1400/p02965/s880059927.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s880059927.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@fact = global [6100000 x i64] zeroinitializer, align 16
@ufact = global [6100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880059927.cpp, i8* null }]
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
define i64 @_Z3inqxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %87

; <label>:11:                                     ; preds = %2, %87
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp eq i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %87

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 1, i64* %12, align 8
  br label %85

; <label>:28:                                     ; preds = %26
  %29 = load i64, i64* %13, align 8
  %30 = load i64, i64* %14, align 8
  %31 = sdiv i64 %30, 2
  %32 = call i64 @_Z3inqxx(i64 %29, i64 %31)
  store i64 %32, i64* %15, align 8
  %33 = load i64, i64* %14, align 8
  %34 = srem i64 %33, 2
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %36, %94
  %46 = load i64, i64* %15, align 8
  %47 = load i64, i64* %15, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 998244353
  %50 = load i64, i64* %13, align 8
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 998244353
  store i64 %52, i64* %12, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %94

; <label>:61:                                     ; preds = %45
  br label %85

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %124

; <label>:71:                                     ; preds = %62, %124
  %72 = load i64, i64* %15, align 8
  %73 = load i64, i64* %15, align 8
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 998244353
  store i64 %75, i64* %12, align 8
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %124

; <label>:84:                                     ; preds = %71
  br label %85

; <label>:85:                                     ; preds = %84, %61, %27
  %86 = load i64, i64* %12, align 8
  ret i64 %86

; <label>:87:                                     ; preds = %11, %2
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  store i64 %0, i64* %89, align 8
  store i64 %1, i64* %90, align 8
  %92 = load i64, i64* %90, align 8
  %93 = icmp eq i64 %92, 0
  br label %11

; <label>:94:                                     ; preds = %45, %36
  %95 = load i64, i64* %15, align 8
  %96 = load i64, i64* %15, align 8
  %97 = sub i64 0, %95
  %98 = add i64 %97, %96
  %99 = sub i64 %95, %96
  %100 = mul i64 %99, %96
  %101 = shl i64 %95, %96
  %102 = sub i64 %95, %96
  %103 = mul i64 %102, %96
  %104 = shl i64 %95, %96
  %105 = sub i64 %95, %96
  %106 = mul i64 %105, %96
  %107 = mul nsw i64 %95, %96
  %108 = srem i64 %107, 998244353
  %109 = load i64, i64* %13, align 8
  %110 = sub i64 %108, %109
  %111 = mul i64 %110, %109
  %112 = sub i64 %108, %109
  %113 = mul i64 %112, %109
  %114 = sub i64 %108, %109
  %115 = mul i64 %114, %109
  %116 = sub i64 0, %108
  %117 = add i64 %116, %109
  %118 = mul nsw i64 %108, %109
  %119 = sub i64 0, %118
  %120 = add i64 %119, 998244353
  %121 = sub i64 0, %118
  %122 = add i64 %121, 998244353
  %123 = srem i64 %118, 998244353
  store i64 %123, i64* %12, align 8
  br label %45

; <label>:124:                                    ; preds = %71, %62
  %125 = load i64, i64* %15, align 8
  %126 = load i64, i64* %15, align 8
  %127 = shl i64 %125, %126
  %128 = sub i64 %125, %126
  %129 = mul i64 %128, %126
  %130 = shl i64 %125, %126
  %131 = shl i64 %125, %126
  %132 = mul nsw i64 %125, %126
  %133 = sub i64 %132, 998244353
  %134 = mul i64 %133, 998244353
  %135 = sub i64 0, %132
  %136 = add i64 %135, 998244353
  %137 = srem i64 %132, 998244353
  store i64 %137, i64* %12, align 8
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cnkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
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
  store i32 0, i32* %1, align 4
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
  store i64 1, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 0), align 16
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %77, %0
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = load i32, i32* @m, align 4
  %33 = mul nsw i32 3, %32
  %34 = add nsw i32 %31, %33
  %35 = icmp sle i32 %30, %34
  br i1 %35, label %36, label %78

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 998244353
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_Z3inqxx(i64 %52, i64 998244351)
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %252

; <label>:66:                                     ; preds = %57, %252
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %252

; <label>:77:                                     ; preds = %66
  br label %29

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %265

; <label>:87:                                     ; preds = %78, %265
  %88 = load i32, i32* @m, align 4
  %89 = mul nsw i32 3, %88
  %90 = load i32, i32* @n, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* @n, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = call i64 @_Z3cnkxx(i64 %93, i64 %96)
  store i64 %97, i64* @ans, align 8
  %98 = load i64, i64* @ans, align 8
  %99 = add nsw i64 %98, 998244353
  %100 = load i32, i32* @n, align 4
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 %99, %101
  %103 = srem i64 %102, 998244353
  store i64 %103, i64* @ans, align 8
  %104 = load i32, i32* @n, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* @n, align 4
  %106 = load i32, i32* @m, align 4
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %265

; <label>:117:                                    ; preds = %87
  br label %118

; <label>:118:                                    ; preds = %187, %117
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %368

; <label>:127:                                    ; preds = %118, %368
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* @m, align 4
  %130 = mul nsw i32 3, %129
  %131 = icmp slt i32 %128, %130
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %368

; <label>:140:                                    ; preds = %127
  br i1 %131, label %141, label %190

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @m, align 4
  %143 = mul nsw i32 3, %142
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  %147 = load i64, i64* @ans, align 8
  %148 = add nsw i64 %147, 998244353
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* @m, align 4
  %152 = mul nsw i32 3, %151
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %152, %153
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* @n, align 4
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = load i32, i32* @n, align 4
  %161 = sub nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = call i64 @_Z3cnkxx(i64 %159, i64 %162)
  %164 = mul nsw i64 %150, %163
  %165 = srem i64 %164, 998244353
  %166 = sub nsw i64 %148, %165
  %167 = srem i64 %166, 998244353
  store i64 %167, i64* @ans, align 8
  %168 = load i64, i64* @ans, align 8
  %169 = add nsw i64 %168, 998244353
  %170 = load i32, i32* @m, align 4
  %171 = mul nsw i32 3, %170
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %171, %172
  %174 = add nsw i32 %173, 1
  %175 = load i32, i32* @n, align 4
  %176 = add nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = load i32, i32* @n, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = call i64 @_Z3cnkxx(i64 %178, i64 %181)
  %183 = mul nsw i64 2, %182
  %184 = srem i64 %183, 998244353
  %185 = sub nsw i64 %169, %184
  %186 = srem i64 %185, 998244353
  store i64 %186, i64* @ans, align 8
  br label %187

; <label>:187:                                    ; preds = %141
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  br label %118

; <label>:190:                                    ; preds = %140
  %191 = load i32, i32* @m, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %245, %190
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* @m, align 4
  %196 = mul nsw i32 3, %195
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* @n, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  %199 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %194, %200
  br i1 %201, label %202, label %248

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* @m, align 4
  %204 = mul nsw i32 3, %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, i32* %8, align 4
  %207 = load i32, i32* @n, align 4
  %208 = add nsw i32 %207, 1
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %208, %209
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* @m, align 4
  %212 = mul nsw i32 3, %211
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, i32* %10, align 4
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* @n, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  %219 = load i32, i32* %11, align 4
  %220 = srem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %244

; <label>:222:                                    ; preds = %202
  %223 = load i32, i32* %11, align 4
  %224 = sdiv i32 %223, 2
  store i32 %224, i32* %11, align 4
  %225 = load i64, i64* @ans, align 8
  %226 = add nsw i64 %225, 998244353
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* @n, align 4
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* @n, align 4
  %232 = sext i32 %231 to i64
  %233 = call i64 @_Z3cnkxx(i64 %230, i64 %232)
  %234 = load i32, i32* @n, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = call i64 @_Z3cnkxx(i64 %236, i64 %238)
  %240 = mul nsw i64 %233, %239
  %241 = srem i64 %240, 998244353
  %242 = sub nsw i64 %226, %241
  %243 = srem i64 %242, 998244353
  store i64 %243, i64* @ans, align 8
  br label %244

; <label>:244:                                    ; preds = %222, %202
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  br label %193

; <label>:248:                                    ; preds = %193
  %249 = load i64, i64* @ans, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %249)
  %251 = load i32, i32* %1, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %66, %57
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 1
  %256 = shl i32 %253, 1
  %257 = shl i32 %253, 1
  %258 = sub i32 0, %253
  %259 = add i32 %258, 1
  %260 = sub i32 0, %253
  %261 = add i32 %260, 1
  %262 = shl i32 %253, 1
  %263 = shl i32 %253, 1
  %264 = add nsw i32 %253, 1
  store i32 %264, i32* %2, align 4
  br label %66

; <label>:265:                                    ; preds = %87, %78
  %266 = load i32, i32* @m, align 4
  %267 = shl i32 3, %266
  %268 = mul nsw i32 3, %266
  %269 = load i32, i32* @n, align 4
  %270 = shl i32 %268, %269
  %271 = sub i32 0, %268
  %272 = add i32 %271, %269
  %273 = sub i32 %268, %269
  %274 = mul i32 %273, %269
  %275 = sub i32 0, %268
  %276 = add i32 %275, %269
  %277 = shl i32 %268, %269
  %278 = sub i32 0, %268
  %279 = add i32 %278, %269
  %280 = add nsw i32 %268, %269
  %281 = sub i32 0, %280
  %282 = add i32 %281, 1
  %283 = sub i32 0, %280
  %284 = add i32 %283, 1
  %285 = shl i32 %280, 1
  %286 = sub i32 %280, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %280
  %289 = add i32 %288, 1
  %290 = sub i32 0, %280
  %291 = add i32 %290, 1
  %292 = sub i32 0, %280
  %293 = add i32 %292, 1
  %294 = sub i32 %280, 1
  %295 = mul i32 %294, 1
  %296 = sub nsw i32 %280, 1
  %297 = sext i32 %296 to i64
  %298 = load i32, i32* @n, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %298, 1
  %302 = shl i32 %298, 1
  %303 = sub i32 0, %298
  %304 = add i32 %303, 1
  %305 = sub i32 %298, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %298
  %308 = add i32 %307, 1
  %309 = sub i32 %298, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %298
  %312 = add i32 %311, 1
  %313 = sub nsw i32 %298, 1
  %314 = sext i32 %313 to i64
  %315 = call i64 @_Z3cnkxx(i64 %297, i64 %314)
  store i64 %315, i64* @ans, align 8
  %316 = load i64, i64* @ans, align 8
  %317 = shl i64 %316, 998244353
  %318 = shl i64 %316, 998244353
  %319 = sub i64 %316, 998244353
  %320 = mul i64 %319, 998244353
  %321 = sub i64 0, %316
  %322 = add i64 %321, 998244353
  %323 = shl i64 %316, 998244353
  %324 = shl i64 %316, 998244353
  %325 = sub i64 %316, 998244353
  %326 = mul i64 %325, 998244353
  %327 = shl i64 %316, 998244353
  %328 = add nsw i64 %316, 998244353
  %329 = load i32, i32* @n, align 4
  %330 = sext i32 %329 to i64
  %331 = shl i64 %328, %330
  %332 = shl i64 %328, %330
  %333 = sub i64 %328, %330
  %334 = mul i64 %333, %330
  %335 = sub nsw i64 %328, %330
  %336 = shl i64 %335, 998244353
  %337 = sub i64 %335, 998244353
  %338 = mul i64 %337, 998244353
  %339 = shl i64 %335, 998244353
  %340 = shl i64 %335, 998244353
  %341 = sub i64 0, %335
  %342 = add i64 %341, 998244353
  %343 = sub i64 0, %335
  %344 = add i64 %343, 998244353
  %345 = sub i64 %335, 998244353
  %346 = mul i64 %345, 998244353
  %347 = sub i64 %335, 998244353
  %348 = mul i64 %347, 998244353
  %349 = srem i64 %335, 998244353
  store i64 %349, i64* @ans, align 8
  %350 = load i32, i32* @n, align 4
  %351 = shl i32 %350, -1
  %352 = sub i32 %350, -1
  %353 = mul i32 %352, -1
  %354 = sub i32 0, %350
  %355 = add i32 %354, -1
  %356 = shl i32 %350, -1
  %357 = add nsw i32 %350, -1
  store i32 %357, i32* @n, align 4
  %358 = load i32, i32* @m, align 4
  %359 = sub i32 0, 2
  %360 = add i32 %359, %358
  %361 = sub i32 2, %358
  %362 = mul i32 %361, %358
  %363 = sub i32 0, 2
  %364 = add i32 %363, %358
  %365 = shl i32 2, %358
  %366 = mul nsw i32 2, %358
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %3, align 4
  br label %87

; <label>:368:                                    ; preds = %127, %118
  %369 = load i32, i32* %3, align 4
  %370 = load i32, i32* @m, align 4
  %371 = sub i32 0, 3
  %372 = add i32 %371, %370
  %373 = sub i32 0, 3
  %374 = add i32 %373, %370
  %375 = sub i32 3, %370
  %376 = mul i32 %375, %370
  %377 = mul nsw i32 3, %370
  %378 = icmp slt i32 %369, %377
  br label %127
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880059927.cpp() #0 section ".text.startup" {
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
