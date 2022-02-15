; ModuleID = 'Project_CodeNet_C++1400/p03172/s091565141.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s091565141.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = global x86_fp80 0xK4000C90FDAA22168C000, align 16
@dp = global [101 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091565141.cpp, i8* null }]
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
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %6, i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sdiv i64 %9, %10
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %32, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %9, %35
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %19, %20
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %4, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %18
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %3, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %18, %9
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 0, %36
  %39 = add i64 %38, %37
  %40 = shl i64 %36, %37
  %41 = shl i64 %36, %37
  %42 = srem i64 %36, %37
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* %4, align 8
  store i64 %43, i64* %3, align 8
  %44 = load i64, i64* %5, align 8
  store i64 %44, i64* %4, align 8
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %59

; <label>:20:                                     ; preds = %11, %59
  store i64 0, i64* %4, align 8
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %20
  br label %57

; <label>:30:                                     ; preds = %3
  store i64 1, i64* %8, align 8
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %32, %31
  store i64 %33, i64* %5, align 8
  br label %34

; <label>:34:                                     ; preds = %47, %30
  %35 = load i64, i64* %6, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %6, align 8
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %7, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %8, align 8
  br label %47

; <label>:47:                                     ; preds = %41, %37
  %48 = load i64, i64* %6, align 8
  %49 = ashr i64 %48, 1
  store i64 %49, i64* %6, align 8
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %7, align 8
  %54 = srem i64 %52, %53
  store i64 %54, i64* %5, align 8
  br label %34

; <label>:55:                                     ; preds = %34
  %56 = load i64, i64* %8, align 8
  store i64 %56, i64* %4, align 8
  br label %57

; <label>:57:                                     ; preds = %55, %29
  %58 = load i64, i64* %4, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %20, %11
  store i64 0, i64* %4, align 8
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %308

; <label>:9:                                      ; preds = %0, %308
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::ios_base"*
  %39 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %38, i64 17)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %12)
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, 1
  %44 = call i8* @llvm.stacksave()
  store i8* %44, i8** %13, align 8
  %45 = alloca i64, i64 %43, align 16
  store i64 1, i64* %14, align 8
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %308

; <label>:54:                                     ; preds = %9
  br label %55

; <label>:55:                                     ; preds = %99, %54
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %347

; <label>:64:                                     ; preds = %55, %347
  %65 = load i64, i64* %14, align 8
  %66 = load i64, i64* %11, align 8
  %67 = icmp sle i64 %65, %66
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %347

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %102

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %351

; <label>:86:                                     ; preds = %77, %351
  %87 = load i64, i64* %14, align 8
  %88 = getelementptr inbounds i64, i64* %45, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %351

; <label>:98:                                     ; preds = %86
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %14, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %14, align 8
  br label %55

; <label>:102:                                    ; preds = %76
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %15, align 8
  br label %103

; <label>:103:                                    ; preds = %298, %102
  %104 = load i64, i64* %15, align 8
  %105 = load i64, i64* %11, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %299

; <label>:107:                                    ; preds = %103
  store i64 1, i64* %16, align 8
  br label %108

; <label>:108:                                    ; preds = %171, %107
  %109 = load i64, i64* %16, align 8
  %110 = load i64, i64* %12, align 8
  %111 = icmp sle i64 %109, %110
  br i1 %111, label %112, label %172

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %355

; <label>:121:                                    ; preds = %112, %355
  %122 = load i64, i64* %15, align 8
  %123 = sub nsw i64 %122, 1
  %124 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %123
  %125 = load i64, i64* %16, align 8
  %126 = getelementptr inbounds [100005 x i64], [100005 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %15, align 8
  %129 = sub nsw i64 %128, 1
  %130 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %129
  %131 = load i64, i64* %16, align 8
  %132 = sub nsw i64 %131, 1
  %133 = getelementptr inbounds [100005 x i64], [100005 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %127, %134
  %136 = srem i64 %135, 1000000007
  %137 = load i64, i64* %15, align 8
  %138 = sub nsw i64 %137, 1
  %139 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %16, align 8
  %141 = getelementptr inbounds [100005 x i64], [100005 x i64]* %139, i64 0, i64 %140
  store i64 %136, i64* %141, align 8
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %355

; <label>:150:                                    ; preds = %121
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %435

; <label>:160:                                    ; preds = %151, %435
  %161 = load i64, i64* %16, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %16, align 8
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %435

; <label>:171:                                    ; preds = %160
  br label %108

; <label>:172:                                    ; preds = %108
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %442

; <label>:181:                                    ; preds = %172, %442
  store i64 0, i64* %17, align 8
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %442

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %274, %190
  %192 = load i64, i64* %17, align 8
  %193 = load i64, i64* %12, align 8
  %194 = icmp sle i64 %192, %193
  br i1 %194, label %195, label %277

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %443

; <label>:204:                                    ; preds = %195, %443
  %205 = load i64, i64* %15, align 8
  %206 = sub nsw i64 %205, 1
  %207 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %206
  %208 = load i64, i64* %17, align 8
  %209 = getelementptr inbounds [100005 x i64], [100005 x i64]* %207, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %15, align 8
  %212 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %211
  %213 = load i64, i64* %17, align 8
  %214 = getelementptr inbounds [100005 x i64], [100005 x i64]* %212, i64 0, i64 %213
  store i64 %210, i64* %214, align 8
  %215 = load i64, i64* %17, align 8
  %216 = load i64, i64* %15, align 8
  %217 = getelementptr inbounds i64, i64* %45, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = sub nsw i64 %215, %218
  %220 = sub nsw i64 %219, 1
  %221 = icmp sge i64 %220, 0
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %443

; <label>:230:                                    ; preds = %204
  br i1 %221, label %231, label %273

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %481

; <label>:240:                                    ; preds = %231, %481
  %241 = load i64, i64* %15, align 8
  %242 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %241
  %243 = load i64, i64* %17, align 8
  %244 = getelementptr inbounds [100005 x i64], [100005 x i64]* %242, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %15, align 8
  %247 = sub nsw i64 %246, 1
  %248 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %247
  %249 = load i64, i64* %17, align 8
  %250 = load i64, i64* %15, align 8
  %251 = getelementptr inbounds i64, i64* %45, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub nsw i64 %249, %252
  %254 = sub nsw i64 %253, 1
  %255 = getelementptr inbounds [100005 x i64], [100005 x i64]* %248, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub nsw i64 %245, %256
  %258 = add nsw i64 %257, 1000000007
  %259 = srem i64 %258, 1000000007
  %260 = load i64, i64* %15, align 8
  %261 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %260
  %262 = load i64, i64* %17, align 8
  %263 = getelementptr inbounds [100005 x i64], [100005 x i64]* %261, i64 0, i64 %262
  store i64 %259, i64* %263, align 8
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %481

; <label>:272:                                    ; preds = %240
  br label %273

; <label>:273:                                    ; preds = %272, %230
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i64, i64* %17, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, i64* %17, align 8
  br label %191

; <label>:277:                                    ; preds = %191
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %556

; <label>:287:                                    ; preds = %278, %556
  %288 = load i64, i64* %15, align 8
  %289 = add nsw i64 %288, 1
  store i64 %289, i64* %15, align 8
  %290 = load i32, i32* @x.7
  %291 = load i32, i32* @y.8
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %556

; <label>:298:                                    ; preds = %287
  br label %103

; <label>:299:                                    ; preds = %103
  %300 = load i64, i64* %11, align 8
  %301 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %300
  %302 = load i64, i64* %12, align 8
  %303 = getelementptr inbounds [100005 x i64], [100005 x i64]* %301, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %304)
  %306 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %306)
  %307 = load i32, i32* %10, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %9, %0
  %309 = alloca i32, align 4
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  %312 = alloca i8*, align 8
  %313 = alloca i64, align 8
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = alloca i64, align 8
  store i32 0, i32* %309, align 4
  %317 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %318 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %321
  %323 = bitcast i8* %322 to %"class.std::basic_ios"*
  %324 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %323, %"class.std::basic_ostream"* null)
  %325 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %328
  %330 = bitcast i8* %329 to %"class.std::basic_ios"*
  %331 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %330, %"class.std::basic_ostream"* null)
  %332 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %335
  %337 = bitcast i8* %336 to %"class.std::ios_base"*
  %338 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %337, i64 17)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %310)
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %339, i64* dereferenceable(8) %311)
  %341 = load i64, i64* %310, align 8
  %342 = sub i64 %341, 1
  %343 = mul i64 %342, 1
  %344 = add nsw i64 %341, 1
  %345 = call i8* @llvm.stacksave()
  store i8* %345, i8** %312, align 8
  %346 = alloca i64, i64 %344, align 16
  store i64 1, i64* %313, align 8
  br label %9

; <label>:347:                                    ; preds = %64, %55
  %348 = load i64, i64* %14, align 8
  %349 = load i64, i64* %11, align 8
  %350 = icmp sle i64 %348, %349
  br label %64

; <label>:351:                                    ; preds = %86, %77
  %352 = load i64, i64* %14, align 8
  %353 = getelementptr inbounds i64, i64* %45, i64 %352
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %353)
  br label %86

; <label>:355:                                    ; preds = %121, %112
  %356 = load i64, i64* %15, align 8
  %357 = sub i64 0, %356
  %358 = add i64 %357, 1
  %359 = shl i64 %356, 1
  %360 = sub i64 0, %356
  %361 = add i64 %360, 1
  %362 = sub nsw i64 %356, 1
  %363 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %362
  %364 = load i64, i64* %16, align 8
  %365 = getelementptr inbounds [100005 x i64], [100005 x i64]* %363, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i64, i64* %15, align 8
  %368 = shl i64 %367, 1
  %369 = sub i64 %367, 1
  %370 = mul i64 %369, 1
  %371 = sub i64 0, %367
  %372 = add i64 %371, 1
  %373 = shl i64 %367, 1
  %374 = sub nsw i64 %367, 1
  %375 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %374
  %376 = load i64, i64* %16, align 8
  %377 = sub i64 0, %376
  %378 = add i64 %377, 1
  %379 = shl i64 %376, 1
  %380 = sub i64 %376, 1
  %381 = mul i64 %380, 1
  %382 = sub i64 0, %376
  %383 = add i64 %382, 1
  %384 = sub i64 %376, 1
  %385 = mul i64 %384, 1
  %386 = sub i64 0, %376
  %387 = add i64 %386, 1
  %388 = sub i64 0, %376
  %389 = add i64 %388, 1
  %390 = sub i64 0, %376
  %391 = add i64 %390, 1
  %392 = sub i64 %376, 1
  %393 = mul i64 %392, 1
  %394 = sub nsw i64 %376, 1
  %395 = getelementptr inbounds [100005 x i64], [100005 x i64]* %375, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 0, %366
  %398 = add i64 %397, %396
  %399 = sub i64 %366, %396
  %400 = mul i64 %399, %396
  %401 = sub i64 0, %366
  %402 = add i64 %401, %396
  %403 = sub i64 0, %366
  %404 = add i64 %403, %396
  %405 = add nsw i64 %366, %396
  %406 = shl i64 %405, 1000000007
  %407 = sub i64 0, %405
  %408 = add i64 %407, 1000000007
  %409 = sub i64 0, %405
  %410 = add i64 %409, 1000000007
  %411 = sub i64 0, %405
  %412 = add i64 %411, 1000000007
  %413 = shl i64 %405, 1000000007
  %414 = sub i64 %405, 1000000007
  %415 = mul i64 %414, 1000000007
  %416 = srem i64 %405, 1000000007
  %417 = load i64, i64* %15, align 8
  %418 = shl i64 %417, 1
  %419 = sub i64 0, %417
  %420 = add i64 %419, 1
  %421 = sub i64 %417, 1
  %422 = mul i64 %421, 1
  %423 = sub i64 %417, 1
  %424 = mul i64 %423, 1
  %425 = shl i64 %417, 1
  %426 = sub i64 0, %417
  %427 = add i64 %426, 1
  %428 = shl i64 %417, 1
  %429 = sub i64 %417, 1
  %430 = mul i64 %429, 1
  %431 = sub nsw i64 %417, 1
  %432 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %431
  %433 = load i64, i64* %16, align 8
  %434 = getelementptr inbounds [100005 x i64], [100005 x i64]* %432, i64 0, i64 %433
  store i64 %416, i64* %434, align 8
  br label %121

; <label>:435:                                    ; preds = %160, %151
  %436 = load i64, i64* %16, align 8
  %437 = sub i64 %436, 1
  %438 = mul i64 %437, 1
  %439 = sub i64 %436, 1
  %440 = mul i64 %439, 1
  %441 = add nsw i64 %436, 1
  store i64 %441, i64* %16, align 8
  br label %160

; <label>:442:                                    ; preds = %181, %172
  store i64 0, i64* %17, align 8
  br label %181

; <label>:443:                                    ; preds = %204, %195
  %444 = load i64, i64* %15, align 8
  %445 = sub i64 %444, 1
  %446 = mul i64 %445, 1
  %447 = shl i64 %444, 1
  %448 = shl i64 %444, 1
  %449 = shl i64 %444, 1
  %450 = shl i64 %444, 1
  %451 = shl i64 %444, 1
  %452 = sub nsw i64 %444, 1
  %453 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %452
  %454 = load i64, i64* %17, align 8
  %455 = getelementptr inbounds [100005 x i64], [100005 x i64]* %453, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = load i64, i64* %15, align 8
  %458 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %457
  %459 = load i64, i64* %17, align 8
  %460 = getelementptr inbounds [100005 x i64], [100005 x i64]* %458, i64 0, i64 %459
  store i64 %456, i64* %460, align 8
  %461 = load i64, i64* %17, align 8
  %462 = load i64, i64* %15, align 8
  %463 = getelementptr inbounds i64, i64* %45, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = shl i64 %461, %464
  %466 = shl i64 %461, %464
  %467 = sub nsw i64 %461, %464
  %468 = sub i64 0, %467
  %469 = add i64 %468, 1
  %470 = sub i64 0, %467
  %471 = add i64 %470, 1
  %472 = sub i64 0, %467
  %473 = add i64 %472, 1
  %474 = shl i64 %467, 1
  %475 = sub i64 0, %467
  %476 = add i64 %475, 1
  %477 = sub i64 0, %467
  %478 = add i64 %477, 1
  %479 = sub nsw i64 %467, 1
  %480 = icmp sge i64 %479, 0
  br label %204

; <label>:481:                                    ; preds = %240, %231
  %482 = load i64, i64* %15, align 8
  %483 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %482
  %484 = load i64, i64* %17, align 8
  %485 = getelementptr inbounds [100005 x i64], [100005 x i64]* %483, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = load i64, i64* %15, align 8
  %488 = sub i64 %487, 1
  %489 = mul i64 %488, 1
  %490 = shl i64 %487, 1
  %491 = sub i64 %487, 1
  %492 = mul i64 %491, 1
  %493 = shl i64 %487, 1
  %494 = shl i64 %487, 1
  %495 = sub nsw i64 %487, 1
  %496 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %495
  %497 = load i64, i64* %17, align 8
  %498 = load i64, i64* %15, align 8
  %499 = getelementptr inbounds i64, i64* %45, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = sub i64 0, %497
  %502 = add i64 %501, %500
  %503 = sub i64 %497, %500
  %504 = mul i64 %503, %500
  %505 = sub i64 0, %497
  %506 = add i64 %505, %500
  %507 = sub nsw i64 %497, %500
  %508 = sub i64 %507, 1
  %509 = mul i64 %508, 1
  %510 = sub i64 0, %507
  %511 = add i64 %510, 1
  %512 = sub nsw i64 %507, 1
  %513 = getelementptr inbounds [100005 x i64], [100005 x i64]* %496, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = sub i64 %486, %514
  %516 = mul i64 %515, %514
  %517 = shl i64 %486, %514
  %518 = sub i64 0, %486
  %519 = add i64 %518, %514
  %520 = sub i64 0, %486
  %521 = add i64 %520, %514
  %522 = sub i64 %486, %514
  %523 = mul i64 %522, %514
  %524 = shl i64 %486, %514
  %525 = sub nsw i64 %486, %514
  %526 = sub i64 0, %525
  %527 = add i64 %526, 1000000007
  %528 = sub i64 0, %525
  %529 = add i64 %528, 1000000007
  %530 = sub i64 %525, 1000000007
  %531 = mul i64 %530, 1000000007
  %532 = shl i64 %525, 1000000007
  %533 = sub i64 %525, 1000000007
  %534 = mul i64 %533, 1000000007
  %535 = sub i64 %525, 1000000007
  %536 = mul i64 %535, 1000000007
  %537 = sub i64 0, %525
  %538 = add i64 %537, 1000000007
  %539 = add nsw i64 %525, 1000000007
  %540 = sub i64 %539, 1000000007
  %541 = mul i64 %540, 1000000007
  %542 = sub i64 0, %539
  %543 = add i64 %542, 1000000007
  %544 = shl i64 %539, 1000000007
  %545 = sub i64 0, %539
  %546 = add i64 %545, 1000000007
  %547 = sub i64 %539, 1000000007
  %548 = mul i64 %547, 1000000007
  %549 = shl i64 %539, 1000000007
  %550 = shl i64 %539, 1000000007
  %551 = srem i64 %539, 1000000007
  %552 = load i64, i64* %15, align 8
  %553 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %552
  %554 = load i64, i64* %17, align 8
  %555 = getelementptr inbounds [100005 x i64], [100005 x i64]* %553, i64 0, i64 %554
  store i64 %551, i64* %555, align 8
  br label %240

; <label>:556:                                    ; preds = %287, %278
  %557 = load i64, i64* %15, align 8
  %558 = sub i64 %557, 1
  %559 = mul i64 %558, 1
  %560 = sub i64 %557, 1
  %561 = mul i64 %560, 1
  %562 = sub i64 %557, 1
  %563 = mul i64 %562, 1
  %564 = shl i64 %557, 1
  %565 = sub i64 0, %557
  %566 = add i64 %565, 1
  %567 = add nsw i64 %557, 1
  store i64 %567, i64* %15, align 8
  br label %287
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091565141.cpp() #0 section ".text.startup" {
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
