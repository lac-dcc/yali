; ModuleID = 'Project_CodeNet_C++1400/p02965/s600658860.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s600658860.cpp"
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
@fact = global [3000002 x i64] zeroinitializer, align 16
@inv = global [3000002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600658860.cpp, i8* null }]
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
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %55, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %65

; <label>:18:                                     ; preds = %9, %65
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %55

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %77

; <label>:40:                                     ; preds = %31, %77
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %5, align 8
  %43 = mul nsw i64 %42, %41
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %5, align 8
  %45 = srem i64 %44, 998244353
  store i64 %45, i64* %5, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %40
  br label %55

; <label>:55:                                     ; preds = %54, %30
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %57, %56
  store i64 %58, i64* %3, align 8
  %59 = load i64, i64* %3, align 8
  %60 = srem i64 %59, 998244353
  store i64 %60, i64* %3, align 8
  %61 = load i64, i64* %4, align 8
  %62 = ashr i64 %61, 1
  store i64 %62, i64* %4, align 8
  br label %6

; <label>:63:                                     ; preds = %6
  %64 = load i64, i64* %5, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %18, %9
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 0, %66
  %68 = add i64 %67, 1
  %69 = sub i64 %66, 1
  %70 = mul i64 %69, 1
  %71 = shl i64 %66, 1
  %72 = sub i64 %66, 1
  %73 = mul i64 %72, 1
  %74 = shl i64 %66, 1
  %75 = and i64 %66, 1
  %76 = icmp ne i64 %75, 0
  br label %18

; <label>:77:                                     ; preds = %40, %31
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %80, %78
  %82 = sub i64 0, %79
  %83 = add i64 %82, %78
  %84 = sub i64 0, %79
  %85 = add i64 %84, %78
  %86 = shl i64 %79, %78
  %87 = sub i64 %79, %78
  %88 = mul i64 %87, %78
  %89 = sub i64 %79, %78
  %90 = mul i64 %89, %78
  %91 = sub i64 %79, %78
  %92 = mul i64 %91, %78
  %93 = shl i64 %79, %78
  %94 = mul nsw i64 %79, %78
  store i64 %94, i64* %5, align 8
  %95 = load i64, i64* %5, align 8
  %96 = sub i64 0, %95
  %97 = add i64 %96, 998244353
  %98 = sub i64 0, %95
  %99 = add i64 %98, 998244353
  %100 = sub i64 %95, 998244353
  %101 = mul i64 %100, 998244353
  %102 = srem i64 %95, 998244353
  store i64 %102, i64* %5, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i64 0, i64* %8, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %36, %0
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = add nsw i64 %21, %22
  %24 = mul nsw i64 2, %23
  %25 = icmp sle i64 %20, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %4, align 8
  %28 = sub nsw i64 %27, 1
  %29 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  br label %19

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %312

; <label>:48:                                     ; preds = %39, %312
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %2, align 8
  %51 = add nsw i64 %49, %50
  %52 = mul nsw i64 2, %51
  %53 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @_Z6binpowxx(i64 %54, i64 998244351)
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %2, align 8
  %58 = add nsw i64 %56, %57
  %59 = mul nsw i64 2, %58
  %60 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %59
  store i64 %55, i64* %60, align 8
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %2, align 8
  %63 = add nsw i64 %61, %62
  %64 = mul nsw i64 2, %63
  store i64 %64, i64* %4, align 8
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %312

; <label>:73:                                     ; preds = %48
  br label %74

; <label>:74:                                     ; preds = %123, %73
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %388

; <label>:83:                                     ; preds = %74, %388
  %84 = load i64, i64* %4, align 8
  %85 = icmp sge i64 %84, 1
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %388

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %126

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %391

; <label>:104:                                    ; preds = %95, %391
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %4, align 8
  %109 = mul nsw i64 %107, %108
  %110 = srem i64 %109, 998244353
  %111 = load i64, i64* %4, align 8
  %112 = sub nsw i64 %111, 1
  %113 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %112
  store i64 %110, i64* %113, align 8
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %391

; <label>:122:                                    ; preds = %104
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %4, align 8
  %125 = add nsw i64 %124, -1
  store i64 %125, i64* %4, align 8
  br label %74

; <label>:126:                                    ; preds = %94
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %413

; <label>:135:                                    ; preds = %126, %413
  %136 = load i64, i64* %3, align 8
  %137 = srem i64 %136, 2
  store i64 %137, i64* %4, align 8
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %413

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %305, %146
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %418

; <label>:156:                                    ; preds = %147, %418
  %157 = load i64, i64* %4, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %159 = load i64, i64* %158, align 8
  %160 = icmp sle i64 %157, %159
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %418

; <label>:169:                                    ; preds = %156
  br i1 %160, label %170, label %308

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %423

; <label>:179:                                    ; preds = %170, %423
  %180 = load i64, i64* %4, align 8
  %181 = load i64, i64* %3, align 8
  %182 = mul nsw i64 3, %181
  %183 = icmp sgt i64 %180, %182
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %423

; <label>:192:                                    ; preds = %179
  br i1 %183, label %193, label %212

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %428

; <label>:202:                                    ; preds = %193, %428
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %428

; <label>:211:                                    ; preds = %202
  br label %308

; <label>:212:                                    ; preds = %192
  %213 = load i64, i64* %4, align 8
  %214 = load i64, i64* %2, align 8
  %215 = call i64 @_Z1Cxx(i64 %213, i64 %214)
  %216 = load i64, i64* %2, align 8
  %217 = sub nsw i64 %216, 1
  %218 = load i64, i64* %3, align 8
  %219 = mul nsw i64 3, %218
  %220 = load i64, i64* %4, align 8
  %221 = sub nsw i64 %219, %220
  %222 = sdiv i64 %221, 2
  %223 = load i64, i64* %2, align 8
  %224 = add nsw i64 %222, %223
  %225 = sub nsw i64 %224, 1
  %226 = call i64 @_Z1Cxx(i64 %217, i64 %225)
  %227 = mul nsw i64 %215, %226
  %228 = load i64, i64* %8, align 8
  %229 = add nsw i64 %228, %227
  store i64 %229, i64* %8, align 8
  %230 = load i64, i64* %4, align 8
  %231 = load i64, i64* %3, align 8
  %232 = icmp sle i64 %230, %231
  br i1 %232, label %233, label %296

; <label>:233:                                    ; preds = %212
  %234 = load i64, i64* %2, align 8
  %235 = load i64, i64* %4, align 8
  %236 = load i64, i64* %2, align 8
  %237 = call i64 @_Z1Cxx(i64 %235, i64 %236)
  %238 = mul nsw i64 %234, %237
  %239 = srem i64 %238, 998244353
  %240 = load i64, i64* %2, align 8
  %241 = sub nsw i64 %240, 1
  %242 = load i64, i64* %2, align 8
  %243 = sub nsw i64 %242, 1
  %244 = load i64, i64* %3, align 8
  %245 = load i64, i64* %4, align 8
  %246 = sub nsw i64 %244, %245
  %247 = sdiv i64 %246, 2
  %248 = add nsw i64 %243, %247
  %249 = call i64 @_Z1Cxx(i64 %241, i64 %248)
  %250 = mul nsw i64 %239, %249
  %251 = load i64, i64* %8, align 8
  %252 = sub nsw i64 %251, %250
  store i64 %252, i64* %8, align 8
  %253 = load i64, i64* %4, align 8
  %254 = load i64, i64* %2, align 8
  %255 = icmp slt i64 %253, %254
  br i1 %255, label %256, label %277

; <label>:256:                                    ; preds = %233
  %257 = load i64, i64* %2, align 8
  %258 = load i64, i64* %4, align 8
  %259 = load i64, i64* %2, align 8
  %260 = sub nsw i64 %259, 1
  %261 = call i64 @_Z1Cxx(i64 %258, i64 %260)
  %262 = mul nsw i64 %257, %261
  %263 = srem i64 %262, 998244353
  %264 = load i64, i64* %2, align 8
  %265 = sub nsw i64 %264, 2
  %266 = load i64, i64* %2, align 8
  %267 = sub nsw i64 %266, 2
  %268 = load i64, i64* %3, align 8
  %269 = load i64, i64* %4, align 8
  %270 = sub nsw i64 %268, %269
  %271 = sdiv i64 %270, 2
  %272 = add nsw i64 %267, %271
  %273 = call i64 @_Z1Cxx(i64 %265, i64 %272)
  %274 = mul nsw i64 %263, %273
  %275 = load i64, i64* %8, align 8
  %276 = add nsw i64 %275, %274
  store i64 %276, i64* %8, align 8
  br label %277

; <label>:277:                                    ; preds = %256, %233
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %429

; <label>:286:                                    ; preds = %277, %429
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %429

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295, %212
  %297 = load i64, i64* %8, align 8
  %298 = srem i64 %297, 998244353
  store i64 %298, i64* %8, align 8
  %299 = load i64, i64* %8, align 8
  %300 = icmp slt i64 %299, 0
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %296
  %302 = load i64, i64* %8, align 8
  %303 = add nsw i64 %302, 998244353
  store i64 %303, i64* %8, align 8
  br label %304

; <label>:304:                                    ; preds = %301, %296
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i64, i64* %4, align 8
  %307 = add nsw i64 %306, 2
  store i64 %307, i64* %4, align 8
  br label %147

; <label>:308:                                    ; preds = %211, %169
  %309 = load i64, i64* %8, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %309)
  %311 = load i32, i32* %1, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %48, %39
  %313 = load i64, i64* %3, align 8
  %314 = load i64, i64* %2, align 8
  %315 = shl i64 %313, %314
  %316 = sub i64 0, %313
  %317 = add i64 %316, %314
  %318 = sub i64 0, %313
  %319 = add i64 %318, %314
  %320 = sub i64 0, %313
  %321 = add i64 %320, %314
  %322 = add nsw i64 %313, %314
  %323 = sub i64 0, 2
  %324 = add i64 %323, %322
  %325 = sub i64 2, %322
  %326 = mul i64 %325, %322
  %327 = shl i64 2, %322
  %328 = sub i64 2, %322
  %329 = mul i64 %328, %322
  %330 = shl i64 2, %322
  %331 = sub i64 0, 2
  %332 = add i64 %331, %322
  %333 = shl i64 2, %322
  %334 = mul nsw i64 2, %322
  %335 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = call i64 @_Z6binpowxx(i64 %336, i64 998244351)
  %338 = load i64, i64* %3, align 8
  %339 = load i64, i64* %2, align 8
  %340 = sub i64 %338, %339
  %341 = mul i64 %340, %339
  %342 = sub i64 0, %338
  %343 = add i64 %342, %339
  %344 = sub i64 0, %338
  %345 = add i64 %344, %339
  %346 = sub i64 0, %338
  %347 = add i64 %346, %339
  %348 = sub i64 %338, %339
  %349 = mul i64 %348, %339
  %350 = sub i64 0, %338
  %351 = add i64 %350, %339
  %352 = sub i64 %338, %339
  %353 = mul i64 %352, %339
  %354 = sub i64 0, %338
  %355 = add i64 %354, %339
  %356 = add nsw i64 %338, %339
  %357 = sub i64 2, %356
  %358 = mul i64 %357, %356
  %359 = shl i64 2, %356
  %360 = mul nsw i64 2, %356
  %361 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %360
  store i64 %337, i64* %361, align 8
  %362 = load i64, i64* %3, align 8
  %363 = load i64, i64* %2, align 8
  %364 = sub i64 %362, %363
  %365 = mul i64 %364, %363
  %366 = sub i64 %362, %363
  %367 = mul i64 %366, %363
  %368 = sub i64 0, %362
  %369 = add i64 %368, %363
  %370 = shl i64 %362, %363
  %371 = sub i64 0, %362
  %372 = add i64 %371, %363
  %373 = sub i64 %362, %363
  %374 = mul i64 %373, %363
  %375 = sub i64 0, %362
  %376 = add i64 %375, %363
  %377 = sub i64 0, %362
  %378 = add i64 %377, %363
  %379 = add nsw i64 %362, %363
  %380 = shl i64 2, %379
  %381 = sub i64 0, 2
  %382 = add i64 %381, %379
  %383 = sub i64 0, 2
  %384 = add i64 %383, %379
  %385 = shl i64 2, %379
  %386 = shl i64 2, %379
  %387 = mul nsw i64 2, %379
  store i64 %387, i64* %4, align 8
  br label %48

; <label>:388:                                    ; preds = %83, %74
  %389 = load i64, i64* %4, align 8
  %390 = icmp sge i64 %389, 1
  br label %83

; <label>:391:                                    ; preds = %104, %95
  %392 = load i64, i64* %4, align 8
  %393 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i64, i64* %4, align 8
  %396 = shl i64 %394, %395
  %397 = sub i64 0, %394
  %398 = add i64 %397, %395
  %399 = sub i64 0, %394
  %400 = add i64 %399, %395
  %401 = sub i64 0, %394
  %402 = add i64 %401, %395
  %403 = mul nsw i64 %394, %395
  %404 = shl i64 %403, 998244353
  %405 = srem i64 %403, 998244353
  %406 = load i64, i64* %4, align 8
  %407 = sub i64 %406, 1
  %408 = mul i64 %407, 1
  %409 = sub i64 0, %406
  %410 = add i64 %409, 1
  %411 = sub nsw i64 %406, 1
  %412 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %411
  store i64 %405, i64* %412, align 8
  br label %104

; <label>:413:                                    ; preds = %135, %126
  %414 = load i64, i64* %3, align 8
  %415 = sub i64 0, %414
  %416 = add i64 %415, 2
  %417 = srem i64 %414, 2
  store i64 %417, i64* %4, align 8
  br label %135

; <label>:418:                                    ; preds = %156, %147
  %419 = load i64, i64* %4, align 8
  %420 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %421 = load i64, i64* %420, align 8
  %422 = icmp sle i64 %419, %421
  br label %156

; <label>:423:                                    ; preds = %179, %170
  %424 = load i64, i64* %4, align 8
  %425 = load i64, i64* %3, align 8
  %426 = mul nsw i64 3, %425
  %427 = icmp sgt i64 %424, %426
  br label %179

; <label>:428:                                    ; preds = %202, %193
  br label %202

; <label>:429:                                    ; preds = %286, %277
  br label %286
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s600658860.cpp() #0 section ".text.startup" {
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
