; ModuleID = 'Project_CodeNet_C++1400/p04051/s793682711.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s793682711.cpp"
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
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4020 x [4020 x i64]] zeroinitializer, align 16
@fac = global [8004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793682711.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %79, %2
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %100

; <label>:15:                                     ; preds = %6, %100
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %100

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %80

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %103

; <label>:40:                                     ; preds = %31, %103
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %103

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53, %27
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %129

; <label>:64:                                     ; preds = %55, %129
  %65 = load i64, i64* %4, align 8
  %66 = ashr i64 %65, 1
  store i64 %66, i64* %4, align 8
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %3, align 8
  %69 = mul nsw i64 %67, %68
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %3, align 8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %129

; <label>:79:                                     ; preds = %64
  br label %6

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %165

; <label>:89:                                     ; preds = %80, %165
  %90 = load i64, i64* %5, align 8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %165

; <label>:99:                                     ; preds = %89
  ret i64 %90

; <label>:100:                                    ; preds = %15, %6
  %101 = load i64, i64* %4, align 8
  %102 = icmp ne i64 %101, 0
  br label %15

; <label>:103:                                    ; preds = %40, %31
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %3, align 8
  %106 = sub i64 %104, %105
  %107 = mul i64 %106, %105
  %108 = sub i64 0, %104
  %109 = add i64 %108, %105
  %110 = shl i64 %104, %105
  %111 = sub i64 0, %104
  %112 = add i64 %111, %105
  %113 = mul nsw i64 %104, %105
  %114 = sub i64 %113, 1000000007
  %115 = mul i64 %114, 1000000007
  %116 = sub i64 0, %113
  %117 = add i64 %116, 1000000007
  %118 = sub i64 %113, 1000000007
  %119 = mul i64 %118, 1000000007
  %120 = sub i64 0, %113
  %121 = add i64 %120, 1000000007
  %122 = sub i64 0, %113
  %123 = add i64 %122, 1000000007
  %124 = sub i64 %113, 1000000007
  %125 = mul i64 %124, 1000000007
  %126 = sub i64 %113, 1000000007
  %127 = mul i64 %126, 1000000007
  %128 = srem i64 %113, 1000000007
  store i64 %128, i64* %5, align 8
  br label %40

; <label>:129:                                    ; preds = %64, %55
  %130 = load i64, i64* %4, align 8
  %131 = sub i64 %130, 1
  %132 = mul i64 %131, 1
  %133 = sub i64 0, %130
  %134 = add i64 %133, 1
  %135 = sub i64 %130, 1
  %136 = mul i64 %135, 1
  %137 = sub i64 %130, 1
  %138 = mul i64 %137, 1
  %139 = sub i64 %130, 1
  %140 = mul i64 %139, 1
  %141 = sub i64 %130, 1
  %142 = mul i64 %141, 1
  %143 = ashr i64 %130, 1
  store i64 %143, i64* %4, align 8
  %144 = load i64, i64* %3, align 8
  %145 = load i64, i64* %3, align 8
  %146 = sub i64 0, %144
  %147 = add i64 %146, %145
  %148 = sub i64 0, %144
  %149 = add i64 %148, %145
  %150 = sub i64 0, %144
  %151 = add i64 %150, %145
  %152 = sub i64 0, %144
  %153 = add i64 %152, %145
  %154 = sub i64 %144, %145
  %155 = mul i64 %154, %145
  %156 = mul nsw i64 %144, %145
  %157 = shl i64 %156, 1000000007
  %158 = sub i64 %156, 1000000007
  %159 = mul i64 %158, 1000000007
  %160 = shl i64 %156, 1000000007
  %161 = sub i64 %156, 1000000007
  %162 = mul i64 %161, 1000000007
  %163 = shl i64 %156, 1000000007
  %164 = srem i64 %156, 1000000007
  store i64 %164, i64* %3, align 8
  br label %64

; <label>:165:                                    ; preds = %89, %80
  %166 = load i64, i64* %5, align 8
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z4qpowxx(i64 %12, i64 1000000005)
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64, align 8
  store i64 %0, i64* %24, align 8
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z4qpowxx(i64 %25, i64 1000000005)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = srem i64 %7, 1000000007
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_Z3invx(i64 %11)
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Z3invx(i64 %19)
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
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
  br i1 %8, label %9, label %322

; <label>:9:                                      ; preds = %0, %322
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([8004 x i64], [8004 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %322

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %57, %43
  %45 = load i64, i64* %11, align 8
  %46 = icmp sle i64 %45, 8004
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* %11, align 8
  %49 = sub nsw i64 %48, 1
  %50 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %11, align 8
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i64, i64* %11, align 8
  %56 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i64, i64* %11, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %11, align 8
  br label %44

; <label>:60:                                     ; preds = %44
  store i64 1, i64* %12, align 8
  br label %61

; <label>:61:                                     ; preds = %92, %60
  %62 = load i64, i64* %12, align 8
  %63 = load i64, i64* @n, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %12, align 8
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %70)
  br label %72

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %348

; <label>:81:                                     ; preds = %72, %348
  %82 = load i64, i64* %12, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %12, align 8
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %348

; <label>:92:                                     ; preds = %81
  br label %61

; <label>:93:                                     ; preds = %61
  store i64 1, i64* %13, align 8
  br label %94

; <label>:94:                                     ; preds = %147, %93
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %355

; <label>:103:                                    ; preds = %94, %355
  %104 = load i64, i64* %13, align 8
  %105 = load i64, i64* @n, align 8
  %106 = icmp sle i64 %104, %105
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %355

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %150

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %359

; <label>:125:                                    ; preds = %116, %359
  %126 = load i64, i64* %13, align 8
  %127 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub nsw i64 2001, %128
  %130 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %129
  %131 = load i64, i64* %13, align 8
  %132 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub nsw i64 2001, %133
  %135 = getelementptr inbounds [4020 x i64], [4020 x i64]* %130, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %135, align 8
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %359

; <label>:146:                                    ; preds = %125
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %13, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %13, align 8
  br label %94

; <label>:150:                                    ; preds = %115
  store i64 1, i64* %14, align 8
  br label %151

; <label>:151:                                    ; preds = %197, %150
  %152 = load i64, i64* %14, align 8
  %153 = icmp sle i64 %152, 4002
  br i1 %153, label %154, label %200

; <label>:154:                                    ; preds = %151
  store i64 1, i64* %15, align 8
  br label %155

; <label>:155:                                    ; preds = %193, %154
  %156 = load i64, i64* %15, align 8
  %157 = icmp sle i64 %156, 4002
  br i1 %157, label %158, label %196

; <label>:158:                                    ; preds = %155
  %159 = load i64, i64* %14, align 8
  %160 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %159
  %161 = load i64, i64* %15, align 8
  %162 = getelementptr inbounds [4020 x i64], [4020 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %14, align 8
  %165 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %164
  %166 = load i64, i64* %15, align 8
  %167 = sub nsw i64 %166, 1
  %168 = getelementptr inbounds [4020 x i64], [4020 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %163, %169
  %171 = srem i64 %170, 1000000007
  %172 = load i64, i64* %14, align 8
  %173 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %172
  %174 = load i64, i64* %15, align 8
  %175 = getelementptr inbounds [4020 x i64], [4020 x i64]* %173, i64 0, i64 %174
  store i64 %171, i64* %175, align 8
  %176 = load i64, i64* %14, align 8
  %177 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %176
  %178 = load i64, i64* %15, align 8
  %179 = getelementptr inbounds [4020 x i64], [4020 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* %14, align 8
  %182 = sub nsw i64 %181, 1
  %183 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %182
  %184 = load i64, i64* %15, align 8
  %185 = getelementptr inbounds [4020 x i64], [4020 x i64]* %183, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %180, %186
  %188 = srem i64 %187, 1000000007
  %189 = load i64, i64* %14, align 8
  %190 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %189
  %191 = load i64, i64* %15, align 8
  %192 = getelementptr inbounds [4020 x i64], [4020 x i64]* %190, i64 0, i64 %191
  store i64 %188, i64* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %158
  %194 = load i64, i64* %15, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %15, align 8
  br label %155

; <label>:196:                                    ; preds = %155
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i64, i64* %14, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %14, align 8
  br label %151

; <label>:200:                                    ; preds = %151
  store i64 0, i64* %16, align 8
  store i64 1, i64* %17, align 8
  br label %201

; <label>:201:                                    ; preds = %241, %200
  %202 = load i64, i64* %17, align 8
  %203 = load i64, i64* @n, align 8
  %204 = icmp sle i64 %202, %203
  br i1 %204, label %205, label %242

; <label>:205:                                    ; preds = %201
  %206 = load i64, i64* %17, align 8
  %207 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 2001, %208
  %210 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %209
  %211 = load i64, i64* %17, align 8
  %212 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 2001, %213
  %215 = getelementptr inbounds [4020 x i64], [4020 x i64]* %210, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %16, align 8
  %218 = add nsw i64 %217, %216
  store i64 %218, i64* %16, align 8
  %219 = load i64, i64* %16, align 8
  %220 = srem i64 %219, 1000000007
  store i64 %220, i64* %16, align 8
  br label %221

; <label>:221:                                    ; preds = %205
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %389

; <label>:230:                                    ; preds = %221, %389
  %231 = load i64, i64* %17, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %17, align 8
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %389

; <label>:241:                                    ; preds = %230
  br label %201

; <label>:242:                                    ; preds = %201
  store i64 1, i64* %18, align 8
  br label %243

; <label>:243:                                    ; preds = %313, %242
  %244 = load i64, i64* %18, align 8
  %245 = load i64, i64* @n, align 8
  %246 = icmp sle i64 %244, %245
  br i1 %246, label %247, label %314

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %393

; <label>:256:                                    ; preds = %247, %393
  %257 = load i64, i64* %16, align 8
  %258 = load i64, i64* %18, align 8
  %259 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i64, i64* %18, align 8
  %262 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %260, %263
  %265 = load i64, i64* %18, align 8
  %266 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %264, %267
  %269 = load i64, i64* %18, align 8
  %270 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %268, %271
  %273 = load i64, i64* %18, align 8
  %274 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %18, align 8
  %277 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %275, %278
  %280 = call i64 @_Z1Cxx(i64 %272, i64 %279)
  %281 = sub nsw i64 %257, %280
  %282 = add nsw i64 %281, 1000000007
  %283 = srem i64 %282, 1000000007
  store i64 %283, i64* %16, align 8
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %393

; <label>:292:                                    ; preds = %256
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %471

; <label>:302:                                    ; preds = %293, %471
  %303 = load i64, i64* %18, align 8
  %304 = add nsw i64 %303, 1
  store i64 %304, i64* %18, align 8
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %471

; <label>:313:                                    ; preds = %302
  br label %243

; <label>:314:                                    ; preds = %243
  %315 = load i64, i64* %16, align 8
  %316 = call i64 @_Z3invx(i64 2)
  %317 = mul nsw i64 %315, %316
  %318 = srem i64 %317, 1000000007
  store i64 %318, i64* %16, align 8
  %319 = load i64, i64* %16, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %320, i8 signext 10)
  ret i32 0

; <label>:322:                                    ; preds = %9, %0
  %323 = alloca i32, align 4
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  store i32 0, i32* %323, align 4
  %332 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %333 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %336
  %338 = bitcast i8* %337 to %"class.std::basic_ios"*
  %339 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %338, %"class.std::basic_ostream"* null)
  %340 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %343
  %345 = bitcast i8* %344 to %"class.std::basic_ios"*
  %346 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %345, %"class.std::basic_ostream"* null)
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([8004 x i64], [8004 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %324, align 8
  br label %9

; <label>:348:                                    ; preds = %81, %72
  %349 = load i64, i64* %12, align 8
  %350 = shl i64 %349, 1
  %351 = shl i64 %349, 1
  %352 = sub i64 0, %349
  %353 = add i64 %352, 1
  %354 = add nsw i64 %349, 1
  store i64 %354, i64* %12, align 8
  br label %81

; <label>:355:                                    ; preds = %103, %94
  %356 = load i64, i64* %13, align 8
  %357 = load i64, i64* @n, align 8
  %358 = icmp sle i64 %356, %357
  br label %103

; <label>:359:                                    ; preds = %125, %116
  %360 = load i64, i64* %13, align 8
  %361 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = shl i64 2001, %362
  %364 = sub i64 2001, %362
  %365 = mul i64 %364, %362
  %366 = shl i64 2001, %362
  %367 = sub nsw i64 2001, %362
  %368 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %367
  %369 = load i64, i64* %13, align 8
  %370 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = shl i64 2001, %371
  %373 = sub nsw i64 2001, %371
  %374 = getelementptr inbounds [4020 x i64], [4020 x i64]* %368, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = shl i64 %375, 1
  %377 = sub i64 %375, 1
  %378 = mul i64 %377, 1
  %379 = sub i64 0, %375
  %380 = add i64 %379, 1
  %381 = sub i64 %375, 1
  %382 = mul i64 %381, 1
  %383 = sub i64 %375, 1
  %384 = mul i64 %383, 1
  %385 = shl i64 %375, 1
  %386 = sub i64 %375, 1
  %387 = mul i64 %386, 1
  %388 = add nsw i64 %375, 1
  store i64 %388, i64* %374, align 8
  br label %125

; <label>:389:                                    ; preds = %230, %221
  %390 = load i64, i64* %17, align 8
  %391 = shl i64 %390, 1
  %392 = add nsw i64 %390, 1
  store i64 %392, i64* %17, align 8
  br label %230

; <label>:393:                                    ; preds = %256, %247
  %394 = load i64, i64* %16, align 8
  %395 = load i64, i64* %18, align 8
  %396 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = load i64, i64* %18, align 8
  %399 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 %397, %400
  %402 = mul i64 %401, %400
  %403 = add nsw i64 %397, %400
  %404 = load i64, i64* %18, align 8
  %405 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = sub i64 %403, %406
  %408 = mul i64 %407, %406
  %409 = shl i64 %403, %406
  %410 = sub i64 %403, %406
  %411 = mul i64 %410, %406
  %412 = sub i64 %403, %406
  %413 = mul i64 %412, %406
  %414 = sub i64 0, %403
  %415 = add i64 %414, %406
  %416 = sub i64 0, %403
  %417 = add i64 %416, %406
  %418 = add nsw i64 %403, %406
  %419 = load i64, i64* %18, align 8
  %420 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 %418, %421
  %423 = mul i64 %422, %421
  %424 = sub i64 0, %418
  %425 = add i64 %424, %421
  %426 = shl i64 %418, %421
  %427 = shl i64 %418, %421
  %428 = shl i64 %418, %421
  %429 = sub i64 %418, %421
  %430 = mul i64 %429, %421
  %431 = shl i64 %418, %421
  %432 = sub i64 0, %418
  %433 = add i64 %432, %421
  %434 = shl i64 %418, %421
  %435 = add nsw i64 %418, %421
  %436 = load i64, i64* %18, align 8
  %437 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = load i64, i64* %18, align 8
  %440 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = sub i64 0, %438
  %443 = add i64 %442, %441
  %444 = add nsw i64 %438, %441
  %445 = call i64 @_Z1Cxx(i64 %435, i64 %444)
  %446 = shl i64 %394, %445
  %447 = sub i64 0, %394
  %448 = add i64 %447, %445
  %449 = sub i64 0, %394
  %450 = add i64 %449, %445
  %451 = sub nsw i64 %394, %445
  %452 = sub i64 %451, 1000000007
  %453 = mul i64 %452, 1000000007
  %454 = shl i64 %451, 1000000007
  %455 = shl i64 %451, 1000000007
  %456 = sub i64 0, %451
  %457 = add i64 %456, 1000000007
  %458 = shl i64 %451, 1000000007
  %459 = shl i64 %451, 1000000007
  %460 = sub i64 %451, 1000000007
  %461 = mul i64 %460, 1000000007
  %462 = add nsw i64 %451, 1000000007
  %463 = sub i64 0, %462
  %464 = add i64 %463, 1000000007
  %465 = sub i64 0, %462
  %466 = add i64 %465, 1000000007
  %467 = shl i64 %462, 1000000007
  %468 = sub i64 %462, 1000000007
  %469 = mul i64 %468, 1000000007
  %470 = srem i64 %462, 1000000007
  store i64 %470, i64* %16, align 8
  br label %256

; <label>:471:                                    ; preds = %302, %293
  %472 = load i64, i64* %18, align 8
  %473 = add nsw i64 %472, 1
  store i64 %473, i64* %18, align 8
  br label %302
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s793682711.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
