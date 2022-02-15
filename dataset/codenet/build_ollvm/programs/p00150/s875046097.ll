; ModuleID = 'Project_CodeNet_C++1400/p00150/s875046097.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s875046097.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875046097.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1076442373
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1076442373
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1884238359, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1884238359, label %17
    i32 763079442, label %25
    i32 433420760, label %42
    i32 -1235986503, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 763079442, i32 -1235986503
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1474706774
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1474706774
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 433420760, i32 -1235986503
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 763079442, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z12prime_numberi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1155746340, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %175
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1155746340, label %12
    i32 45648878, label %16
    i32 -946612746, label %17
    i32 1184639179, label %18
    i32 475033229, label %24
    i32 113324510, label %30
    i32 1023313572, label %57
    i32 -740522964, label %84
    i32 -408094234, label %85
    i32 72700619, label %101
    i32 1665704118, label %129
    i32 -729128304, label %130
    i32 176952695, label %136
    i32 911452703, label %137
    i32 921429537, label %153
    i32 -1852360307, label %169
    i32 -820624569, label %171
    i32 1838617789, label %172
    i32 -338754243, label %173
  ]

; <label>:11:                                     ; preds = %9
  br label %175

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 1
  %15 = select i1 %14, i32 45648878, i32 -946612746
  store i32 %15, i32* %8
  br label %175

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 911452703, i32* %8
  br label %175

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 1184639179, i32* %8
  br label %175

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 475033229, i32 176952695
  store i32 %23, i32* %8
  br label %175

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 113324510, i32 -408094234
  store i32 %29, i32* %8
  br label %175

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1023313572, i32 -820624569
  store i32 %56, i32* %8
  br label %175

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -740522964, i32 -820624569
  store i32 %83, i32* %8
  br label %175

; <label>:84:                                     ; preds = %9
  store i32 911452703, i32* %8
  br label %175

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -850189088
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -850189088
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 72700619, i32 1838617789
  store i32 %100, i32* %8
  br label %175

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 9452429
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 9452429
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1665704118, i32 1838617789
  store i32 %128, i32* %8
  br label %175

; <label>:129:                                    ; preds = %9
  store i32 -729128304, i32* %8
  br label %175

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -789115778
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -789115778
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  store i32 1184639179, i32* %8
  br label %175

; <label>:136:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 911452703, i32* %8
  br label %175

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1692930421
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1692930421
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 921429537, i32 -338754243
  store i32 %152, i32* %8
  br label %175

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  store i32 %154, i32* %2
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1852360307, i32 -338754243
  store i32 %168, i32* %8
  br label %175

; <label>:169:                                    ; preds = %9
  %170 = load volatile i32, i32* %2
  ret i32 %170

; <label>:171:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1023313572, i32* %8
  br label %175

; <label>:172:                                    ; preds = %9
  store i32 72700619, i32* %8
  br label %175

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %4, align 4
  store i32 921429537, i32* %8
  br label %175

; <label>:175:                                    ; preds = %173, %172, %171, %153, %137, %136, %130, %129, %101, %85, %84, %57, %30, %24, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -410639374, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %319
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -410639374, label %11
    i32 1967815120, label %15
    i32 1391224101, label %26
    i32 -636091291, label %27
    i32 -1014693581, label %55
    i32 541874717, label %82
    i32 -1940207908, label %83
    i32 -550897244, label %99
    i32 1950275092, label %121
    i32 -378074363, label %122
    i32 -968784047, label %150
    i32 -1130586893, label %178
    i32 -823840558, label %179
    i32 1554806474, label %184
    i32 1589764251, label %211
    i32 2137124526, label %242
    i32 -1460397536, label %243
    i32 -891742760, label %247
    i32 1859392558, label %252
    i32 128415113, label %261
    i32 -1389346428, label %263
    i32 1487300435, label %264
    i32 1733234832, label %265
    i32 201101181, label %271
    i32 88849476, label %275
    i32 322254992, label %286
    i32 1572286121, label %287
    i32 641467585, label %292
    i32 -420949173, label %293
    i32 -473767886, label %294
    i32 -1967621572, label %313
    i32 -172541942, label %314
  ]

; <label>:10:                                     ; preds = %8
  br label %319

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 10000
  %14 = select i1 %13, i32 1967815120, i32 -378074363
  store i32 %14, i32* %7
  br label %319

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1391224101, i32 -636091291
  store i32 %25, i32* %7
  br label %319

; <label>:26:                                     ; preds = %8
  store i32 -378074363, i32* %7
  br label %319

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 23609504
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 23609504
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1014693581, i32 -420949173
  store i32 %54, i32* %7
  br label %319

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 541874717, i32 -420949173
  store i32 %81, i32* %7
  br label %319

; <label>:82:                                     ; preds = %8
  store i32 -1940207908, i32* %7
  br label %319

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1957722144
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1957722144
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -550897244, i32 -473767886
  store i32 %98, i32* %7
  br label %319

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %3, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -1821479489
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1821479489
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1950275092, i32 -473767886
  store i32 %120, i32* %7
  br label %319

; <label>:121:                                    ; preds = %8
  store i32 -410639374, i32* %7
  br label %319

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -1326412404
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1326412404
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -968784047, i32 -1967621572
  store i32 %149, i32* %7
  br label %319

; <label>:150:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 1005480625
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1005480625
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1130586893, i32 -1967621572
  store i32 %177, i32* %7
  br label %319

; <label>:178:                                    ; preds = %8
  store i32 -823840558, i32* %7
  br label %319

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1554806474, i32 641467585
  store i32 %183, i32* %7
  br label %319

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1589764251, i32 -172541942
  store i32 %210, i32* %7
  br label %319

; <label>:211:                                    ; preds = %8
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %2, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2137124526, i32 -172541942
  store i32 %241, i32* %7
  br label %319

; <label>:242:                                    ; preds = %8
  store i32 -1460397536, i32* %7
  br label %319

; <label>:243:                                    ; preds = %8
  %244 = load i32, i32* %2, align 4
  %245 = icmp sgt i32 %244, 4
  %246 = select i1 %245, i32 -891742760, i32 201101181
  store i32 %246, i32* %7
  br label %319

; <label>:247:                                    ; preds = %8
  %248 = load i32, i32* %2, align 4
  %249 = call i32 @_Z12prime_numberi(i32 %248)
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 1859392558, i32 1487300435
  store i32 %251, i32* %7
  br label %319

; <label>:252:                                    ; preds = %8
  %253 = load i32, i32* %2, align 4
  %254 = add i32 %253, -896033630
  %255 = sub i32 %254, 2
  %256 = sub i32 %255, -896033630
  %257 = sub nsw i32 %253, 2
  %258 = call i32 @_Z12prime_numberi(i32 %256)
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i32 128415113, i32 -1389346428
  store i32 %260, i32* %7
  br label %319

; <label>:261:                                    ; preds = %8
  %262 = load i32, i32* %2, align 4
  store i32 %262, i32* %6, align 4
  store i32 201101181, i32* %7
  br label %319

; <label>:263:                                    ; preds = %8
  store i32 1487300435, i32* %7
  br label %319

; <label>:264:                                    ; preds = %8
  store i32 1733234832, i32* %7
  br label %319

; <label>:265:                                    ; preds = %8
  %266 = load i32, i32* %2, align 4
  %267 = sub i32 %266, 591334949
  %268 = add i32 %267, -1
  %269 = add i32 %268, 591334949
  %270 = add nsw i32 %266, -1
  store i32 %269, i32* %2, align 4
  store i32 -1460397536, i32* %7
  br label %319

; <label>:271:                                    ; preds = %8
  %272 = load i32, i32* %6, align 4
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 88849476, i32 322254992
  store i32 %274, i32* %7
  br label %319

; <label>:275:                                    ; preds = %8
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 %276, -1499542098
  %278 = sub i32 %277, 2
  %279 = add i32 %278, -1499542098
  %280 = sub nsw i32 %276, 2
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %283 = load i32, i32* %2, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %282, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 322254992, i32* %7
  br label %319

; <label>:286:                                    ; preds = %8
  store i32 1572286121, i32* %7
  br label %319

; <label>:287:                                    ; preds = %8
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %4, align 4
  store i32 -823840558, i32* %7
  br label %319

; <label>:292:                                    ; preds = %8
  ret i32 0

; <label>:293:                                    ; preds = %8
  store i32 -1014693581, i32* %7
  br label %319

; <label>:294:                                    ; preds = %8
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 %295, 1
  %299 = mul i32 %297, 1
  %300 = shl i32 %295, 1
  %301 = shl i32 %295, 1
  %302 = add i32 %295, -698470896
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -698470896
  %305 = sub i32 %295, 1
  %306 = mul i32 %304, 1
  %307 = shl i32 %295, 1
  %308 = sub i32 0, %295
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %295, 1
  store i32 %311, i32* %3, align 4
  store i32 -550897244, i32* %7
  br label %319

; <label>:313:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -968784047, i32* %7
  br label %319

; <label>:314:                                    ; preds = %8
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %2, align 4
  store i32 1589764251, i32* %7
  br label %319

; <label>:319:                                    ; preds = %314, %313, %294, %293, %287, %286, %275, %271, %265, %264, %263, %261, %252, %247, %243, %242, %211, %184, %179, %178, %150, %122, %121, %99, %83, %82, %55, %27, %26, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875046097.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1417068613, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1417068613, label %16
    i32 -1975509682, label %24
    i32 -1083755678, label %39
    i32 1429661814, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1975509682, i32 1429661814
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1083755678, i32 1429661814
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1975509682, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
