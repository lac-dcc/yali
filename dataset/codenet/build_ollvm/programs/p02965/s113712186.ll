; ModuleID = 'Project_CodeNet_C++1400/p02965/s113712186.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s113712186.cpp"
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
@fact = global [2000001 x i32] zeroinitializer, align 16
@inv = global [2000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113712186.cpp, i8* null }]
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
define void @_Z3gcdiiRiS_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 132966661, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 132966661, label %16
    i32 -2087051085, label %20
    i32 -681448681, label %48
    i32 1789917674, label %65
    i32 2094292236, label %66
    i32 -1446778925, label %90
    i32 -2096656328, label %117
    i32 -737091943, label %133
    i32 -361064715, label %134
    i32 1940137012, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -2087051085, i32 2094292236
  store i32 %19, i32* %12
  br label %138

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 329806560
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 329806560
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -681448681, i32 -361064715
  store i32 %47, i32* %12
  br label %138

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %8, align 8
  store i32 1, i32* %49, align 4
  %50 = load i32*, i32** %9, align 8
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1789917674, i32 -361064715
  store i32 %64, i32* %12
  br label %138

; <label>:65:                                     ; preds = %13
  store i32 -1446778925, i32* %12
  br label %138

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = srem i32 %68, %69
  %71 = load i32*, i32** %8, align 8
  %72 = load i32*, i32** %9, align 8
  call void @_Z3gcdiiRiS_(i32 %67, i32 %70, i32* dereferenceable(4) %71, i32* dereferenceable(4) %72)
  %73 = load i32*, i32** %8, align 8
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %10, align 4
  %75 = load i32*, i32** %9, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %8, align 8
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sdiv i32 %79, %80
  %82 = load i32*, i32** %9, align 8
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %81, %83
  %85 = add i32 %78, -522820924
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -522820924
  %88 = sub nsw i32 %78, %84
  %89 = load i32*, i32** %9, align 8
  store i32 %87, i32* %89, align 4
  store i32 -1446778925, i32* %12
  br label %138

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2096656328, i32 1940137012
  store i32 %116, i32* %12
  br label %138

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1176068779
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1176068779
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -737091943, i32 1940137012
  store i32 %132, i32* %12
  br label %138

; <label>:133:                                    ; preds = %13
  ret void

; <label>:134:                                    ; preds = %13
  %135 = load i32*, i32** %8, align 8
  store i32 1, i32* %135, align 4
  %136 = load i32*, i32** %9, align 8
  store i32 0, i32* %136, align 4
  store i32 -681448681, i32* %12
  br label %138

; <label>:137:                                    ; preds = %13
  store i32 -2096656328, i32* %12
  br label %138

; <label>:138:                                    ; preds = %137, %134, %117, %90, %66, %65, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z11computefactv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1325908021, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %252
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1325908021, label %10
    i32 -160487841, label %14
    i32 -1212798201, label %33
    i32 1839439411, label %40
    i32 1923461506, label %47
    i32 1688428583, label %53
    i32 -1155410958, label %55
    i32 -1406455307, label %71
    i32 220252842, label %89
    i32 -405472364, label %92
    i32 -3243428, label %113
    i32 503352194, label %129
    i32 2123446089, label %160
    i32 1671107615, label %161
    i32 145406369, label %189
    i32 -334197500, label %205
    i32 1215891255, label %206
    i32 1046060572, label %209
    i32 118947068, label %251
  ]

; <label>:9:                                      ; preds = %7
  br label %252

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 2000000
  %13 = select i1 %12, i32 -160487841, i32 1839439411
  store i32 %13, i32* %6
  br label %252

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -169844180
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -169844180
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1212798201, i32* %6
  br label %252

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  store i32 1325908021, i32* %6
  br label %252

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 2000000), align 16
  call void @_Z3gcdiiRiS_(i32 %41, i32 998244353, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 998244353
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 1923461506, i32 1688428583
  store i32 %46, i32* %6
  br label %252

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, -402295028
  %50 = add i32 %49, 998244353
  %51 = add i32 %50, -402295028
  %52 = add nsw i32 %48, 998244353
  store i32 %51, i32* %3, align 4
  store i32 1688428583, i32* %6
  br label %252

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 2000000), align 16
  store i32 1999999, i32* %5, align 4
  store i32 -1155410958, i32* %6
  br label %252

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 282860040
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 282860040
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1406455307, i32 1215891255
  store i32 %70, i32* %6
  br label %252

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 0, %72
  store i1 %73, i1* %1
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 1250389215
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1250389215
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 220252842, i32 1215891255
  store i32 %88, i32* %6
  br label %252

; <label>:89:                                     ; preds = %7
  %90 = load volatile i1, i1* %1
  %91 = select i1 %90, i32 -405472364, i32 1671107615
  store i32 %91, i32* %6
  br label %252

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 1, %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = mul nsw i64 %101, %106
  %108 = srem i64 %107, 998244353
  %109 = trunc i64 %108 to i32
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 -3243428, i32* %6
  br label %252

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1491647480
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1491647480
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 503352194, i32 1046060572
  store i32 %128, i32* %6
  br label %252

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, -1
  store i32 %132, i32* %5, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2123446089, i32 1046060572
  store i32 %159, i32* %6
  br label %252

; <label>:160:                                    ; preds = %7
  store i32 -1155410958, i32* %6
  br label %252

; <label>:161:                                    ; preds = %7
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, 1138619919
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1138619919
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 145406369, i32 118947068
  store i32 %188, i32* %6
  br label %252

; <label>:189:                                    ; preds = %7
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 244494886
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 244494886
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -334197500, i32 118947068
  store i32 %204, i32* %6
  br label %252

; <label>:205:                                    ; preds = %7
  ret void

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* %5, align 4
  %208 = icmp sle i32 0, %207
  store i32 -1406455307, i32* %6
  br label %252

; <label>:209:                                    ; preds = %7
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, -634817887
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -634817887
  %214 = sub i32 0, %210
  %215 = sub i32 0, %213
  %216 = sub i32 0, -1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add i32 %213, -1
  %220 = add i32 %210, 1626560576
  %221 = sub i32 %220, -1
  %222 = sub i32 %221, 1626560576
  %223 = sub i32 %210, -1
  %224 = mul i32 %222, -1
  %225 = shl i32 %210, -1
  %226 = sub i32 0, -756400057
  %227 = sub i32 %226, %210
  %228 = add i32 %227, -756400057
  %229 = sub i32 0, %210
  %230 = sub i32 0, %228
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add i32 %228, -1
  %235 = shl i32 %210, -1
  %236 = shl i32 %210, -1
  %237 = sub i32 0, -179433041
  %238 = sub i32 %237, %210
  %239 = add i32 %238, -179433041
  %240 = sub i32 0, %210
  %241 = sub i32 0, %239
  %242 = sub i32 0, -1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add i32 %239, -1
  %246 = sub i32 0, %210
  %247 = sub i32 0, -1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %210, -1
  store i32 %249, i32* %5, align 4
  store i32 503352194, i32* %6
  br label %252

; <label>:251:                                    ; preds = %7
  store i32 145406369, i32* %6
  br label %252

; <label>:252:                                    ; preds = %251, %209, %206, %189, %161, %160, %129, %113, %92, %89, %71, %55, %53, %47, %40, %33, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 334742080, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %237
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 334742080, label %12
    i32 30951890, label %16
    i32 1277633081, label %21
    i32 1613449501, label %49
    i32 -72630372, label %102
    i32 315108740, label %103
    i32 -827659635, label %104
    i32 13249112, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %237

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 0, %13
  %15 = select i1 %14, i32 30951890, i32 315108740
  store i32 %15, i32* %8
  br label %237

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1277633081, i32 315108740
  store i32 %20, i32* %8
  br label %237

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 754201456
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 754201456
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1613449501, i32 13249112
  store i32 %48, i32* %8
  br label %237

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 1, %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %55, %60
  %62 = srem i64 %61, 998244353
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %63, 696355471
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 696355471
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %62, %72
  %74 = srem i64 %73, 998244353
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -72630372, i32 13249112
  store i32 %101, i32* %8
  br label %237

; <label>:102:                                    ; preds = %9
  store i32 -827659635, i32* %8
  br label %237

; <label>:103:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -827659635, i32* %8
  br label %237

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 0, %111
  %113 = add i64 1, %112
  %114 = sub i64 1, %111
  %115 = mul i64 %113, %111
  %116 = add i64 0, -6366607759120767623
  %117 = sub i64 %116, 1
  %118 = sub i64 %117, -6366607759120767623
  %119 = sub i64 0, 1
  %120 = add i64 %118, 4895271861768518322
  %121 = add i64 %120, %111
  %122 = sub i64 %121, 4895271861768518322
  %123 = add i64 %118, %111
  %124 = shl i64 1, %111
  %125 = mul nsw i64 1, %111
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = add i64 %125, 9068949443283845621
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, 9068949443283845621
  %134 = sub i64 %125, %130
  %135 = mul i64 %133, %130
  %136 = sub i64 %125, -6604214622206930812
  %137 = sub i64 %136, %130
  %138 = add i64 %137, -6604214622206930812
  %139 = sub i64 %125, %130
  %140 = mul i64 %138, %130
  %141 = add i64 %125, -3977795756669512015
  %142 = sub i64 %141, %130
  %143 = sub i64 %142, -3977795756669512015
  %144 = sub i64 %125, %130
  %145 = mul i64 %143, %130
  %146 = sub i64 0, %125
  %147 = add i64 0, %146
  %148 = sub i64 0, %125
  %149 = add i64 %147, 8034603821173259078
  %150 = add i64 %149, %130
  %151 = sub i64 %150, 8034603821173259078
  %152 = add i64 %147, %130
  %153 = mul nsw i64 %125, %130
  %154 = shl i64 %153, 998244353
  %155 = shl i64 %153, 998244353
  %156 = shl i64 %153, 998244353
  %157 = add i64 0, -304660793829970020
  %158 = sub i64 %157, %153
  %159 = sub i64 %158, -304660793829970020
  %160 = sub i64 0, %153
  %161 = sub i64 %159, -7224077434555269827
  %162 = add i64 %161, 998244353
  %163 = add i64 %162, -7224077434555269827
  %164 = add i64 %159, 998244353
  %165 = sub i64 0, %153
  %166 = add i64 0, %165
  %167 = sub i64 0, %153
  %168 = add i64 %166, 2463396605096162937
  %169 = add i64 %168, 998244353
  %170 = sub i64 %169, 2463396605096162937
  %171 = add i64 %166, 998244353
  %172 = shl i64 %153, 998244353
  %173 = srem i64 %153, 998244353
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %178 = sub i32 %174, %175
  %179 = mul i32 %177, %175
  %180 = add i32 %174, 1325924427
  %181 = sub i32 %180, %175
  %182 = sub i32 %181, 1325924427
  %183 = sub i32 %174, %175
  %184 = mul i32 %182, %175
  %185 = shl i32 %174, %175
  %186 = sub i32 %174, -200041268
  %187 = sub i32 %186, %175
  %188 = add i32 %187, -200041268
  %189 = sub i32 %174, %175
  %190 = mul i32 %188, %175
  %191 = add i32 %174, -1302402380
  %192 = sub i32 %191, %175
  %193 = sub i32 %192, -1302402380
  %194 = sub i32 %174, %175
  %195 = mul i32 %193, %175
  %196 = sub i32 0, %175
  %197 = add i32 %174, %196
  %198 = sub nsw i32 %174, %175
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = sub i64 %173, 7628737622827078083
  %204 = sub i64 %203, %202
  %205 = add i64 %204, 7628737622827078083
  %206 = sub i64 %173, %202
  %207 = mul i64 %205, %202
  %208 = mul nsw i64 %173, %202
  %209 = sub i64 %208, 1948453282253910112
  %210 = sub i64 %209, 998244353
  %211 = add i64 %210, 1948453282253910112
  %212 = sub i64 %208, 998244353
  %213 = mul i64 %211, 998244353
  %214 = sub i64 %208, -99060688088475542
  %215 = sub i64 %214, 998244353
  %216 = add i64 %215, -99060688088475542
  %217 = sub i64 %208, 998244353
  %218 = mul i64 %216, 998244353
  %219 = sub i64 0, -2993325415819782619
  %220 = sub i64 %219, %208
  %221 = add i64 %220, -2993325415819782619
  %222 = sub i64 0, %208
  %223 = add i64 %221, -6990786474840549327
  %224 = add i64 %223, 998244353
  %225 = sub i64 %224, -6990786474840549327
  %226 = add i64 %221, 998244353
  %227 = sub i64 0, %208
  %228 = add i64 0, %227
  %229 = sub i64 0, %208
  %230 = sub i64 0, %228
  %231 = sub i64 0, 998244353
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, 998244353
  %235 = srem i64 %208, 998244353
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* %4, align 4
  store i32 1613449501, i32* %8
  br label %237

; <label>:237:                                    ; preds = %106, %103, %102, %49, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7combrepii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 702694135, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 702694135, label %14
    i32 67090024, label %18
    i32 -1925683042, label %45
    i32 124644747, label %63
    i32 -154852715, label %66
    i32 962176917, label %67
    i32 1332255896, label %81
    i32 2117471976, label %108
    i32 -2138303355, label %136
    i32 17682333, label %138
    i32 -1087582508, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -154852715, i32 67090024
  store i32 %17, i32* %10
  br label %143

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1925683042, i32 17682333
  store i32 %44, i32* %10
  br label %143

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, -602720620
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -602720620
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 124644747, i32 17682333
  store i32 %62, i32* %10
  br label %143

; <label>:63:                                     ; preds = %11
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -154852715, i32 962176917
  store i32 %65, i32* %10
  br label %143

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1332255896, i32* %10
  br label %143

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, %69
  %75 = add i32 %73, 268135977
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 268135977
  %78 = sub nsw i32 %73, 1
  %79 = load i32, i32* %8, align 4
  %80 = call i32 @_Z4combii(i32 %77, i32 %79)
  store i32 %80, i32* %6, align 4
  store i32 1332255896, i32* %10
  br label %143

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2117471976, i32 -1087582508
  store i32 %107, i32* %10
  br label %143

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %3
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2138303355, i32 -1087582508
  store i32 %135, i32* %10
  br label %143

; <label>:136:                                    ; preds = %11
  %137 = load volatile i32, i32* %3
  ret i32 %137

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %139, 0
  store i32 -1925683042, i32* %10
  br label %143

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %6, align 4
  store i32 2117471976, i32* %10
  br label %143

; <label>:143:                                    ; preds = %141, %138, %108, %81, %67, %66, %63, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z11computefactv()
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 2
  store i32 %14, i32* %8, align 4
  %15 = alloca i32
  store i32 -2145065281, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %715
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2145065281, label %19
    i32 1254977892, label %24
    i32 -1171080065, label %52
    i32 1626910428, label %106
    i32 -1457395704, label %109
    i32 -1431584912, label %114
    i32 -1847654043, label %115
    i32 866418371, label %121
    i32 1815241010, label %124
    i32 -393110045, label %151
    i32 580653213, label %182
    i32 130826681, label %185
    i32 -19037531, label %189
    i32 1048768087, label %205
    i32 -281546601, label %267
    i32 -1591991951, label %270
    i32 1053545382, label %276
    i32 1923298333, label %277
    i32 -1396745095, label %310
    i32 2060315360, label %315
    i32 1041038142, label %316
    i32 1511817030, label %332
    i32 615069061, label %364
    i32 2097509238, label %365
    i32 -426494018, label %387
    i32 2045130309, label %504
    i32 16565906, label %508
    i32 934202789, label %704
  ]

; <label>:18:                                     ; preds = %16
  br label %715

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1254977892, i32 866418371
  store i32 %23, i32* %15
  br label %715

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, -1002650939
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1002650939
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1171080065, i32 -426494018
  store i32 %51, i32* %15
  br label %715

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %8, align 4
  %55 = call i32 @_Z4combii(i32 %53, i32 %54)
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 1, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 3
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %60, 1873643103
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1873643103
  %65 = sub nsw i32 %60, %61
  %66 = sdiv i32 %64, 2
  %67 = call i32 @_Z7combrepii(i32 %58, i32 %66)
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %57, %68
  %70 = srem i64 %69, 998244353
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %70
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, %70
  %76 = trunc i64 %74 to i32
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 998244353, %77
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 348773141
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 348773141
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1626910428, i32 -426494018
  store i32 %105, i32* %15
  br label %715

; <label>:106:                                    ; preds = %16
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 -1457395704, i32 -1431584912
  store i32 %108, i32* %15
  br label %715

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, 998244353
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 998244353
  store i32 %112, i32* %7, align 4
  store i32 -1431584912, i32* %15
  br label %715

; <label>:114:                                    ; preds = %16
  store i32 -1847654043, i32* %15
  br label %715

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %116, -1650849838
  %118 = add i32 %117, 2
  %119 = sub i32 %118, -1650849838
  %120 = add nsw i32 %116, 2
  store i32 %119, i32* %8, align 4
  store i32 -2145065281, i32* %15
  br label %715

; <label>:121:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  %122 = load i32, i32* %6, align 4
  %123 = srem i32 %122, 2
  store i32 %123, i32* %10, align 4
  store i32 1815241010, i32* %15
  br label %715

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -393110045, i32 2045130309
  store i32 %150, i32* %15
  br label %715

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp sle i32 %152, %153
  store i1 %154, i1* %2
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 %155, 1547620009
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1547620009
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 580653213, i32 2045130309
  store i32 %181, i32* %15
  br label %715

; <label>:182:                                    ; preds = %16
  %183 = load volatile i1, i1* %2
  %184 = select i1 %183, i32 130826681, i32 2097509238
  store i32 %184, i32* %15
  br label %715

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %10, align 4
  %187 = icmp sle i32 1, %186
  %188 = select i1 %187, i32 -19037531, i32 1923298333
  store i32 %188, i32* %15
  br label %715

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = add i32 %190, 14821266
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 14821266
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1048768087, i32 16565906
  store i32 %204, i32* %15
  br label %715

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %5, align 4
  %207 = add i32 %206, 678312387
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 678312387
  %210 = sub nsw i32 %206, 1
  %211 = load i32, i32* %10, align 4
  %212 = add i32 %211, -423522449
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -423522449
  %215 = sub nsw i32 %211, 1
  %216 = call i32 @_Z4combii(i32 %209, i32 %214)
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 1, %217
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %10, align 4
  %222 = add i32 %220, -1016092244
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -1016092244
  %225 = sub nsw i32 %220, %221
  %226 = sdiv i32 %224, 2
  %227 = call i32 @_Z7combrepii(i32 %219, i32 %226)
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %218, %228
  %230 = srem i64 %229, 998244353
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = sub i64 %232, -4982664619750432406
  %234 = add i64 %233, %230
  %235 = add i64 %234, -4982664619750432406
  %236 = add nsw i64 %232, %230
  %237 = trunc i64 %235 to i32
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp sle i32 998244353, %238
  store i1 %239, i1* %1
  %240 = load i32, i32* @x.9
  %241 = load i32, i32* @y.10
  %242 = add i32 %240, -400250286
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -400250286
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -281546601, i32 16565906
  store i32 %266, i32* %15
  br label %715

; <label>:267:                                    ; preds = %16
  %268 = load volatile i1, i1* %1
  %269 = select i1 %268, i32 -1591991951, i32 1053545382
  store i32 %269, i32* %15
  br label %715

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* %9, align 4
  %272 = add i32 %271, -1178973840
  %273 = sub i32 %272, 998244353
  %274 = sub i32 %273, -1178973840
  %275 = sub nsw i32 %271, 998244353
  store i32 %274, i32* %9, align 4
  store i32 1053545382, i32* %15
  br label %715

; <label>:276:                                    ; preds = %16
  store i32 1923298333, i32* %15
  br label %715

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub nsw i32 %278, 1
  %282 = load i32, i32* %10, align 4
  %283 = call i32 @_Z4combii(i32 %280, i32 %282)
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 1, %284
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %6, align 4
  %288 = add i32 %287, 524218009
  %289 = sub i32 %288, 2
  %290 = sub i32 %289, 524218009
  %291 = sub nsw i32 %287, 2
  %292 = load i32, i32* %10, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %290, %293
  %295 = sub nsw i32 %290, %292
  %296 = sdiv i32 %294, 2
  %297 = call i32 @_Z7combrepii(i32 %286, i32 %296)
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %285, %298
  %300 = srem i64 %299, 998244353
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = sub i64 0, %300
  %304 = sub i64 %302, %303
  %305 = add nsw i64 %302, %300
  %306 = trunc i64 %304 to i32
  store i32 %306, i32* %9, align 4
  %307 = load i32, i32* %9, align 4
  %308 = icmp sle i32 998244353, %307
  %309 = select i1 %308, i32 -1396745095, i32 2060315360
  store i32 %309, i32* %15
  br label %715

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %9, align 4
  %312 = sub i32 0, 998244353
  %313 = add i32 %311, %312
  %314 = sub nsw i32 %311, 998244353
  store i32 %313, i32* %9, align 4
  store i32 2060315360, i32* %15
  br label %715

; <label>:315:                                    ; preds = %16
  store i32 1041038142, i32* %15
  br label %715

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* @x.9
  %318 = load i32, i32* @y.10
  %319 = add i32 %317, 1128129946
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1128129946
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1511817030, i32 934202789
  store i32 %331, i32* %15
  br label %715

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* %10, align 4
  %334 = sub i32 %333, -770395144
  %335 = add i32 %334, 2
  %336 = add i32 %335, -770395144
  %337 = add nsw i32 %333, 2
  store i32 %336, i32* %10, align 4
  %338 = load i32, i32* @x.9
  %339 = load i32, i32* @y.10
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 615069061, i32 934202789
  store i32 %363, i32* %15
  br label %715

; <label>:364:                                    ; preds = %16
  store i32 1815241010, i32* %15
  br label %715

; <label>:365:                                    ; preds = %16
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 1, %367
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 %368, %370
  %372 = srem i64 %371, 998244353
  %373 = trunc i64 %372 to i32
  store i32 %373, i32* %9, align 4
  %374 = load i32, i32* %7, align 4
  %375 = sub i32 998244353, -1331360155
  %376 = add i32 %375, %374
  %377 = add i32 %376, -1331360155
  %378 = add nsw i32 998244353, %374
  %379 = load i32, i32* %9, align 4
  %380 = add i32 %377, -1225307486
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -1225307486
  %383 = sub nsw i32 %377, %379
  %384 = srem i32 %382, 998244353
  store i32 %384, i32* %7, align 4
  %385 = load i32, i32* %7, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  ret i32 0

; <label>:387:                                    ; preds = %16
  %388 = load i32, i32* %5, align 4
  %389 = load i32, i32* %8, align 4
  %390 = call i32 @_Z4combii(i32 %388, i32 %389)
  %391 = sext i32 %390 to i64
  %392 = shl i64 1, %391
  %393 = shl i64 1, %391
  %394 = mul nsw i64 1, %391
  %395 = load i32, i32* %5, align 4
  %396 = load i32, i32* %6, align 4
  %397 = sub i32 0, 3
  %398 = add i32 %396, %397
  %399 = sub i32 %396, 3
  %400 = mul i32 %398, 3
  %401 = add i32 0, -648083794
  %402 = sub i32 %401, %396
  %403 = sub i32 %402, -648083794
  %404 = sub i32 0, %396
  %405 = sub i32 %403, -359262745
  %406 = add i32 %405, 3
  %407 = add i32 %406, -359262745
  %408 = add i32 %403, 3
  %409 = sub i32 0, 61745549
  %410 = sub i32 %409, %396
  %411 = add i32 %410, 61745549
  %412 = sub i32 0, %396
  %413 = sub i32 0, 3
  %414 = sub i32 %411, %413
  %415 = add i32 %411, 3
  %416 = mul nsw i32 %396, 3
  %417 = load i32, i32* %8, align 4
  %418 = shl i32 %416, %417
  %419 = shl i32 %416, %417
  %420 = shl i32 %416, %417
  %421 = add i32 %416, -2012756406
  %422 = sub i32 %421, %417
  %423 = sub i32 %422, -2012756406
  %424 = sub nsw i32 %416, %417
  %425 = sub i32 0, 2
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 2
  %428 = mul i32 %426, 2
  %429 = sub i32 0, %423
  %430 = add i32 0, %429
  %431 = sub i32 0, %423
  %432 = sub i32 %430, -907157826
  %433 = add i32 %432, 2
  %434 = add i32 %433, -907157826
  %435 = add i32 %430, 2
  %436 = sdiv i32 %423, 2
  %437 = call i32 @_Z7combrepii(i32 %395, i32 %436)
  %438 = sext i32 %437 to i64
  %439 = sub i64 0, %438
  %440 = add i64 %394, %439
  %441 = sub i64 %394, %438
  %442 = mul i64 %440, %438
  %443 = shl i64 %394, %438
  %444 = shl i64 %394, %438
  %445 = mul nsw i64 %394, %438
  %446 = sub i64 0, %445
  %447 = add i64 0, %446
  %448 = sub i64 0, %445
  %449 = sub i64 0, %447
  %450 = sub i64 0, 998244353
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, 998244353
  %454 = shl i64 %445, 998244353
  %455 = shl i64 %445, 998244353
  %456 = shl i64 %445, 998244353
  %457 = sub i64 0, %445
  %458 = add i64 0, %457
  %459 = sub i64 0, %445
  %460 = sub i64 0, 998244353
  %461 = sub i64 %458, %460
  %462 = add i64 %458, 998244353
  %463 = shl i64 %445, 998244353
  %464 = sub i64 0, 9207604853055017013
  %465 = sub i64 %464, %445
  %466 = add i64 %465, 9207604853055017013
  %467 = sub i64 0, %445
  %468 = sub i64 0, 998244353
  %469 = sub i64 %466, %468
  %470 = add i64 %466, 998244353
  %471 = srem i64 %445, 998244353
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = sub i64 0, %473
  %475 = add i64 0, %474
  %476 = sub i64 0, %473
  %477 = sub i64 0, %475
  %478 = sub i64 0, %471
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add i64 %475, %471
  %482 = sub i64 0, 1511487747204350133
  %483 = sub i64 %482, %473
  %484 = add i64 %483, 1511487747204350133
  %485 = sub i64 0, %473
  %486 = sub i64 0, %484
  %487 = sub i64 0, %471
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %490 = add i64 %484, %471
  %491 = sub i64 %473, -5537062119571189431
  %492 = sub i64 %491, %471
  %493 = add i64 %492, -5537062119571189431
  %494 = sub i64 %473, %471
  %495 = mul i64 %493, %471
  %496 = shl i64 %473, %471
  %497 = shl i64 %473, %471
  %498 = sub i64 0, %471
  %499 = sub i64 %473, %498
  %500 = add nsw i64 %473, %471
  %501 = trunc i64 %499 to i32
  store i32 %501, i32* %7, align 4
  %502 = load i32, i32* %7, align 4
  %503 = icmp sle i32 998244353, %502
  store i32 -1171080065, i32* %15
  br label %715

; <label>:504:                                    ; preds = %16
  %505 = load i32, i32* %10, align 4
  %506 = load i32, i32* %6, align 4
  %507 = icmp sle i32 %505, %506
  store i32 -393110045, i32* %15
  br label %715

; <label>:508:                                    ; preds = %16
  %509 = load i32, i32* %5, align 4
  %510 = shl i32 %509, 1
  %511 = add i32 0, -1864988285
  %512 = sub i32 %511, %509
  %513 = sub i32 %512, -1864988285
  %514 = sub i32 0, %509
  %515 = sub i32 %513, 2062031251
  %516 = add i32 %515, 1
  %517 = add i32 %516, 2062031251
  %518 = add i32 %513, 1
  %519 = shl i32 %509, 1
  %520 = sub i32 0, %509
  %521 = add i32 0, %520
  %522 = sub i32 0, %509
  %523 = sub i32 0, 1
  %524 = sub i32 %521, %523
  %525 = add i32 %521, 1
  %526 = sub i32 0, %509
  %527 = add i32 0, %526
  %528 = sub i32 0, %509
  %529 = add i32 %527, -154604418
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -154604418
  %532 = add i32 %527, 1
  %533 = sub i32 %509, 2021495802
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 2021495802
  %536 = sub nsw i32 %509, 1
  %537 = load i32, i32* %10, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 %537, 1
  %541 = mul i32 %539, 1
  %542 = sub i32 %537, -1835480252
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1835480252
  %545 = sub i32 %537, 1
  %546 = mul i32 %544, 1
  %547 = shl i32 %537, 1
  %548 = shl i32 %537, 1
  %549 = sub i32 %537, -1296962173
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1296962173
  %552 = sub nsw i32 %537, 1
  %553 = call i32 @_Z4combii(i32 %535, i32 %551)
  %554 = sext i32 %553 to i64
  %555 = sub i64 0, -2236847180655386754
  %556 = sub i64 %555, 1
  %557 = add i64 %556, -2236847180655386754
  %558 = sub i64 0, 1
  %559 = sub i64 %557, 4555277512748680238
  %560 = add i64 %559, %554
  %561 = add i64 %560, 4555277512748680238
  %562 = add i64 %557, %554
  %563 = shl i64 1, %554
  %564 = mul nsw i64 1, %554
  %565 = load i32, i32* %5, align 4
  %566 = load i32, i32* %6, align 4
  %567 = load i32, i32* %10, align 4
  %568 = shl i32 %566, %567
  %569 = sub i32 0, %566
  %570 = add i32 0, %569
  %571 = sub i32 0, %566
  %572 = sub i32 0, %570
  %573 = sub i32 0, %567
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add i32 %570, %567
  %577 = shl i32 %566, %567
  %578 = add i32 %566, -1690803528
  %579 = sub i32 %578, %567
  %580 = sub i32 %579, -1690803528
  %581 = sub nsw i32 %566, %567
  %582 = shl i32 %580, 2
  %583 = sub i32 0, 2
  %584 = add i32 %580, %583
  %585 = sub i32 %580, 2
  %586 = mul i32 %584, 2
  %587 = sub i32 0, -1016432474
  %588 = sub i32 %587, %580
  %589 = add i32 %588, -1016432474
  %590 = sub i32 0, %580
  %591 = sub i32 0, %589
  %592 = sub i32 0, 2
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, 2
  %596 = sub i32 0, %580
  %597 = add i32 0, %596
  %598 = sub i32 0, %580
  %599 = add i32 %597, -746985876
  %600 = add i32 %599, 2
  %601 = sub i32 %600, -746985876
  %602 = add i32 %597, 2
  %603 = sdiv i32 %580, 2
  %604 = call i32 @_Z7combrepii(i32 %565, i32 %603)
  %605 = sext i32 %604 to i64
  %606 = add i64 0, 2389394818266836429
  %607 = sub i64 %606, %564
  %608 = sub i64 %607, 2389394818266836429
  %609 = sub i64 0, %564
  %610 = sub i64 0, %605
  %611 = sub i64 %608, %610
  %612 = add i64 %608, %605
  %613 = sub i64 0, %564
  %614 = add i64 0, %613
  %615 = sub i64 0, %564
  %616 = sub i64 0, %605
  %617 = sub i64 %614, %616
  %618 = add i64 %614, %605
  %619 = sub i64 0, 1015874745265413832
  %620 = sub i64 %619, %564
  %621 = add i64 %620, 1015874745265413832
  %622 = sub i64 0, %564
  %623 = sub i64 %621, -3936067017166837776
  %624 = add i64 %623, %605
  %625 = add i64 %624, -3936067017166837776
  %626 = add i64 %621, %605
  %627 = mul nsw i64 %564, %605
  %628 = sub i64 0, 998244353
  %629 = add i64 %627, %628
  %630 = sub i64 %627, 998244353
  %631 = mul i64 %629, 998244353
  %632 = sub i64 0, 998244353
  %633 = add i64 %627, %632
  %634 = sub i64 %627, 998244353
  %635 = mul i64 %633, 998244353
  %636 = sub i64 0, 998244353
  %637 = add i64 %627, %636
  %638 = sub i64 %627, 998244353
  %639 = mul i64 %637, 998244353
  %640 = add i64 0, 3011658215331279359
  %641 = sub i64 %640, %627
  %642 = sub i64 %641, 3011658215331279359
  %643 = sub i64 0, %627
  %644 = sub i64 %642, -2839996926565923212
  %645 = add i64 %644, 998244353
  %646 = add i64 %645, -2839996926565923212
  %647 = add i64 %642, 998244353
  %648 = sub i64 %627, 6327275653193831960
  %649 = sub i64 %648, 998244353
  %650 = add i64 %649, 6327275653193831960
  %651 = sub i64 %627, 998244353
  %652 = mul i64 %650, 998244353
  %653 = shl i64 %627, 998244353
  %654 = sub i64 0, %627
  %655 = add i64 0, %654
  %656 = sub i64 0, %627
  %657 = sub i64 0, %655
  %658 = sub i64 0, 998244353
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add i64 %655, 998244353
  %662 = shl i64 %627, 998244353
  %663 = srem i64 %627, 998244353
  %664 = load i32, i32* %9, align 4
  %665 = sext i32 %664 to i64
  %666 = shl i64 %665, %663
  %667 = sub i64 0, %665
  %668 = add i64 0, %667
  %669 = sub i64 0, %665
  %670 = add i64 %668, 6742508458951801261
  %671 = add i64 %670, %663
  %672 = sub i64 %671, 6742508458951801261
  %673 = add i64 %668, %663
  %674 = shl i64 %665, %663
  %675 = sub i64 0, %663
  %676 = add i64 %665, %675
  %677 = sub i64 %665, %663
  %678 = mul i64 %676, %663
  %679 = sub i64 0, %663
  %680 = add i64 %665, %679
  %681 = sub i64 %665, %663
  %682 = mul i64 %680, %663
  %683 = shl i64 %665, %663
  %684 = sub i64 %665, 331145970513490642
  %685 = sub i64 %684, %663
  %686 = add i64 %685, 331145970513490642
  %687 = sub i64 %665, %663
  %688 = mul i64 %686, %663
  %689 = sub i64 0, 2586764740957221398
  %690 = sub i64 %689, %665
  %691 = add i64 %690, 2586764740957221398
  %692 = sub i64 0, %665
  %693 = add i64 %691, -4517610476211037549
  %694 = add i64 %693, %663
  %695 = sub i64 %694, -4517610476211037549
  %696 = add i64 %691, %663
  %697 = add i64 %665, -3940419662800035762
  %698 = add i64 %697, %663
  %699 = sub i64 %698, -3940419662800035762
  %700 = add nsw i64 %665, %663
  %701 = trunc i64 %699 to i32
  store i32 %701, i32* %9, align 4
  %702 = load i32, i32* %9, align 4
  %703 = icmp sle i32 998244353, %702
  store i32 1048768087, i32* %15
  br label %715

; <label>:704:                                    ; preds = %16
  %705 = load i32, i32* %10, align 4
  %706 = add i32 %705, 1078428773
  %707 = sub i32 %706, 2
  %708 = sub i32 %707, 1078428773
  %709 = sub i32 %705, 2
  %710 = mul i32 %708, 2
  %711 = shl i32 %705, 2
  %712 = sub i32 0, 2
  %713 = sub i32 %705, %712
  %714 = add nsw i32 %705, 2
  store i32 %713, i32* %10, align 4
  store i32 1511817030, i32* %15
  br label %715

; <label>:715:                                    ; preds = %704, %508, %504, %387, %364, %332, %316, %315, %310, %277, %276, %270, %267, %205, %189, %185, %182, %151, %124, %121, %115, %114, %109, %106, %52, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s113712186.cpp() #0 section ".text.startup" {
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
