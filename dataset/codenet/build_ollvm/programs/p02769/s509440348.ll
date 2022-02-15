; ModuleID = 'Project_CodeNet_C++1400/p02769/s509440348.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s509440348.cpp"
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
@fac = global [200010 x i64] zeroinitializer, align 16
@finv = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509440348.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1255173877
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1255173877
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2015968569, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2015968569, label %17
    i32 -914042249, label %25
    i32 -600567470, label %41
    i32 -304958219, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -914042249, i32 -304958219
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -600567470, i32 -304958219
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -914042249, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %3 = alloca i32
  store i32 -1352970835, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %160
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1352970835, label %7
    i32 154697442, label %35
    i32 -689981233, label %52
    i32 -229973657, label %55
    i32 -1479915678, label %105
    i32 1365403192, label %111
    i32 525516742, label %139
    i32 1268093666, label %155
    i32 1590428093, label %156
    i32 -474646848, label %159
  ]

; <label>:6:                                      ; preds = %4
  br label %160

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 336205681
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 336205681
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 154697442, i32 1590428093
  store i32 %34, i32* %3
  br label %160

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 200010
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -689981233, i32 1590428093
  store i32 %51, i32* %3
  br label %160

; <label>:52:                                     ; preds = %4
  %53 = load volatile i1, i1* %1
  %54 = select i1 %53, i32 -229973657, i32 1365403192
  store i32 %54, i32* %3
  br label %160

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -862458037
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -862458037
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = srem i64 1000000007, %72
  %74 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = sdiv i64 1000000007, %77
  %79 = mul nsw i64 %75, %78
  %80 = srem i64 %79, 1000000007
  %81 = sub i64 1000000007, 3313649179844899374
  %82 = sub i64 %81, %80
  %83 = add i64 %82, 3313649179844899374
  %84 = sub nsw i64 1000000007, %80
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %86
  store i64 %83, i64* %87, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %88, 751219068
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 751219068
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %95, %99
  %101 = srem i64 %100, 1000000007
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  store i32 -1479915678, i32* %3
  br label %160

; <label>:105:                                    ; preds = %4
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, -1128204250
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1128204250
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  store i32 -1352970835, i32* %3
  br label %160

; <label>:111:                                    ; preds = %4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 372214215
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 372214215
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 525516742, i32 -474646848
  store i32 %138, i32* %3
  br label %160

; <label>:139:                                    ; preds = %4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -80020066
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -80020066
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1268093666, i32 -474646848
  store i32 %154, i32* %3
  br label %160

; <label>:155:                                    ; preds = %4
  ret void

; <label>:156:                                    ; preds = %4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %157, 200010
  store i32 154697442, i32* %3
  br label %160

; <label>:159:                                    ; preds = %4
  store i32 525516742, i32* %3
  br label %160

; <label>:160:                                    ; preds = %159, %156, %139, %111, %105, %55, %52, %35, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  call void @_Z4initv()
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sub i64 %12, 7920173027015131385
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 7920173027015131385
  %16 = sub nsw i64 %12, 1
  %17 = mul nsw i64 %11, %15
  %18 = srem i64 %17, 1000000007
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 1
  store i64 %20, i64* %5, align 8
  store i64 2, i64* %6, align 8
  %22 = alloca i32
  store i32 843403098, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %246
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 843403098, label %26
    i32 1857486925, label %42
    i32 -748682942, label %79
    i32 166174670, label %82
    i32 -1386314096, label %136
    i32 -1081697100, label %152
    i32 1838998128, label %185
    i32 1075992762, label %186
    i32 1504794664, label %191
    i32 547328933, label %240
  ]

; <label>:25:                                     ; preds = %23
  br label %246

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1148176150
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1148176150
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1857486925, i32 1504794664
  store i32 %41, i32* %22
  br label %246

; <label>:42:                                     ; preds = %23
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %3, align 8
  %45 = add i64 %44, 8478255659343883007
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 8478255659343883007
  %48 = sub nsw i64 %44, 1
  store i64 %47, i64* %7, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %4)
  %50 = load i64, i64* %49, align 8
  %51 = icmp sle i64 %43, %50
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1447716229
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1447716229
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -748682942, i32 1504794664
  store i32 %78, i32* %22
  br label %246

; <label>:79:                                     ; preds = %23
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 166174670, i32 1075992762
  store i32 %81, i32* %22
  br label %246

; <label>:82:                                     ; preds = %23
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %85, %88
  %90 = srem i64 %89, 1000000007
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %6, align 8
  %93 = add i64 %91, -8552830286050055893
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, -8552830286050055893
  %96 = sub nsw i64 %91, %92
  %97 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %95
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %90, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i64, i64* %3, align 8
  %102 = add i64 %101, -1575245454584215721
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, -1575245454584215721
  %105 = sub nsw i64 %101, 1
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %100, %107
  %109 = srem i64 %108, 1000000007
  %110 = load i64, i64* %3, align 8
  %111 = load i64, i64* %6, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  %114 = sub nsw i64 %110, %111
  %115 = add i64 %113, -4803747928504670423
  %116 = sub i64 %115, 1
  %117 = sub i64 %116, -4803747928504670423
  %118 = sub nsw i64 %113, 1
  %119 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %117
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %109, %120
  %122 = srem i64 %121, 1000000007
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %122, %125
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %8, align 8
  %128 = load i64, i64* %8, align 8
  %129 = load i64, i64* %5, align 8
  %130 = add i64 %129, -7851039766064995170
  %131 = add i64 %130, %128
  %132 = sub i64 %131, -7851039766064995170
  %133 = add nsw i64 %129, %128
  store i64 %132, i64* %5, align 8
  %134 = load i64, i64* %5, align 8
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %5, align 8
  store i32 -1386314096, i32* %22
  br label %246

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -1709979520
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1709979520
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1081697100, i32 547328933
  store i32 %151, i32* %22
  br label %246

; <label>:152:                                    ; preds = %23
  %153 = load i64, i64* %6, align 8
  %154 = add i64 %153, -2963896472399808202
  %155 = add i64 %154, 1
  %156 = sub i64 %155, -2963896472399808202
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %6, align 8
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 842393246
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 842393246
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1838998128, i32 547328933
  store i32 %184, i32* %22
  br label %246

; <label>:185:                                    ; preds = %23
  store i32 843403098, i32* %22
  br label %246

; <label>:186:                                    ; preds = %23
  %187 = load i64, i64* %5, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* %2, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %23
  %192 = load i64, i64* %6, align 8
  %193 = load i64, i64* %3, align 8
  %194 = shl i64 %193, 1
  %195 = sub i64 0, %193
  %196 = add i64 0, %195
  %197 = sub i64 0, %193
  %198 = sub i64 %196, 6581314190280372730
  %199 = add i64 %198, 1
  %200 = add i64 %199, 6581314190280372730
  %201 = add i64 %196, 1
  %202 = add i64 0, 6363377597809876726
  %203 = sub i64 %202, %193
  %204 = sub i64 %203, 6363377597809876726
  %205 = sub i64 0, %193
  %206 = sub i64 0, 1
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 1
  %209 = add i64 0, 8326007070105023751
  %210 = sub i64 %209, %193
  %211 = sub i64 %210, 8326007070105023751
  %212 = sub i64 0, %193
  %213 = sub i64 0, 1
  %214 = sub i64 %211, %213
  %215 = add i64 %211, 1
  %216 = shl i64 %193, 1
  %217 = sub i64 0, -7231907738532143839
  %218 = sub i64 %217, %193
  %219 = add i64 %218, -7231907738532143839
  %220 = sub i64 0, %193
  %221 = sub i64 %219, -7187532759219027645
  %222 = add i64 %221, 1
  %223 = add i64 %222, -7187532759219027645
  %224 = add i64 %219, 1
  %225 = shl i64 %193, 1
  %226 = sub i64 0, %193
  %227 = add i64 0, %226
  %228 = sub i64 0, %193
  %229 = add i64 %227, -6610653021712006002
  %230 = add i64 %229, 1
  %231 = sub i64 %230, -6610653021712006002
  %232 = add i64 %227, 1
  %233 = add i64 %193, -5468719355677521845
  %234 = sub i64 %233, 1
  %235 = sub i64 %234, -5468719355677521845
  %236 = sub nsw i64 %193, 1
  store i64 %235, i64* %7, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %4)
  %238 = load i64, i64* %237, align 8
  %239 = icmp sle i64 %192, %238
  store i32 1857486925, i32* %22
  br label %246

; <label>:240:                                    ; preds = %23
  %241 = load i64, i64* %6, align 8
  %242 = add i64 %241, 1305326495439590724
  %243 = add i64 %242, 1
  %244 = sub i64 %243, 1305326495439590724
  %245 = add nsw i64 %241, 1
  store i64 %244, i64* %6, align 8
  store i32 -1081697100, i32* %22
  br label %246

; <label>:246:                                    ; preds = %240, %191, %185, %152, %136, %82, %79, %42, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -1480075698
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1480075698
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1022278047, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1022278047, label %24
    i32 832170374, label %32
    i32 1660064638, label %71
    i32 1549569346, label %74
    i32 1810081944, label %78
    i32 -1362231518, label %82
    i32 -1004638469, label %109
    i32 -1073869114, label %139
    i32 302613861, label %141
    i32 -451632010, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 832170374, i32 302613861
  store i32 %31, i32* %20
  br label %153

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1660064638, i32 302613861
  store i32 %70, i32* %20
  br label %153

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1549569346, i32 1810081944
  store i32 %73, i32* %20
  br label %153

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 -1362231518, i32* %20
  br label %153

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 -1362231518, i32* %20
  br label %153

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1004638469, i32 -451632010
  store i32 %108, i32* %20
  br label %153

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64**, i64*** %7
  %111 = load i64*, i64** %110, align 8
  store i64* %111, i64** %3
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1430212248
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1430212248
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1073869114, i32 -451632010
  store i32 %138, i32* %20
  br label %153

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64*, i64** %3
  ret i64* %140

; <label>:141:                                    ; preds = %21
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %145 = load i64*, i64** %144, align 8
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %143, align 8
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %146, %148
  store i32 832170374, i32* %20
  br label %153

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64**, i64*** %7
  %152 = load i64*, i64** %151, align 8
  store i32 -1004638469, i32* %20
  br label %153

; <label>:153:                                    ; preds = %150, %141, %109, %82, %78, %74, %71, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509440348.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 2077639087
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2077639087
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1074928553, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1074928553, label %17
    i32 2115587818, label %37
    i32 1663307719, label %53
    i32 -496303227, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2115587818, i32 -496303227
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1295492886
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1295492886
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1663307719, i32 -496303227
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2115587818, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
