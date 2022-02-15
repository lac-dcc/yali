; ModuleID = 'Project_CodeNet_C++1400/p03232/s636022915.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s636022915.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [100005 x i64] zeroinitializer, align 16
@invfact = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@cumsum = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636022915.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @invfact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %47, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 100005
  br i1 %5, label %6, label %50

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  %19 = load i32, i32* %1, align 4
  %20 = srem i32 1000000007, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sdiv i32 1000000007, %24
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 1000000007
  %29 = sub nsw i64 1000000007, %28
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invfact, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %37, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invfact, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  br label %3

; <label>:50:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %88, %50
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 100004
  br i1 %53, label %54, label %91

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %54, %92
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cumsum, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %67, %72
  %74 = srem i64 %73, 1000000007
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cumsum, i64 0, i64 %77
  store i64 %74, i64* %78, align 8
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %63
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  br label %51

; <label>:91:                                     ; preds = %51
  ret void

; <label>:92:                                     ; preds = %63, %54
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cumsum, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 %97, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 %97, 1
  %101 = mul i32 %100, 1
  %102 = shl i32 %97, 1
  %103 = shl i32 %97, 1
  %104 = shl i32 %97, 1
  %105 = shl i32 %97, 1
  %106 = sub i32 %97, 1
  %107 = mul i32 %106, 1
  %108 = add nsw i32 %97, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %96
  %113 = add i64 %112, %111
  %114 = sub i64 0, %96
  %115 = add i64 %114, %111
  %116 = shl i64 %96, %111
  %117 = shl i64 %96, %111
  %118 = sub i64 %96, %111
  %119 = mul i64 %118, %111
  %120 = sub i64 0, %96
  %121 = add i64 %120, %111
  %122 = sub i64 %96, %111
  %123 = mul i64 %122, %111
  %124 = add nsw i64 %96, %111
  %125 = sub i64 0, %124
  %126 = add i64 %125, 1000000007
  %127 = sub i64 %124, 1000000007
  %128 = mul i64 %127, 1000000007
  %129 = sub i64 %124, 1000000007
  %130 = mul i64 %129, 1000000007
  %131 = sub i64 %124, 1000000007
  %132 = mul i64 %131, 1000000007
  %133 = shl i64 %124, 1000000007
  %134 = sub i64 %124, 1000000007
  %135 = mul i64 %134, 1000000007
  %136 = shl i64 %124, 1000000007
  %137 = sub i64 %124, 1000000007
  %138 = mul i64 %137, 1000000007
  %139 = sub i64 %124, 1000000007
  %140 = mul i64 %139, 1000000007
  %141 = srem i64 %124, 1000000007
  %142 = load i32, i32* %2, align 4
  %143 = shl i32 %142, 1
  %144 = shl i32 %142, 1
  %145 = shl i32 %142, 1
  %146 = sub i32 0, %142
  %147 = add i32 %146, 1
  %148 = sub i32 %142, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 0, %142
  %151 = add i32 %150, 1
  %152 = sub i32 0, %142
  %153 = add i32 %152, 1
  %154 = sub i32 %142, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 %142, 1
  %157 = mul i32 %156, 1
  %158 = add nsw i32 %142, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cumsum, i64 0, i64 %159
  store i64 %141, i64* %160, align 8
  br label %63
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %52, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %65

; <label>:20:                                     ; preds = %11, %65
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %5)
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cumsum, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cumsum, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %28, %34
  %36 = sub nsw i64 %35, 1
  %37 = add nsw i64 %36, 1000000007
  %38 = srem i64 %37, 1000000007
  %39 = mul nsw i64 %23, %38
  %40 = srem i64 %39, 1000000007
  %41 = add nsw i64 %22, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %3, align 8
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %20
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %7

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:65:                                     ; preds = %20, %11
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %5)
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %5, align 8
  %69 = load i32, i32* %4, align 4
  %70 = shl i32 %69, 1
  %71 = shl i32 %69, 1
  %72 = sub i32 %69, 1
  %73 = mul i32 %72, 1
  %74 = sub i32 0, %69
  %75 = add i32 %74, 1
  %76 = sub i32 0, %69
  %77 = add i32 %76, 1
  %78 = sub i32 %69, 1
  %79 = mul i32 %78, 1
  %80 = sub i32 %69, 1
  %81 = mul i32 %80, 1
  %82 = sub i32 0, %69
  %83 = add i32 %82, 1
  %84 = add nsw i32 %69, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cumsum, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %88
  %91 = add i32 %90, %89
  %92 = sub i32 %88, %89
  %93 = mul i32 %92, %89
  %94 = sub i32 %88, %89
  %95 = mul i32 %94, %89
  %96 = sub nsw i32 %88, %89
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cumsum, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %87, %99
  %101 = mul i64 %100, %99
  %102 = add nsw i64 %87, %99
  %103 = sub i64 0, %102
  %104 = add i64 %103, 1
  %105 = sub i64 %102, 1
  %106 = mul i64 %105, 1
  %107 = sub i64 %102, 1
  %108 = mul i64 %107, 1
  %109 = sub i64 %102, 1
  %110 = mul i64 %109, 1
  %111 = sub nsw i64 %102, 1
  %112 = sub i64 0, %111
  %113 = add i64 %112, 1000000007
  %114 = sub i64 %111, 1000000007
  %115 = mul i64 %114, 1000000007
  %116 = sub i64 %111, 1000000007
  %117 = mul i64 %116, 1000000007
  %118 = sub i64 0, %111
  %119 = add i64 %118, 1000000007
  %120 = sub i64 %111, 1000000007
  %121 = mul i64 %120, 1000000007
  %122 = shl i64 %111, 1000000007
  %123 = add nsw i64 %111, 1000000007
  %124 = sub i64 0, %123
  %125 = add i64 %124, 1000000007
  %126 = shl i64 %123, 1000000007
  %127 = shl i64 %123, 1000000007
  %128 = sub i64 %123, 1000000007
  %129 = mul i64 %128, 1000000007
  %130 = shl i64 %123, 1000000007
  %131 = sub i64 0, %123
  %132 = add i64 %131, 1000000007
  %133 = srem i64 %123, 1000000007
  %134 = mul nsw i64 %68, %133
  %135 = sub i64 0, %134
  %136 = add i64 %135, 1000000007
  %137 = shl i64 %134, 1000000007
  %138 = sub i64 %134, 1000000007
  %139 = mul i64 %138, 1000000007
  %140 = shl i64 %134, 1000000007
  %141 = sub i64 %134, 1000000007
  %142 = mul i64 %141, 1000000007
  %143 = srem i64 %134, 1000000007
  %144 = sub i64 0, %67
  %145 = add i64 %144, %143
  %146 = add nsw i64 %67, %143
  %147 = sub i64 0, %146
  %148 = add i64 %147, 1000000007
  %149 = sub i64 0, %146
  %150 = add i64 %149, 1000000007
  %151 = sub i64 0, %146
  %152 = add i64 %151, 1000000007
  %153 = sub i64 %146, 1000000007
  %154 = mul i64 %153, 1000000007
  %155 = sub i64 0, %146
  %156 = add i64 %155, 1000000007
  %157 = sub i64 0, %146
  %158 = add i64 %157, 1000000007
  %159 = sub i64 %146, 1000000007
  %160 = mul i64 %159, 1000000007
  %161 = srem i64 %146, 1000000007
  store i64 %161, i64* %3, align 8
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636022915.cpp() #0 section ".text.startup" {
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
