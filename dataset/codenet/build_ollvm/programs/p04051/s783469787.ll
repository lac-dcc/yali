; ModuleID = 'Project_CodeNet_C++1400/p04051/s783469787.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s783469787.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@dp = global [4022 x [4022 x i64]] zeroinitializer, align 16
@f = global [200022 x i64] zeroinitializer, align 16
@nf = global [200022 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@p = global [200022 x %"struct.std::pair"] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783469787.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1106135996, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1106135996, label %16
    i32 -1816139855, label %24
    i32 756710620, label %41
    i32 1135027924, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1816139855, i32 1135027924
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1704021372
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1704021372
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 756710620, i32 1135027924
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1816139855, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4powwxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -732823422, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -732823422, label %14
    i32 1049124541, label %18
    i32 -359125422, label %19
    i32 2017977960, label %36
    i32 1217752765, label %42
    i32 1025603934, label %44
    i32 2020980495, label %59
    i32 851436862, label %76
    i32 -1663130551, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1049124541, i32 -359125422
  store i32 %17, i32* %10
  br label %80

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 1025603934, i32* %10
  br label %80

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sdiv i64 %21, 2
  %23 = call i64 @_Z4powwxx(i64 %20, i64 %22)
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %8, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* @mod, align 8
  %28 = srem i64 %26, %27
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = xor i64 1, -1
  %31 = xor i64 %29, %30
  %32 = and i64 %31, %29
  %33 = and i64 %29, 1
  %34 = icmp ne i64 %32, 0
  %35 = select i1 %34, i32 2017977960, i32 1217752765
  store i32 %35, i32* %10
  br label %80

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %6, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* @mod, align 8
  %41 = srem i64 %39, %40
  store i64 %41, i64* %8, align 8
  store i32 1217752765, i32* %10
  br label %80

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %8, align 8
  store i64 %43, i64* %5, align 8
  store i32 1025603934, i32* %10
  br label %80

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2020980495, i32 -1663130551
  store i32 %58, i32* %10
  br label %80

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %5, align 8
  store i64 %60, i64* %3
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1216412680
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1216412680
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 851436862, i32 -1663130551
  store i32 %75, i32* %10
  br label %80

; <label>:76:                                     ; preds = %11
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %5, align 8
  store i32 2020980495, i32* %10
  br label %80

; <label>:80:                                     ; preds = %78, %59, %44, %42, %36, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1204798135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %184
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1204798135, label %19
    i32 -1613725703, label %39
    i32 904741491, label %76
    i32 155693418, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %184

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1613725703, i32 155693418
  store i32 %38, i32* %15
  br label %184

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %40, align 8
  %46 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %44, %47
  %49 = load i64, i64* @mod, align 8
  %50 = srem i64 %48, %49
  %51 = load i64, i64* %41, align 8
  %52 = load i64, i64* %40, align 8
  %53 = sub i64 %51, -1960719477687779919
  %54 = sub i64 %53, %52
  %55 = add i64 %54, -1960719477687779919
  %56 = sub nsw i64 %51, %52
  %57 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %50, %58
  %60 = load i64, i64* @mod, align 8
  %61 = srem i64 %59, %60
  store i64 %61, i64* %3
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 904741491, i32 155693418
  store i32 %75, i32* %15
  br label %184

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %79, align 8
  %85 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %83, -1505703773474530097
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -1505703773474530097
  %90 = sub i64 %83, %86
  %91 = mul i64 %89, %86
  %92 = add i64 0, -802082233777425686
  %93 = sub i64 %92, %83
  %94 = sub i64 %93, -802082233777425686
  %95 = sub i64 0, %83
  %96 = sub i64 0, %94
  %97 = sub i64 0, %86
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, %86
  %101 = add i64 0, 4997234692808852752
  %102 = sub i64 %101, %83
  %103 = sub i64 %102, 4997234692808852752
  %104 = sub i64 0, %83
  %105 = sub i64 0, %103
  %106 = sub i64 0, %86
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, %86
  %110 = mul nsw i64 %83, %86
  %111 = load i64, i64* @mod, align 8
  %112 = sub i64 %110, -5708602670610401766
  %113 = sub i64 %112, %111
  %114 = add i64 %113, -5708602670610401766
  %115 = sub i64 %110, %111
  %116 = mul i64 %114, %111
  %117 = shl i64 %110, %111
  %118 = sub i64 %110, -2976974529037164078
  %119 = sub i64 %118, %111
  %120 = add i64 %119, -2976974529037164078
  %121 = sub i64 %110, %111
  %122 = mul i64 %120, %111
  %123 = shl i64 %110, %111
  %124 = add i64 %110, 3108152832157707604
  %125 = sub i64 %124, %111
  %126 = sub i64 %125, 3108152832157707604
  %127 = sub i64 %110, %111
  %128 = mul i64 %126, %111
  %129 = sub i64 %110, 2374993432518582006
  %130 = sub i64 %129, %111
  %131 = add i64 %130, 2374993432518582006
  %132 = sub i64 %110, %111
  %133 = mul i64 %131, %111
  %134 = shl i64 %110, %111
  %135 = sub i64 0, 8312777686209936005
  %136 = sub i64 %135, %110
  %137 = add i64 %136, 8312777686209936005
  %138 = sub i64 0, %110
  %139 = sub i64 0, %137
  %140 = sub i64 0, %111
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, %111
  %144 = sub i64 0, %110
  %145 = add i64 0, %144
  %146 = sub i64 0, %110
  %147 = sub i64 0, %145
  %148 = sub i64 0, %111
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %111
  %152 = srem i64 %110, %111
  %153 = load i64, i64* %80, align 8
  %154 = load i64, i64* %79, align 8
  %155 = shl i64 %153, %154
  %156 = shl i64 %153, %154
  %157 = sub i64 %153, 8907453672122759035
  %158 = sub i64 %157, %154
  %159 = add i64 %158, 8907453672122759035
  %160 = sub i64 %153, %154
  %161 = mul i64 %159, %154
  %162 = sub i64 0, %154
  %163 = add i64 %153, %162
  %164 = sub nsw i64 %153, %154
  %165 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %163
  %166 = load i64, i64* %165, align 8
  %167 = mul nsw i64 %152, %166
  %168 = load i64, i64* @mod, align 8
  %169 = add i64 0, -2999106764793829665
  %170 = sub i64 %169, %167
  %171 = sub i64 %170, -2999106764793829665
  %172 = sub i64 0, %167
  %173 = sub i64 0, %171
  %174 = sub i64 0, %168
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, %168
  %178 = add i64 %167, 2312284438587955266
  %179 = sub i64 %178, %168
  %180 = sub i64 %179, 2312284438587955266
  %181 = sub i64 %167, %168
  %182 = mul i64 %180, %168
  %183 = srem i64 %167, %168
  store i32 -1613725703, i32* %15
  br label %184

; <label>:184:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1102866373, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1684
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1102866373, label %25
    i32 990614584, label %33
    i32 409462385, label %73
    i32 -1505766805, label %74
    i32 1439300362, label %80
    i32 -870070120, label %96
    i32 1069836934, label %156
    i32 1943938698, label %157
    i32 180226205, label %184
    i32 1649364705, label %219
    i32 276320449, label %220
    i32 740332134, label %223
    i32 -419113746, label %251
    i32 -1545700105, label %271
    i32 -1074614565, label %274
    i32 1205095418, label %290
    i32 -575003613, label %355
    i32 938483347, label %356
    i32 -450071814, label %372
    i32 -66461421, label %394
    i32 -888094425, label %395
    i32 -899105648, label %423
    i32 507441829, label %452
    i32 -506029939, label %453
    i32 -981505952, label %458
    i32 1121112492, label %460
    i32 156703508, label %465
    i32 1393247302, label %470
    i32 -1884285114, label %485
    i32 -403693512, label %536
    i32 1662321030, label %537
    i32 -41226025, label %564
    i32 -226526206, label %595
    i32 -1467897527, label %598
    i32 -1790852306, label %626
    i32 1071854620, label %679
    i32 -829254143, label %680
    i32 -1127478785, label %681
    i32 -1306530343, label %688
    i32 1378343798, label %689
    i32 648178076, label %697
    i32 630007105, label %699
    i32 321114966, label %706
    i32 321010670, label %734
    i32 1288690975, label %778
    i32 -1223271216, label %779
    i32 384538441, label %787
    i32 -141949, label %789
    i32 1066654113, label %796
    i32 96307345, label %811
    i32 326631497, label %893
    i32 767980749, label %894
    i32 687632294, label %902
    i32 1133486807, label %917
    i32 -1970251157, label %940
    i32 -1334709385, label %1026
    i32 -2005226272, label %1050
    i32 -372265529, label %1056
    i32 -328094268, label %1134
    i32 -650073836, label %1156
    i32 1830741945, label %1158
    i32 -193388769, label %1230
    i32 54458975, label %1234
    i32 -142218975, label %1339
    i32 1699088581, label %1490
  ]

; <label>:24:                                     ; preds = %22
  br label %1684

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 990614584, i32 1133486807
  store i32 %32, i32* %21
  br label %1684

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = load volatile i32*, i32** %9
  store i32 0, i32* %41, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %48)
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %55)
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @nf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @f, i64 0, i64 0), align 16
  %57 = load volatile i32*, i32** %8
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -249196574
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -249196574
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 409462385, i32 1133486807
  store i32 %72, i32* %21
  br label %1684

; <label>:73:                                     ; preds = %22
  store i32 -1505766805, i32* %21
  br label %1684

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32*, i32** %8
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %77, 200022
  %79 = select i1 %78, i32 1439300362, i32 276320449
  store i32 %79, i32* %21
  br label %1684

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 2055455491
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2055455491
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -870070120, i32 -1970251157
  store i32 %95, i32* %21
  br label %1684

; <label>:96:                                     ; preds = %22
  %97 = load volatile i32*, i32** %8
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i32*, i32** %8
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %104, %107
  %109 = load i64, i64* @mod, align 8
  %110 = srem i64 %108, %109
  %111 = load volatile i32*, i32** %8
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %113
  store i64 %110, i64* %114, align 8
  %115 = load volatile i32*, i32** %8
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* @mod, align 8
  %121 = sub i64 0, 2
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 2
  %124 = call i64 @_Z4powwxx(i64 %119, i64 %122)
  %125 = load volatile i32*, i32** %8
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %127
  store i64 %124, i64* %128, align 8
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, 1994514507
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1994514507
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1069836934, i32 -1970251157
  store i32 %155, i32* %21
  br label %1684

; <label>:156:                                    ; preds = %22
  store i32 1943938698, i32* %21
  br label %1684

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 180226205, i32 -1334709385
  store i32 %183, i32* %21
  br label %1684

; <label>:184:                                    ; preds = %22
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %186, 672257779
  %188 = add i32 %187, 1
  %189 = add i32 %188, 672257779
  %190 = add nsw i32 %186, 1
  %191 = load volatile i32*, i32** %8
  store i32 %189, i32* %191, align 4
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, 1819223920
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1819223920
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1649364705, i32 -1334709385
  store i32 %218, i32* %21
  br label %1684

; <label>:219:                                    ; preds = %22
  store i32 -1505766805, i32* %21
  br label %1684

; <label>:220:                                    ; preds = %22
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %222 = load volatile i32*, i32** %7
  store i32 1, i32* %222, align 4
  store i32 740332134, i32* %21
  br label %1684

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = add i32 %224, -1005813491
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1005813491
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -419113746, i32 -2005226272
  store i32 %250, i32* %21
  br label %1684

; <label>:251:                                    ; preds = %22
  %252 = load volatile i32*, i32** %7
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load i64, i64* @n, align 8
  %256 = icmp sle i64 %254, %255
  store i1 %256, i1* %2
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1545700105, i32 -2005226272
  store i32 %270, i32* %21
  br label %1684

; <label>:271:                                    ; preds = %22
  %272 = load volatile i1, i1* %2
  %273 = select i1 %272, i32 -1074614565, i32 -888094425
  store i32 %273, i32* %21
  br label %1684

; <label>:274:                                    ; preds = %22
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, 2027638296
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2027638296
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1205095418, i32 -372265529
  store i32 %289, i32* %21
  br label %1684

; <label>:290:                                    ; preds = %22
  %291 = load volatile i32*, i32** %7
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %293
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i32 0, i32 0
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %295)
  %297 = load volatile i32*, i32** %7
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %299
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i32 0, i32 1
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %296, i64* dereferenceable(8) %301)
  %303 = load volatile i32*, i32** %7
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %305
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i32 0, i32 0
  %308 = load i64, i64* %307, align 16
  %309 = sub i64 2000, -8838810230400251464
  %310 = sub i64 %309, %308
  %311 = add i64 %310, -8838810230400251464
  %312 = sub nsw i64 2000, %308
  %313 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %311
  %314 = load volatile i32*, i32** %7
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %316
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i32 0, i32 1
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 0, %319
  %321 = add i64 2000, %320
  %322 = sub nsw i64 2000, %319
  %323 = getelementptr inbounds [4022 x i64], [4022 x i64]* %313, i64 0, i64 %321
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %324, 3672686734861925270
  %326 = add i64 %325, 1
  %327 = sub i64 %326, 3672686734861925270
  %328 = add nsw i64 %324, 1
  store i64 %327, i64* %323, align 8
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -575003613, i32 -372265529
  store i32 %354, i32* %21
  br label %1684

; <label>:355:                                    ; preds = %22
  store i32 938483347, i32* %21
  br label %1684

; <label>:356:                                    ; preds = %22
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 %357, -1849057332
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1849057332
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -450071814, i32 -328094268
  store i32 %371, i32* %21
  br label %1684

; <label>:372:                                    ; preds = %22
  %373 = load volatile i32*, i32** %7
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  %378 = load volatile i32*, i32** %7
  store i32 %376, i32* %378, align 4
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = add i32 %379, -578296564
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -578296564
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -66461421, i32 -328094268
  store i32 %393, i32* %21
  br label %1684

; <label>:394:                                    ; preds = %22
  store i32 740332134, i32* %21
  br label %1684

; <label>:395:                                    ; preds = %22
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = add i32 %396, -1555662588
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1555662588
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -899105648, i32 -650073836
  store i32 %422, i32* %21
  br label %1684

; <label>:423:                                    ; preds = %22
  %424 = load volatile i32*, i32** %6
  store i32 0, i32* %424, align 4
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = add i32 %425, 764916033
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 764916033
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 507441829, i32 -650073836
  store i32 %451, i32* %21
  br label %1684

; <label>:452:                                    ; preds = %22
  store i32 -506029939, i32* %21
  br label %1684

; <label>:453:                                    ; preds = %22
  %454 = load volatile i32*, i32** %6
  %455 = load i32, i32* %454, align 4
  %456 = icmp slt i32 %455, 4022
  %457 = select i1 %456, i32 -981505952, i32 648178076
  store i32 %457, i32* %21
  br label %1684

; <label>:458:                                    ; preds = %22
  %459 = load volatile i32*, i32** %5
  store i32 0, i32* %459, align 4
  store i32 1121112492, i32* %21
  br label %1684

; <label>:460:                                    ; preds = %22
  %461 = load volatile i32*, i32** %5
  %462 = load i32, i32* %461, align 4
  %463 = icmp slt i32 %462, 4022
  %464 = select i1 %463, i32 156703508, i32 -1306530343
  store i32 %464, i32* %21
  br label %1684

; <label>:465:                                    ; preds = %22
  %466 = load volatile i32*, i32** %6
  %467 = load i32, i32* %466, align 4
  %468 = icmp ne i32 %467, 0
  %469 = select i1 %468, i32 1393247302, i32 1662321030
  store i32 %469, i32* %21
  br label %1684

; <label>:470:                                    ; preds = %22
  %471 = load i32, i32* @x.5
  %472 = load i32, i32* @y.6
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1884285114, i32 1830741945
  store i32 %484, i32* %21
  br label %1684

; <label>:485:                                    ; preds = %22
  %486 = load volatile i32*, i32** %6
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %488
  %490 = load volatile i32*, i32** %5
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4022 x i64], [4022 x i64]* %489, i64 0, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = load volatile i32*, i32** %6
  %496 = load i32, i32* %495, align 4
  %497 = add i32 %496, 68866351
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 68866351
  %500 = sub nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %501
  %503 = load volatile i32*, i32** %5
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4022 x i64], [4022 x i64]* %502, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = sub i64 %494, -8190690929591020883
  %509 = add i64 %508, %507
  %510 = add i64 %509, -8190690929591020883
  %511 = add nsw i64 %494, %507
  %512 = load i64, i64* @mod, align 8
  %513 = srem i64 %510, %512
  %514 = load volatile i32*, i32** %6
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %516
  %518 = load volatile i32*, i32** %5
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4022 x i64], [4022 x i64]* %517, i64 0, i64 %520
  store i64 %513, i64* %521, align 8
  %522 = load i32, i32* @x.5
  %523 = load i32, i32* @y.6
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -403693512, i32 1830741945
  store i32 %535, i32* %21
  br label %1684

; <label>:536:                                    ; preds = %22
  store i32 1662321030, i32* %21
  br label %1684

; <label>:537:                                    ; preds = %22
  %538 = load i32, i32* @x.5
  %539 = load i32, i32* @y.6
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -41226025, i32 -193388769
  store i32 %563, i32* %21
  br label %1684

; <label>:564:                                    ; preds = %22
  %565 = load volatile i32*, i32** %5
  %566 = load i32, i32* %565, align 4
  %567 = icmp ne i32 %566, 0
  store i1 %567, i1* %1
  %568 = load i32, i32* @x.5
  %569 = load i32, i32* @y.6
  %570 = sub i32 %568, 304228528
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 304228528
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -226526206, i32 -193388769
  store i32 %594, i32* %21
  br label %1684

; <label>:595:                                    ; preds = %22
  %596 = load volatile i1, i1* %1
  %597 = select i1 %596, i32 -1467897527, i32 -829254143
  store i32 %597, i32* %21
  br label %1684

; <label>:598:                                    ; preds = %22
  %599 = load i32, i32* @x.5
  %600 = load i32, i32* @y.6
  %601 = sub i32 %599, -1031126299
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1031126299
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1790852306, i32 54458975
  store i32 %625, i32* %21
  br label %1684

; <label>:626:                                    ; preds = %22
  %627 = load volatile i32*, i32** %6
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %629
  %631 = load volatile i32*, i32** %5
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [4022 x i64], [4022 x i64]* %630, i64 0, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = load volatile i32*, i32** %6
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %638
  %640 = load volatile i32*, i32** %5
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 %641, 1014626953
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1014626953
  %645 = sub nsw i32 %641, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [4022 x i64], [4022 x i64]* %639, i64 0, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = sub i64 0, %635
  %650 = sub i64 0, %648
  %651 = add i64 %649, %650
  %652 = sub i64 0, %651
  %653 = add nsw i64 %635, %648
  %654 = load i64, i64* @mod, align 8
  %655 = srem i64 %652, %654
  %656 = load volatile i32*, i32** %6
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %658
  %660 = load volatile i32*, i32** %5
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [4022 x i64], [4022 x i64]* %659, i64 0, i64 %662
  store i64 %655, i64* %663, align 8
  %664 = load i32, i32* @x.5
  %665 = load i32, i32* @y.6
  %666 = add i32 %664, -206508674
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -206508674
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1071854620, i32 54458975
  store i32 %678, i32* %21
  br label %1684

; <label>:679:                                    ; preds = %22
  store i32 -829254143, i32* %21
  br label %1684

; <label>:680:                                    ; preds = %22
  store i32 -1127478785, i32* %21
  br label %1684

; <label>:681:                                    ; preds = %22
  %682 = load volatile i32*, i32** %5
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %686 = add nsw i32 %683, 1
  %687 = load volatile i32*, i32** %5
  store i32 %685, i32* %687, align 4
  store i32 1121112492, i32* %21
  br label %1684

; <label>:688:                                    ; preds = %22
  store i32 1378343798, i32* %21
  br label %1684

; <label>:689:                                    ; preds = %22
  %690 = load volatile i32*, i32** %6
  %691 = load i32, i32* %690, align 4
  %692 = add i32 %691, 1398955698
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1398955698
  %695 = add nsw i32 %691, 1
  %696 = load volatile i32*, i32** %6
  store i32 %694, i32* %696, align 4
  store i32 -506029939, i32* %21
  br label %1684

; <label>:697:                                    ; preds = %22
  %698 = load volatile i32*, i32** %4
  store i32 1, i32* %698, align 4
  store i32 630007105, i32* %21
  br label %1684

; <label>:699:                                    ; preds = %22
  %700 = load volatile i32*, i32** %4
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = load i64, i64* @n, align 8
  %704 = icmp sle i64 %702, %703
  %705 = select i1 %704, i32 321114966, i32 384538441
  store i32 %705, i32* %21
  br label %1684

; <label>:706:                                    ; preds = %22
  %707 = load i32, i32* @x.5
  %708 = load i32, i32* @y.6
  %709 = sub i32 %707, 2051666544
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 2051666544
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 321010670, i32 -142218975
  store i32 %733, i32* %21
  br label %1684

; <label>:734:                                    ; preds = %22
  %735 = load i64, i64* @ans, align 8
  %736 = load volatile i32*, i32** %4
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %738
  %740 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %739, i32 0, i32 0
  %741 = load i64, i64* %740, align 16
  %742 = sub i64 %741, 6655855785097524800
  %743 = add i64 %742, 2000
  %744 = add i64 %743, 6655855785097524800
  %745 = add nsw i64 %741, 2000
  %746 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %744
  %747 = load volatile i32*, i32** %4
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %749
  %751 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %750, i32 0, i32 1
  %752 = load i64, i64* %751, align 8
  %753 = sub i64 0, 2000
  %754 = sub i64 %752, %753
  %755 = add nsw i64 %752, 2000
  %756 = getelementptr inbounds [4022 x i64], [4022 x i64]* %746, i64 0, i64 %754
  %757 = load i64, i64* %756, align 8
  %758 = add i64 %735, 8161511804219279463
  %759 = add i64 %758, %757
  %760 = sub i64 %759, 8161511804219279463
  %761 = add nsw i64 %735, %757
  %762 = load i64, i64* @mod, align 8
  %763 = srem i64 %760, %762
  store i64 %763, i64* @ans, align 8
  %764 = load i32, i32* @x.5
  %765 = load i32, i32* @y.6
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1288690975, i32 -142218975
  store i32 %777, i32* %21
  br label %1684

; <label>:778:                                    ; preds = %22
  store i32 -1223271216, i32* %21
  br label %1684

; <label>:779:                                    ; preds = %22
  %780 = load volatile i32*, i32** %4
  %781 = load i32, i32* %780, align 4
  %782 = add i32 %781, 1411208216
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 1411208216
  %785 = add nsw i32 %781, 1
  %786 = load volatile i32*, i32** %4
  store i32 %784, i32* %786, align 4
  store i32 630007105, i32* %21
  br label %1684

; <label>:787:                                    ; preds = %22
  %788 = load volatile i32*, i32** %3
  store i32 1, i32* %788, align 4
  store i32 -141949, i32* %21
  br label %1684

; <label>:789:                                    ; preds = %22
  %790 = load volatile i32*, i32** %3
  %791 = load i32, i32* %790, align 4
  %792 = sext i32 %791 to i64
  %793 = load i64, i64* @n, align 8
  %794 = icmp sle i64 %792, %793
  %795 = select i1 %794, i32 1066654113, i32 687632294
  store i32 %795, i32* %21
  br label %1684

; <label>:796:                                    ; preds = %22
  %797 = load i32, i32* @x.5
  %798 = load i32, i32* @y.6
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 96307345, i32 1699088581
  store i32 %810, i32* %21
  br label %1684

; <label>:811:                                    ; preds = %22
  %812 = load i64, i64* @ans, align 8
  %813 = load volatile i32*, i32** %3
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %815
  %817 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %816, i32 0, i32 0
  %818 = load i64, i64* %817, align 16
  %819 = load volatile i32*, i32** %3
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %821
  %823 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %822, i32 0, i32 0
  %824 = load i64, i64* %823, align 16
  %825 = add i64 %818, -8823908766522555684
  %826 = add i64 %825, %824
  %827 = sub i64 %826, -8823908766522555684
  %828 = add nsw i64 %818, %824
  %829 = load volatile i32*, i32** %3
  %830 = load i32, i32* %829, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %831
  %833 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %832, i32 0, i32 0
  %834 = load i64, i64* %833, align 16
  %835 = load volatile i32*, i32** %3
  %836 = load i32, i32* %835, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %837
  %839 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %838, i32 0, i32 0
  %840 = load i64, i64* %839, align 16
  %841 = sub i64 %834, 3920189659917971870
  %842 = add i64 %841, %840
  %843 = add i64 %842, 3920189659917971870
  %844 = add nsw i64 %834, %840
  %845 = load volatile i32*, i32** %3
  %846 = load i32, i32* %845, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %847
  %849 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %848, i32 0, i32 1
  %850 = load i64, i64* %849, align 8
  %851 = add i64 %843, -8195449482556324529
  %852 = add i64 %851, %850
  %853 = sub i64 %852, -8195449482556324529
  %854 = add nsw i64 %843, %850
  %855 = load volatile i32*, i32** %3
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %857
  %859 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %858, i32 0, i32 1
  %860 = load i64, i64* %859, align 8
  %861 = add i64 %853, 8966875766984164499
  %862 = add i64 %861, %860
  %863 = sub i64 %862, 8966875766984164499
  %864 = add nsw i64 %853, %860
  %865 = call i64 @_Z1Cxx(i64 %827, i64 %863)
  %866 = add i64 %812, 5068577027637662761
  %867 = sub i64 %866, %865
  %868 = sub i64 %867, 5068577027637662761
  %869 = sub nsw i64 %812, %865
  %870 = load i64, i64* @mod, align 8
  %871 = sub i64 0, %868
  %872 = sub i64 0, %870
  %873 = add i64 %871, %872
  %874 = sub i64 0, %873
  %875 = add nsw i64 %868, %870
  %876 = load i64, i64* @mod, align 8
  %877 = srem i64 %874, %876
  store i64 %877, i64* @ans, align 8
  %878 = load i32, i32* @x.5
  %879 = load i32, i32* @y.6
  %880 = add i32 %878, -1708136205
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -1708136205
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 326631497, i32 1699088581
  store i32 %892, i32* %21
  br label %1684

; <label>:893:                                    ; preds = %22
  store i32 767980749, i32* %21
  br label %1684

; <label>:894:                                    ; preds = %22
  %895 = load volatile i32*, i32** %3
  %896 = load i32, i32* %895, align 4
  %897 = sub i32 %896, 2135657361
  %898 = add i32 %897, 1
  %899 = add i32 %898, 2135657361
  %900 = add nsw i32 %896, 1
  %901 = load volatile i32*, i32** %3
  store i32 %899, i32* %901, align 4
  store i32 -141949, i32* %21
  br label %1684

; <label>:902:                                    ; preds = %22
  %903 = load i64, i64* @ans, align 8
  %904 = load i64, i64* @mod, align 8
  %905 = sub i64 %904, 5052781797338259817
  %906 = sub i64 %905, 2
  %907 = add i64 %906, 5052781797338259817
  %908 = sub nsw i64 %904, 2
  %909 = call i64 @_Z4powwxx(i64 2, i64 %907)
  %910 = mul nsw i64 %903, %909
  %911 = load i64, i64* @mod, align 8
  %912 = srem i64 %910, %911
  store i64 %912, i64* @ans, align 8
  %913 = load i64, i64* @ans, align 8
  %914 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %913)
  %915 = load volatile i32*, i32** %9
  %916 = load i32, i32* %915, align 4
  ret i32 %916

; <label>:917:                                    ; preds = %22
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  store i32 0, i32* %918, align 4
  %925 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %926 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %927 = getelementptr i8, i8* %926, i64 -24
  %928 = bitcast i8* %927 to i64*
  %929 = load i64, i64* %928, align 8
  %930 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %929
  %931 = bitcast i8* %930 to %"class.std::basic_ios"*
  %932 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %931)
  %933 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %934 = getelementptr i8, i8* %933, i64 -24
  %935 = bitcast i8* %934 to i64*
  %936 = load i64, i64* %935, align 8
  %937 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %936
  %938 = bitcast i8* %937 to %"class.std::basic_ios"*
  %939 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %938)
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @nf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %919, align 4
  store i32 990614584, i32* %21
  br label %1684

; <label>:940:                                    ; preds = %22
  %941 = load volatile i32*, i32** %8
  %942 = load i32, i32* %941, align 4
  %943 = shl i32 %942, 1
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %945, 1
  %948 = shl i32 %942, 1
  %949 = shl i32 %942, 1
  %950 = sub i32 0, 1
  %951 = add i32 %942, %950
  %952 = sub nsw i32 %942, 1
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %953
  %955 = load i64, i64* %954, align 8
  %956 = load volatile i32*, i32** %8
  %957 = load i32, i32* %956, align 4
  %958 = sext i32 %957 to i64
  %959 = shl i64 %955, %958
  %960 = sub i64 0, 4791972277300655654
  %961 = sub i64 %960, %955
  %962 = add i64 %961, 4791972277300655654
  %963 = sub i64 0, %955
  %964 = sub i64 0, %962
  %965 = sub i64 0, %958
  %966 = add i64 %964, %965
  %967 = sub i64 0, %966
  %968 = add i64 %962, %958
  %969 = shl i64 %955, %958
  %970 = mul nsw i64 %955, %958
  %971 = load i64, i64* @mod, align 8
  %972 = sub i64 0, 4643615918235563655
  %973 = sub i64 %972, %970
  %974 = add i64 %973, 4643615918235563655
  %975 = sub i64 0, %970
  %976 = sub i64 0, %971
  %977 = sub i64 %974, %976
  %978 = add i64 %974, %971
  %979 = shl i64 %970, %971
  %980 = sub i64 0, 4648401120125770535
  %981 = sub i64 %980, %970
  %982 = add i64 %981, 4648401120125770535
  %983 = sub i64 0, %970
  %984 = sub i64 0, %982
  %985 = sub i64 0, %971
  %986 = add i64 %984, %985
  %987 = sub i64 0, %986
  %988 = add i64 %982, %971
  %989 = sub i64 0, 7575062737979276199
  %990 = sub i64 %989, %970
  %991 = add i64 %990, 7575062737979276199
  %992 = sub i64 0, %970
  %993 = sub i64 %991, 7061248277820389315
  %994 = add i64 %993, %971
  %995 = add i64 %994, 7061248277820389315
  %996 = add i64 %991, %971
  %997 = shl i64 %970, %971
  %998 = sub i64 0, %970
  %999 = add i64 0, %998
  %1000 = sub i64 0, %970
  %1001 = sub i64 %999, 6075663238355854206
  %1002 = add i64 %1001, %971
  %1003 = add i64 %1002, 6075663238355854206
  %1004 = add i64 %999, %971
  %1005 = srem i64 %970, %971
  %1006 = load volatile i32*, i32** %8
  %1007 = load i32, i32* %1006, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %1008
  store i64 %1005, i64* %1009, align 8
  %1010 = load volatile i32*, i32** %8
  %1011 = load i32, i32* %1010, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %1012
  %1014 = load i64, i64* %1013, align 8
  %1015 = load i64, i64* @mod, align 8
  %1016 = shl i64 %1015, 2
  %1017 = add i64 %1015, 6672224648165067165
  %1018 = sub i64 %1017, 2
  %1019 = sub i64 %1018, 6672224648165067165
  %1020 = sub nsw i64 %1015, 2
  %1021 = call i64 @_Z4powwxx(i64 %1014, i64 %1019)
  %1022 = load volatile i32*, i32** %8
  %1023 = load i32, i32* %1022, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %1024
  store i64 %1021, i64* %1025, align 8
  store i32 -870070120, i32* %21
  br label %1684

; <label>:1026:                                   ; preds = %22
  %1027 = load volatile i32*, i32** %8
  %1028 = load i32, i32* %1027, align 4
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 %1028, 1
  %1032 = mul i32 %1030, 1
  %1033 = add i32 0, 278925331
  %1034 = sub i32 %1033, %1028
  %1035 = sub i32 %1034, 278925331
  %1036 = sub i32 0, %1028
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1035, %1037
  %1039 = add i32 %1035, 1
  %1040 = shl i32 %1028, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1028, %1041
  %1043 = sub i32 %1028, 1
  %1044 = mul i32 %1042, 1
  %1045 = sub i32 %1028, -1175633443
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, -1175633443
  %1048 = add nsw i32 %1028, 1
  %1049 = load volatile i32*, i32** %8
  store i32 %1047, i32* %1049, align 4
  store i32 180226205, i32* %21
  br label %1684

; <label>:1050:                                   ; preds = %22
  %1051 = load volatile i32*, i32** %7
  %1052 = load i32, i32* %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = load i64, i64* @n, align 8
  %1055 = icmp sle i64 %1053, %1054
  store i32 -419113746, i32* %21
  br label %1684

; <label>:1056:                                   ; preds = %22
  %1057 = load volatile i32*, i32** %7
  %1058 = load i32, i32* %1057, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %1059
  %1061 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1060, i32 0, i32 0
  %1062 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1061)
  %1063 = load volatile i32*, i32** %7
  %1064 = load i32, i32* %1063, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %1065
  %1067 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1066, i32 0, i32 1
  %1068 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1062, i64* dereferenceable(8) %1067)
  %1069 = load volatile i32*, i32** %7
  %1070 = load i32, i32* %1069, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %1071
  %1073 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1072, i32 0, i32 0
  %1074 = load i64, i64* %1073, align 16
  %1075 = sub i64 2000, -8208366555544871247
  %1076 = sub i64 %1075, %1074
  %1077 = add i64 %1076, -8208366555544871247
  %1078 = sub i64 2000, %1074
  %1079 = mul i64 %1077, %1074
  %1080 = sub i64 2000, 8965516706931694323
  %1081 = sub i64 %1080, %1074
  %1082 = add i64 %1081, 8965516706931694323
  %1083 = sub i64 2000, %1074
  %1084 = mul i64 %1082, %1074
  %1085 = add i64 2000, 6116752770954915688
  %1086 = sub i64 %1085, %1074
  %1087 = sub i64 %1086, 6116752770954915688
  %1088 = sub i64 2000, %1074
  %1089 = mul i64 %1087, %1074
  %1090 = sub i64 2000, 3131277162735609258
  %1091 = sub i64 %1090, %1074
  %1092 = add i64 %1091, 3131277162735609258
  %1093 = sub nsw i64 2000, %1074
  %1094 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %1092
  %1095 = load volatile i32*, i32** %7
  %1096 = load i32, i32* %1095, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %1097
  %1099 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1098, i32 0, i32 1
  %1100 = load i64, i64* %1099, align 8
  %1101 = add i64 2000, 3102627321579997412
  %1102 = sub i64 %1101, %1100
  %1103 = sub i64 %1102, 3102627321579997412
  %1104 = sub i64 2000, %1100
  %1105 = mul i64 %1103, %1100
  %1106 = sub i64 2000, 4537086367290168361
  %1107 = sub i64 %1106, %1100
  %1108 = add i64 %1107, 4537086367290168361
  %1109 = sub nsw i64 2000, %1100
  %1110 = getelementptr inbounds [4022 x i64], [4022 x i64]* %1094, i64 0, i64 %1108
  %1111 = load i64, i64* %1110, align 8
  %1112 = sub i64 %1111, 6478503669935422193
  %1113 = sub i64 %1112, 1
  %1114 = add i64 %1113, 6478503669935422193
  %1115 = sub i64 %1111, 1
  %1116 = mul i64 %1114, 1
  %1117 = sub i64 %1111, -3313185707462679015
  %1118 = sub i64 %1117, 1
  %1119 = add i64 %1118, -3313185707462679015
  %1120 = sub i64 %1111, 1
  %1121 = mul i64 %1119, 1
  %1122 = sub i64 0, %1111
  %1123 = add i64 0, %1122
  %1124 = sub i64 0, %1111
  %1125 = sub i64 %1123, 6581413686507268802
  %1126 = add i64 %1125, 1
  %1127 = add i64 %1126, 6581413686507268802
  %1128 = add i64 %1123, 1
  %1129 = shl i64 %1111, 1
  %1130 = sub i64 %1111, -7250541287256479267
  %1131 = add i64 %1130, 1
  %1132 = add i64 %1131, -7250541287256479267
  %1133 = add nsw i64 %1111, 1
  store i64 %1132, i64* %1110, align 8
  store i32 1205095418, i32* %21
  br label %1684

; <label>:1134:                                   ; preds = %22
  %1135 = load volatile i32*, i32** %7
  %1136 = load i32, i32* %1135, align 4
  %1137 = add i32 %1136, -1604817137
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, -1604817137
  %1140 = sub i32 %1136, 1
  %1141 = mul i32 %1139, 1
  %1142 = shl i32 %1136, 1
  %1143 = sub i32 0, -400283294
  %1144 = sub i32 %1143, %1136
  %1145 = add i32 %1144, -400283294
  %1146 = sub i32 0, %1136
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1145, %1147
  %1149 = add i32 %1145, 1
  %1150 = sub i32 0, %1136
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %1154 = add nsw i32 %1136, 1
  %1155 = load volatile i32*, i32** %7
  store i32 %1153, i32* %1155, align 4
  store i32 -450071814, i32* %21
  br label %1684

; <label>:1156:                                   ; preds = %22
  %1157 = load volatile i32*, i32** %6
  store i32 0, i32* %1157, align 4
  store i32 -899105648, i32* %21
  br label %1684

; <label>:1158:                                   ; preds = %22
  %1159 = load volatile i32*, i32** %6
  %1160 = load i32, i32* %1159, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %1161
  %1163 = load volatile i32*, i32** %5
  %1164 = load i32, i32* %1163, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [4022 x i64], [4022 x i64]* %1162, i64 0, i64 %1165
  %1167 = load i64, i64* %1166, align 8
  %1168 = load volatile i32*, i32** %6
  %1169 = load i32, i32* %1168, align 4
  %1170 = sub i32 0, 242942439
  %1171 = sub i32 %1170, %1169
  %1172 = add i32 %1171, 242942439
  %1173 = sub i32 0, %1169
  %1174 = add i32 %1172, -967067256
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, -967067256
  %1177 = add i32 %1172, 1
  %1178 = sub i32 0, 1
  %1179 = add i32 %1169, %1178
  %1180 = sub i32 %1169, 1
  %1181 = mul i32 %1179, 1
  %1182 = shl i32 %1169, 1
  %1183 = shl i32 %1169, 1
  %1184 = shl i32 %1169, 1
  %1185 = sub i32 0, 1
  %1186 = add i32 %1169, %1185
  %1187 = sub nsw i32 %1169, 1
  %1188 = sext i32 %1186 to i64
  %1189 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %1188
  %1190 = load volatile i32*, i32** %5
  %1191 = load i32, i32* %1190, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [4022 x i64], [4022 x i64]* %1189, i64 0, i64 %1192
  %1194 = load i64, i64* %1193, align 8
  %1195 = sub i64 0, %1194
  %1196 = add i64 %1167, %1195
  %1197 = sub i64 %1167, %1194
  %1198 = mul i64 %1196, %1194
  %1199 = sub i64 0, %1194
  %1200 = add i64 %1167, %1199
  %1201 = sub i64 %1167, %1194
  %1202 = mul i64 %1200, %1194
  %1203 = add i64 %1167, -8055495971626763449
  %1204 = sub i64 %1203, %1194
  %1205 = sub i64 %1204, -8055495971626763449
  %1206 = sub i64 %1167, %1194
  %1207 = mul i64 %1205, %1194
  %1208 = add i64 %1167, 8918456936266867331
  %1209 = add i64 %1208, %1194
  %1210 = sub i64 %1209, 8918456936266867331
  %1211 = add nsw i64 %1167, %1194
  %1212 = load i64, i64* @mod, align 8
  %1213 = shl i64 %1210, %1212
  %1214 = sub i64 0, %1210
  %1215 = add i64 0, %1214
  %1216 = sub i64 0, %1210
  %1217 = add i64 %1215, 8362697411136494144
  %1218 = add i64 %1217, %1212
  %1219 = sub i64 %1218, 8362697411136494144
  %1220 = add i64 %1215, %1212
  %1221 = srem i64 %1210, %1212
  %1222 = load volatile i32*, i32** %6
  %1223 = load i32, i32* %1222, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %1224
  %1226 = load volatile i32*, i32** %5
  %1227 = load i32, i32* %1226, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [4022 x i64], [4022 x i64]* %1225, i64 0, i64 %1228
  store i64 %1221, i64* %1229, align 8
  store i32 -1884285114, i32* %21
  br label %1684

; <label>:1230:                                   ; preds = %22
  %1231 = load volatile i32*, i32** %5
  %1232 = load i32, i32* %1231, align 4
  %1233 = icmp ne i32 %1232, 0
  store i32 -41226025, i32* %21
  br label %1684

; <label>:1234:                                   ; preds = %22
  %1235 = load volatile i32*, i32** %6
  %1236 = load i32, i32* %1235, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %1237
  %1239 = load volatile i32*, i32** %5
  %1240 = load i32, i32* %1239, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [4022 x i64], [4022 x i64]* %1238, i64 0, i64 %1241
  %1243 = load i64, i64* %1242, align 8
  %1244 = load volatile i32*, i32** %6
  %1245 = load i32, i32* %1244, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %1246
  %1248 = load volatile i32*, i32** %5
  %1249 = load i32, i32* %1248, align 4
  %1250 = add i32 %1249, 1735629164
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, 1735629164
  %1253 = sub i32 %1249, 1
  %1254 = mul i32 %1252, 1
  %1255 = add i32 %1249, 506056166
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, 506056166
  %1258 = sub i32 %1249, 1
  %1259 = mul i32 %1257, 1
  %1260 = add i32 %1249, 1063660945
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, 1063660945
  %1263 = sub i32 %1249, 1
  %1264 = mul i32 %1262, 1
  %1265 = sub i32 0, 1
  %1266 = add i32 %1249, %1265
  %1267 = sub i32 %1249, 1
  %1268 = mul i32 %1266, 1
  %1269 = shl i32 %1249, 1
  %1270 = shl i32 %1249, 1
  %1271 = sub i32 %1249, 403832654
  %1272 = sub i32 %1271, 1
  %1273 = add i32 %1272, 403832654
  %1274 = sub nsw i32 %1249, 1
  %1275 = sext i32 %1273 to i64
  %1276 = getelementptr inbounds [4022 x i64], [4022 x i64]* %1247, i64 0, i64 %1275
  %1277 = load i64, i64* %1276, align 8
  %1278 = sub i64 0, %1243
  %1279 = add i64 0, %1278
  %1280 = sub i64 0, %1243
  %1281 = sub i64 %1279, 3960264465306408519
  %1282 = add i64 %1281, %1277
  %1283 = add i64 %1282, 3960264465306408519
  %1284 = add i64 %1279, %1277
  %1285 = add i64 0, 8057720254901758713
  %1286 = sub i64 %1285, %1243
  %1287 = sub i64 %1286, 8057720254901758713
  %1288 = sub i64 0, %1243
  %1289 = sub i64 0, %1287
  %1290 = sub i64 0, %1277
  %1291 = add i64 %1289, %1290
  %1292 = sub i64 0, %1291
  %1293 = add i64 %1287, %1277
  %1294 = add i64 %1243, 8250697936132791401
  %1295 = sub i64 %1294, %1277
  %1296 = sub i64 %1295, 8250697936132791401
  %1297 = sub i64 %1243, %1277
  %1298 = mul i64 %1296, %1277
  %1299 = shl i64 %1243, %1277
  %1300 = sub i64 %1243, -864681883692288045
  %1301 = sub i64 %1300, %1277
  %1302 = add i64 %1301, -864681883692288045
  %1303 = sub i64 %1243, %1277
  %1304 = mul i64 %1302, %1277
  %1305 = shl i64 %1243, %1277
  %1306 = sub i64 0, %1277
  %1307 = sub i64 %1243, %1306
  %1308 = add nsw i64 %1243, %1277
  %1309 = load i64, i64* @mod, align 8
  %1310 = sub i64 %1307, -2293935737596380921
  %1311 = sub i64 %1310, %1309
  %1312 = add i64 %1311, -2293935737596380921
  %1313 = sub i64 %1307, %1309
  %1314 = mul i64 %1312, %1309
  %1315 = sub i64 %1307, 7181287582498774192
  %1316 = sub i64 %1315, %1309
  %1317 = add i64 %1316, 7181287582498774192
  %1318 = sub i64 %1307, %1309
  %1319 = mul i64 %1317, %1309
  %1320 = sub i64 0, %1307
  %1321 = add i64 0, %1320
  %1322 = sub i64 0, %1307
  %1323 = sub i64 %1321, -3920255820902737376
  %1324 = add i64 %1323, %1309
  %1325 = add i64 %1324, -3920255820902737376
  %1326 = add i64 %1321, %1309
  %1327 = shl i64 %1307, %1309
  %1328 = shl i64 %1307, %1309
  %1329 = shl i64 %1307, %1309
  %1330 = srem i64 %1307, %1309
  %1331 = load volatile i32*, i32** %6
  %1332 = load i32, i32* %1331, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %1333
  %1335 = load volatile i32*, i32** %5
  %1336 = load i32, i32* %1335, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [4022 x i64], [4022 x i64]* %1334, i64 0, i64 %1337
  store i64 %1330, i64* %1338, align 8
  store i32 -1790852306, i32* %21
  br label %1684

; <label>:1339:                                   ; preds = %22
  %1340 = load i64, i64* @ans, align 8
  %1341 = load volatile i32*, i32** %4
  %1342 = load i32, i32* %1341, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %1343
  %1345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1344, i32 0, i32 0
  %1346 = load i64, i64* %1345, align 16
  %1347 = sub i64 0, %1346
  %1348 = add i64 0, %1347
  %1349 = sub i64 0, %1346
  %1350 = sub i64 0, %1348
  %1351 = sub i64 0, 2000
  %1352 = add i64 %1350, %1351
  %1353 = sub i64 0, %1352
  %1354 = add i64 %1348, 2000
  %1355 = sub i64 0, %1346
  %1356 = add i64 0, %1355
  %1357 = sub i64 0, %1346
  %1358 = sub i64 0, 2000
  %1359 = sub i64 %1356, %1358
  %1360 = add i64 %1356, 2000
  %1361 = shl i64 %1346, 2000
  %1362 = sub i64 %1346, -1689670702783586713
  %1363 = sub i64 %1362, 2000
  %1364 = add i64 %1363, -1689670702783586713
  %1365 = sub i64 %1346, 2000
  %1366 = mul i64 %1364, 2000
  %1367 = add i64 0, 2816309627593178175
  %1368 = sub i64 %1367, %1346
  %1369 = sub i64 %1368, 2816309627593178175
  %1370 = sub i64 0, %1346
  %1371 = add i64 %1369, 7304341718855654647
  %1372 = add i64 %1371, 2000
  %1373 = sub i64 %1372, 7304341718855654647
  %1374 = add i64 %1369, 2000
  %1375 = add i64 %1346, 6849415155211394987
  %1376 = sub i64 %1375, 2000
  %1377 = sub i64 %1376, 6849415155211394987
  %1378 = sub i64 %1346, 2000
  %1379 = mul i64 %1377, 2000
  %1380 = add i64 %1346, -7392400901651181456
  %1381 = add i64 %1380, 2000
  %1382 = sub i64 %1381, -7392400901651181456
  %1383 = add nsw i64 %1346, 2000
  %1384 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %1382
  %1385 = load volatile i32*, i32** %4
  %1386 = load i32, i32* %1385, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %1387
  %1389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1388, i32 0, i32 1
  %1390 = load i64, i64* %1389, align 8
  %1391 = sub i64 %1390, 8787482257453269123
  %1392 = sub i64 %1391, 2000
  %1393 = add i64 %1392, 8787482257453269123
  %1394 = sub i64 %1390, 2000
  %1395 = mul i64 %1393, 2000
  %1396 = sub i64 0, -3506245044508598462
  %1397 = sub i64 %1396, %1390
  %1398 = add i64 %1397, -3506245044508598462
  %1399 = sub i64 0, %1390
  %1400 = sub i64 %1398, 7496001770740593594
  %1401 = add i64 %1400, 2000
  %1402 = add i64 %1401, 7496001770740593594
  %1403 = add i64 %1398, 2000
  %1404 = sub i64 %1390, 4835946054260947225
  %1405 = sub i64 %1404, 2000
  %1406 = add i64 %1405, 4835946054260947225
  %1407 = sub i64 %1390, 2000
  %1408 = mul i64 %1406, 2000
  %1409 = shl i64 %1390, 2000
  %1410 = shl i64 %1390, 2000
  %1411 = sub i64 0, 7852675159860011048
  %1412 = sub i64 %1411, %1390
  %1413 = add i64 %1412, 7852675159860011048
  %1414 = sub i64 0, %1390
  %1415 = sub i64 0, %1413
  %1416 = sub i64 0, 2000
  %1417 = add i64 %1415, %1416
  %1418 = sub i64 0, %1417
  %1419 = add i64 %1413, 2000
  %1420 = add i64 %1390, 1700641528580776782
  %1421 = add i64 %1420, 2000
  %1422 = sub i64 %1421, 1700641528580776782
  %1423 = add nsw i64 %1390, 2000
  %1424 = getelementptr inbounds [4022 x i64], [4022 x i64]* %1384, i64 0, i64 %1422
  %1425 = load i64, i64* %1424, align 8
  %1426 = sub i64 %1340, 456371808583542714
  %1427 = sub i64 %1426, %1425
  %1428 = add i64 %1427, 456371808583542714
  %1429 = sub i64 %1340, %1425
  %1430 = mul i64 %1428, %1425
  %1431 = sub i64 0, -6867010647535189944
  %1432 = sub i64 %1431, %1340
  %1433 = add i64 %1432, -6867010647535189944
  %1434 = sub i64 0, %1340
  %1435 = add i64 %1433, 4752540480836003790
  %1436 = add i64 %1435, %1425
  %1437 = sub i64 %1436, 4752540480836003790
  %1438 = add i64 %1433, %1425
  %1439 = add i64 0, -7365725688382698391
  %1440 = sub i64 %1439, %1340
  %1441 = sub i64 %1440, -7365725688382698391
  %1442 = sub i64 0, %1340
  %1443 = sub i64 0, %1441
  %1444 = sub i64 0, %1425
  %1445 = add i64 %1443, %1444
  %1446 = sub i64 0, %1445
  %1447 = add i64 %1441, %1425
  %1448 = shl i64 %1340, %1425
  %1449 = shl i64 %1340, %1425
  %1450 = sub i64 0, 50123328179819322
  %1451 = sub i64 %1450, %1340
  %1452 = add i64 %1451, 50123328179819322
  %1453 = sub i64 0, %1340
  %1454 = sub i64 %1452, -1529926633259990221
  %1455 = add i64 %1454, %1425
  %1456 = add i64 %1455, -1529926633259990221
  %1457 = add i64 %1452, %1425
  %1458 = shl i64 %1340, %1425
  %1459 = sub i64 0, %1340
  %1460 = add i64 0, %1459
  %1461 = sub i64 0, %1340
  %1462 = sub i64 %1460, 8419906619663668571
  %1463 = add i64 %1462, %1425
  %1464 = add i64 %1463, 8419906619663668571
  %1465 = add i64 %1460, %1425
  %1466 = sub i64 0, %1340
  %1467 = sub i64 0, %1425
  %1468 = add i64 %1466, %1467
  %1469 = sub i64 0, %1468
  %1470 = add nsw i64 %1340, %1425
  %1471 = load i64, i64* @mod, align 8
  %1472 = add i64 0, -5759501245445781177
  %1473 = sub i64 %1472, %1469
  %1474 = sub i64 %1473, -5759501245445781177
  %1475 = sub i64 0, %1469
  %1476 = sub i64 0, %1474
  %1477 = sub i64 0, %1471
  %1478 = add i64 %1476, %1477
  %1479 = sub i64 0, %1478
  %1480 = add i64 %1474, %1471
  %1481 = sub i64 0, 275675587519372181
  %1482 = sub i64 %1481, %1469
  %1483 = add i64 %1482, 275675587519372181
  %1484 = sub i64 0, %1469
  %1485 = sub i64 0, %1471
  %1486 = sub i64 %1483, %1485
  %1487 = add i64 %1483, %1471
  %1488 = shl i64 %1469, %1471
  %1489 = srem i64 %1469, %1471
  store i64 %1489, i64* @ans, align 8
  store i32 321010670, i32* %21
  br label %1684

; <label>:1490:                                   ; preds = %22
  %1491 = load i64, i64* @ans, align 8
  %1492 = load volatile i32*, i32** %3
  %1493 = load i32, i32* %1492, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %1494
  %1496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1495, i32 0, i32 0
  %1497 = load i64, i64* %1496, align 16
  %1498 = load volatile i32*, i32** %3
  %1499 = load i32, i32* %1498, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %1500
  %1502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1501, i32 0, i32 0
  %1503 = load i64, i64* %1502, align 16
  %1504 = sub i64 %1497, -1423280334049439939
  %1505 = sub i64 %1504, %1503
  %1506 = add i64 %1505, -1423280334049439939
  %1507 = sub i64 %1497, %1503
  %1508 = mul i64 %1506, %1503
  %1509 = sub i64 0, %1497
  %1510 = add i64 0, %1509
  %1511 = sub i64 0, %1497
  %1512 = sub i64 %1510, -4040362125444461314
  %1513 = add i64 %1512, %1503
  %1514 = add i64 %1513, -4040362125444461314
  %1515 = add i64 %1510, %1503
  %1516 = add i64 %1497, 4107981760020734579
  %1517 = sub i64 %1516, %1503
  %1518 = sub i64 %1517, 4107981760020734579
  %1519 = sub i64 %1497, %1503
  %1520 = mul i64 %1518, %1503
  %1521 = add i64 %1497, -5534402649745716639
  %1522 = sub i64 %1521, %1503
  %1523 = sub i64 %1522, -5534402649745716639
  %1524 = sub i64 %1497, %1503
  %1525 = mul i64 %1523, %1503
  %1526 = shl i64 %1497, %1503
  %1527 = shl i64 %1497, %1503
  %1528 = sub i64 0, %1503
  %1529 = sub i64 %1497, %1528
  %1530 = add nsw i64 %1497, %1503
  %1531 = load volatile i32*, i32** %3
  %1532 = load i32, i32* %1531, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %1533
  %1535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1534, i32 0, i32 0
  %1536 = load i64, i64* %1535, align 16
  %1537 = load volatile i32*, i32** %3
  %1538 = load i32, i32* %1537, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %1539
  %1541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1540, i32 0, i32 0
  %1542 = load i64, i64* %1541, align 16
  %1543 = shl i64 %1536, %1542
  %1544 = add i64 %1536, 1648617555971331979
  %1545 = sub i64 %1544, %1542
  %1546 = sub i64 %1545, 1648617555971331979
  %1547 = sub i64 %1536, %1542
  %1548 = mul i64 %1546, %1542
  %1549 = add i64 %1536, -97572787998852371
  %1550 = add i64 %1549, %1542
  %1551 = sub i64 %1550, -97572787998852371
  %1552 = add nsw i64 %1536, %1542
  %1553 = load volatile i32*, i32** %3
  %1554 = load i32, i32* %1553, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %1555
  %1557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1556, i32 0, i32 1
  %1558 = load i64, i64* %1557, align 8
  %1559 = sub i64 0, %1558
  %1560 = add i64 %1551, %1559
  %1561 = sub i64 %1551, %1558
  %1562 = mul i64 %1560, %1558
  %1563 = shl i64 %1551, %1558
  %1564 = add i64 %1551, 549595339660128343
  %1565 = sub i64 %1564, %1558
  %1566 = sub i64 %1565, 549595339660128343
  %1567 = sub i64 %1551, %1558
  %1568 = mul i64 %1566, %1558
  %1569 = add i64 %1551, 8039694838681923844
  %1570 = sub i64 %1569, %1558
  %1571 = sub i64 %1570, 8039694838681923844
  %1572 = sub i64 %1551, %1558
  %1573 = mul i64 %1571, %1558
  %1574 = sub i64 %1551, -38813920990067494
  %1575 = add i64 %1574, %1558
  %1576 = add i64 %1575, -38813920990067494
  %1577 = add nsw i64 %1551, %1558
  %1578 = load volatile i32*, i32** %3
  %1579 = load i32, i32* %1578, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %1580
  %1582 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1581, i32 0, i32 1
  %1583 = load i64, i64* %1582, align 8
  %1584 = sub i64 %1576, -511273469321235044
  %1585 = sub i64 %1584, %1583
  %1586 = add i64 %1585, -511273469321235044
  %1587 = sub i64 %1576, %1583
  %1588 = mul i64 %1586, %1583
  %1589 = add i64 %1576, 4489638468624652439
  %1590 = sub i64 %1589, %1583
  %1591 = sub i64 %1590, 4489638468624652439
  %1592 = sub i64 %1576, %1583
  %1593 = mul i64 %1591, %1583
  %1594 = shl i64 %1576, %1583
  %1595 = add i64 %1576, -7470700354885121591
  %1596 = sub i64 %1595, %1583
  %1597 = sub i64 %1596, -7470700354885121591
  %1598 = sub i64 %1576, %1583
  %1599 = mul i64 %1597, %1583
  %1600 = sub i64 %1576, -3521737151146364529
  %1601 = sub i64 %1600, %1583
  %1602 = add i64 %1601, -3521737151146364529
  %1603 = sub i64 %1576, %1583
  %1604 = mul i64 %1602, %1583
  %1605 = sub i64 0, %1583
  %1606 = add i64 %1576, %1605
  %1607 = sub i64 %1576, %1583
  %1608 = mul i64 %1606, %1583
  %1609 = sub i64 %1576, 1208122217283593636
  %1610 = add i64 %1609, %1583
  %1611 = add i64 %1610, 1208122217283593636
  %1612 = add nsw i64 %1576, %1583
  %1613 = call i64 @_Z1Cxx(i64 %1529, i64 %1611)
  %1614 = sub i64 %1491, -5072206086201073971
  %1615 = sub i64 %1614, %1613
  %1616 = add i64 %1615, -5072206086201073971
  %1617 = sub i64 %1491, %1613
  %1618 = mul i64 %1616, %1613
  %1619 = sub i64 0, -2370002495929825977
  %1620 = sub i64 %1619, %1491
  %1621 = add i64 %1620, -2370002495929825977
  %1622 = sub i64 0, %1491
  %1623 = sub i64 0, %1621
  %1624 = sub i64 0, %1613
  %1625 = add i64 %1623, %1624
  %1626 = sub i64 0, %1625
  %1627 = add i64 %1621, %1613
  %1628 = sub i64 0, 4298769823089144500
  %1629 = sub i64 %1628, %1491
  %1630 = add i64 %1629, 4298769823089144500
  %1631 = sub i64 0, %1491
  %1632 = sub i64 0, %1613
  %1633 = sub i64 %1630, %1632
  %1634 = add i64 %1630, %1613
  %1635 = sub i64 0, %1491
  %1636 = add i64 0, %1635
  %1637 = sub i64 0, %1491
  %1638 = sub i64 0, %1613
  %1639 = sub i64 %1636, %1638
  %1640 = add i64 %1636, %1613
  %1641 = shl i64 %1491, %1613
  %1642 = sub i64 %1491, -4686177059669258187
  %1643 = sub i64 %1642, %1613
  %1644 = add i64 %1643, -4686177059669258187
  %1645 = sub nsw i64 %1491, %1613
  %1646 = load i64, i64* @mod, align 8
  %1647 = sub i64 0, 2598763385358547865
  %1648 = sub i64 %1647, %1644
  %1649 = add i64 %1648, 2598763385358547865
  %1650 = sub i64 0, %1644
  %1651 = sub i64 %1649, 7448150621608467836
  %1652 = add i64 %1651, %1646
  %1653 = add i64 %1652, 7448150621608467836
  %1654 = add i64 %1649, %1646
  %1655 = sub i64 0, -5277054669926332044
  %1656 = sub i64 %1655, %1644
  %1657 = add i64 %1656, -5277054669926332044
  %1658 = sub i64 0, %1644
  %1659 = sub i64 %1657, 6989460860172370488
  %1660 = add i64 %1659, %1646
  %1661 = add i64 %1660, 6989460860172370488
  %1662 = add i64 %1657, %1646
  %1663 = sub i64 0, %1644
  %1664 = sub i64 0, %1646
  %1665 = add i64 %1663, %1664
  %1666 = sub i64 0, %1665
  %1667 = add nsw i64 %1644, %1646
  %1668 = load i64, i64* @mod, align 8
  %1669 = add i64 %1666, 3343326047976532178
  %1670 = sub i64 %1669, %1668
  %1671 = sub i64 %1670, 3343326047976532178
  %1672 = sub i64 %1666, %1668
  %1673 = mul i64 %1671, %1668
  %1674 = sub i64 %1666, -6134767689248489556
  %1675 = sub i64 %1674, %1668
  %1676 = add i64 %1675, -6134767689248489556
  %1677 = sub i64 %1666, %1668
  %1678 = mul i64 %1676, %1668
  %1679 = sub i64 0, %1668
  %1680 = add i64 %1666, %1679
  %1681 = sub i64 %1666, %1668
  %1682 = mul i64 %1680, %1668
  %1683 = srem i64 %1666, %1668
  store i64 %1683, i64* @ans, align 8
  store i32 96307345, i32* %21
  br label %1684

; <label>:1684:                                   ; preds = %1490, %1339, %1234, %1230, %1158, %1156, %1134, %1056, %1050, %1026, %940, %917, %894, %893, %811, %796, %789, %787, %779, %778, %734, %706, %699, %697, %689, %688, %681, %680, %679, %626, %598, %595, %564, %537, %536, %485, %470, %465, %460, %458, %453, %452, %423, %395, %394, %372, %356, %355, %290, %274, %271, %251, %223, %220, %219, %184, %157, %156, %96, %80, %74, %73, %33, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783469787.cpp() #0 section ".text.startup" {
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
