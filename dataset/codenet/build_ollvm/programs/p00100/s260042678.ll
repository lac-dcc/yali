; ModuleID = 'Project_CodeNet_C++1400/p00100/s260042678.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s260042678.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260042678.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 223332039, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 223332039, label %16
    i32 1758937402, label %24
    i32 2061606284, label %40
    i32 395956443, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1758937402, i32 395956443
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2061606284, i32 395956443
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1758937402, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [4000 x i64]*
  %10 = alloca [4000 x i64]*
  %11 = alloca [4000 x i64]*
  %12 = alloca [4000 x i64]*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -2125644140, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %683
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2125644140, label %31
    i32 1262322394, label %39
    i32 1332722981, label %80
    i32 8323096, label %81
    i32 612169524, label %86
    i32 -802679706, label %93
    i32 985745959, label %109
    i32 2017196976, label %137
    i32 -951568482, label %138
    i32 1086492680, label %140
    i32 1572501162, label %148
    i32 -1805189232, label %167
    i32 -1079767765, label %175
    i32 14093132, label %177
    i32 2095309161, label %185
    i32 424416976, label %192
    i32 1539276747, label %200
    i32 386332077, label %207
    i32 -689162810, label %222
    i32 -691408637, label %249
    i32 -1282384599, label %304
    i32 -1587635618, label %307
    i32 -1926357265, label %313
    i32 1237606686, label %329
    i32 1085044769, label %345
    i32 254772306, label %346
    i32 -1904451983, label %347
    i32 1790478807, label %355
    i32 -424142309, label %356
    i32 -1736122349, label %371
    i32 -1340588120, label %394
    i32 -1551129470, label %395
    i32 1043973000, label %398
    i32 -324808367, label %406
    i32 2075294909, label %415
    i32 323139932, label %424
    i32 -61822476, label %439
    i32 743856521, label %451
    i32 362923686, label %467
    i32 124042185, label %498
    i32 1194494058, label %501
    i32 1636133545, label %504
    i32 1606517364, label %505
    i32 -334248743, label %513
    i32 475204889, label %514
    i32 1820476289, label %522
    i32 1968565884, label %537
    i32 935007432, label %555
    i32 -634905896, label %557
    i32 -999692521, label %570
    i32 263841029, label %571
    i32 -305957832, label %641
    i32 1576650967, label %642
    i32 -1553874649, label %676
    i32 159076045, label %680
  ]

; <label>:30:                                     ; preds = %28
  br label %683

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1262322394, i32 -634905896
  store i32 %38, i32* %27
  br label %683

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %15
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca i64, align 8
  store i64* %42, i64** %13
  %43 = alloca [4000 x i64], align 16
  store [4000 x i64]* %43, [4000 x i64]** %12
  %44 = alloca [4000 x i64], align 16
  store [4000 x i64]* %44, [4000 x i64]** %11
  %45 = alloca [4000 x i64], align 16
  store [4000 x i64]* %45, [4000 x i64]** %10
  %46 = alloca [4000 x i64], align 16
  store [4000 x i64]* %46, [4000 x i64]** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = load volatile i32*, i32** %15
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %14
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1332722981, i32 -634905896
  store i32 %79, i32* %27
  br label %683

; <label>:80:                                     ; preds = %28
  store i32 8323096, i32* %27
  br label %683

; <label>:81:                                     ; preds = %28
  %82 = load volatile i32*, i32** %14
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %83, 50
  %85 = select i1 %84, i32 612169524, i32 1820476289
  store i32 %85, i32* %27
  br label %683

; <label>:86:                                     ; preds = %28
  %87 = load volatile i64*, i64** %13
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  %89 = load volatile i64*, i64** %13
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 -802679706, i32 -951568482
  store i32 %92, i32* %27
  br label %683

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 526327779
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 526327779
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 985745959, i32 -999692521
  store i32 %108, i32* %27
  br label %683

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1829881025
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1829881025
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2017196976, i32 -999692521
  store i32 %136, i32* %27
  br label %683

; <label>:137:                                    ; preds = %28
  store i32 1820476289, i32* %27
  br label %683

; <label>:138:                                    ; preds = %28
  %139 = load volatile i32*, i32** %8
  store i32 0, i32* %139, align 4
  store i32 1086492680, i32* %27
  br label %683

; <label>:140:                                    ; preds = %28
  %141 = load volatile i32*, i32** %8
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i64*, i64** %13
  %145 = load i64, i64* %144, align 8
  %146 = icmp slt i64 %143, %145
  %147 = select i1 %146, i32 1572501162, i32 -1079767765
  store i32 %147, i32* %27
  br label %683

; <label>:148:                                    ; preds = %28
  %149 = load volatile i32*, i32** %8
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile [4000 x i64]*, [4000 x i64]** %12
  %153 = getelementptr inbounds [4000 x i64], [4000 x i64]* %152, i64 0, i64 %151
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %153)
  %155 = load volatile i32*, i32** %8
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile [4000 x i64]*, [4000 x i64]** %11
  %159 = getelementptr inbounds [4000 x i64], [4000 x i64]* %158, i64 0, i64 %157
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %154, i64* dereferenceable(8) %159)
  %161 = load volatile i32*, i32** %8
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile [4000 x i64]*, [4000 x i64]** %10
  %165 = getelementptr inbounds [4000 x i64], [4000 x i64]* %164, i64 0, i64 %163
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %160, i64* dereferenceable(8) %165)
  store i32 -1805189232, i32* %27
  br label %683

; <label>:167:                                    ; preds = %28
  %168 = load volatile i32*, i32** %8
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, 1223751011
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1223751011
  %173 = add nsw i32 %169, 1
  %174 = load volatile i32*, i32** %8
  store i32 %172, i32* %174, align 4
  store i32 1086492680, i32* %27
  br label %683

; <label>:175:                                    ; preds = %28
  %176 = load volatile i32*, i32** %7
  store i32 0, i32* %176, align 4
  store i32 14093132, i32* %27
  br label %683

; <label>:177:                                    ; preds = %28
  %178 = load volatile i32*, i32** %7
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i64*, i64** %13
  %182 = load i64, i64* %181, align 8
  %183 = icmp slt i64 %180, %182
  %184 = select i1 %183, i32 2095309161, i32 -1551129470
  store i32 %184, i32* %27
  br label %683

; <label>:185:                                    ; preds = %28
  %186 = load volatile i32*, i32** %7
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile [4000 x i64]*, [4000 x i64]** %9
  %190 = getelementptr inbounds [4000 x i64], [4000 x i64]* %189, i64 0, i64 %188
  store i64 0, i64* %190, align 8
  %191 = load volatile i32*, i32** %6
  store i32 0, i32* %191, align 4
  store i32 424416976, i32* %27
  br label %683

; <label>:192:                                    ; preds = %28
  %193 = load volatile i32*, i32** %6
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i64*, i64** %13
  %197 = load i64, i64* %196, align 8
  %198 = icmp slt i64 %195, %197
  %199 = select i1 %198, i32 1539276747, i32 1790478807
  store i32 %199, i32* %27
  br label %683

; <label>:200:                                    ; preds = %28
  %201 = load volatile i32*, i32** %7
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %6
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %202, %204
  %206 = select i1 %205, i32 386332077, i32 254772306
  store i32 %206, i32* %27
  br label %683

; <label>:207:                                    ; preds = %28
  %208 = load volatile i32*, i32** %7
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile [4000 x i64]*, [4000 x i64]** %12
  %212 = getelementptr inbounds [4000 x i64], [4000 x i64]* %211, i64 0, i64 %210
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i32*, i32** %6
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile [4000 x i64]*, [4000 x i64]** %12
  %218 = getelementptr inbounds [4000 x i64], [4000 x i64]* %217, i64 0, i64 %216
  %219 = load i64, i64* %218, align 8
  %220 = icmp eq i64 %213, %219
  %221 = select i1 %220, i32 -689162810, i32 254772306
  store i32 %221, i32* %27
  br label %683

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -691408637, i32 263841029
  store i32 %248, i32* %27
  br label %683

; <label>:249:                                    ; preds = %28
  %250 = load volatile i32*, i32** %6
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile [4000 x i64]*, [4000 x i64]** %11
  %254 = getelementptr inbounds [4000 x i64], [4000 x i64]* %253, i64 0, i64 %252
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i32*, i32** %6
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile [4000 x i64]*, [4000 x i64]** %10
  %260 = getelementptr inbounds [4000 x i64], [4000 x i64]* %259, i64 0, i64 %258
  %261 = load i64, i64* %260, align 8
  %262 = mul nsw i64 %255, %261
  %263 = load volatile i32*, i32** %7
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load volatile [4000 x i64]*, [4000 x i64]** %9
  %267 = getelementptr inbounds [4000 x i64], [4000 x i64]* %266, i64 0, i64 %265
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %268, 3348358909394518597
  %270 = add i64 %269, %262
  %271 = add i64 %270, 3348358909394518597
  %272 = add nsw i64 %268, %262
  store i64 %271, i64* %267, align 8
  %273 = load volatile i32*, i32** %7
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %6
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %274, %276
  store i1 %277, i1* %3
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1282384599, i32 263841029
  store i32 %303, i32* %27
  br label %683

; <label>:304:                                    ; preds = %28
  %305 = load volatile i1, i1* %3
  %306 = select i1 %305, i32 -1587635618, i32 -1926357265
  store i32 %306, i32* %27
  br label %683

; <label>:307:                                    ; preds = %28
  %308 = load volatile i32*, i32** %6
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = load volatile [4000 x i64]*, [4000 x i64]** %12
  %312 = getelementptr inbounds [4000 x i64], [4000 x i64]* %311, i64 0, i64 %310
  store i64 -1, i64* %312, align 8
  store i32 -1926357265, i32* %27
  br label %683

; <label>:313:                                    ; preds = %28
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1207413709
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1207413709
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1237606686, i32 -305957832
  store i32 %328, i32* %27
  br label %683

; <label>:329:                                    ; preds = %28
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 819695907
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 819695907
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1085044769, i32 -305957832
  store i32 %344, i32* %27
  br label %683

; <label>:345:                                    ; preds = %28
  store i32 254772306, i32* %27
  br label %683

; <label>:346:                                    ; preds = %28
  store i32 -1904451983, i32* %27
  br label %683

; <label>:347:                                    ; preds = %28
  %348 = load volatile i32*, i32** %6
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 %349, 1014697443
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1014697443
  %353 = add nsw i32 %349, 1
  %354 = load volatile i32*, i32** %6
  store i32 %352, i32* %354, align 4
  store i32 424416976, i32* %27
  br label %683

; <label>:355:                                    ; preds = %28
  store i32 -424142309, i32* %27
  br label %683

; <label>:356:                                    ; preds = %28
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1736122349, i32 1576650967
  store i32 %370, i32* %27
  br label %683

; <label>:371:                                    ; preds = %28
  %372 = load volatile i32*, i32** %7
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 %373, 871811598
  %375 = add i32 %374, 1
  %376 = add i32 %375, 871811598
  %377 = add nsw i32 %373, 1
  %378 = load volatile i32*, i32** %7
  store i32 %376, i32* %378, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -474116997
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -474116997
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1340588120, i32 1576650967
  store i32 %393, i32* %27
  br label %683

; <label>:394:                                    ; preds = %28
  store i32 14093132, i32* %27
  br label %683

; <label>:395:                                    ; preds = %28
  %396 = load volatile i32*, i32** %5
  store i32 0, i32* %396, align 4
  %397 = load volatile i32*, i32** %4
  store i32 0, i32* %397, align 4
  store i32 1043973000, i32* %27
  br label %683

; <label>:398:                                    ; preds = %28
  %399 = load volatile i32*, i32** %4
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load volatile i64*, i64** %13
  %403 = load i64, i64* %402, align 8
  %404 = icmp slt i64 %401, %403
  %405 = select i1 %404, i32 -324808367, i32 -334248743
  store i32 %405, i32* %27
  br label %683

; <label>:406:                                    ; preds = %28
  %407 = load volatile i32*, i32** %4
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = load volatile [4000 x i64]*, [4000 x i64]** %12
  %411 = getelementptr inbounds [4000 x i64], [4000 x i64]* %410, i64 0, i64 %409
  %412 = load i64, i64* %411, align 8
  %413 = icmp ne i64 %412, -1
  %414 = select i1 %413, i32 2075294909, i32 -61822476
  store i32 %414, i32* %27
  br label %683

; <label>:415:                                    ; preds = %28
  %416 = load volatile i32*, i32** %4
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = load volatile [4000 x i64]*, [4000 x i64]** %9
  %420 = getelementptr inbounds [4000 x i64], [4000 x i64]* %419, i64 0, i64 %418
  %421 = load i64, i64* %420, align 8
  %422 = icmp sge i64 %421, 1000000
  %423 = select i1 %422, i32 323139932, i32 -61822476
  store i32 %423, i32* %27
  br label %683

; <label>:424:                                    ; preds = %28
  %425 = load volatile i32*, i32** %5
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, -1
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, -1
  %430 = load volatile i32*, i32** %5
  store i32 %428, i32* %430, align 4
  %431 = load volatile i32*, i32** %4
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = load volatile [4000 x i64]*, [4000 x i64]** %12
  %435 = getelementptr inbounds [4000 x i64], [4000 x i64]* %434, i64 0, i64 %433
  %436 = load i64, i64* %435, align 8
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -61822476, i32* %27
  br label %683

; <label>:439:                                    ; preds = %28
  %440 = load volatile i32*, i32** %4
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = load volatile i64*, i64** %13
  %444 = load i64, i64* %443, align 8
  %445 = add i64 %444, -5100634186458930935
  %446 = sub i64 %445, 1
  %447 = sub i64 %446, -5100634186458930935
  %448 = sub nsw i64 %444, 1
  %449 = icmp eq i64 %442, %447
  %450 = select i1 %449, i32 743856521, i32 1636133545
  store i32 %450, i32* %27
  br label %683

; <label>:451:                                    ; preds = %28
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 1497481234
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1497481234
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 362923686, i32 -1553874649
  store i32 %466, i32* %27
  br label %683

; <label>:467:                                    ; preds = %28
  %468 = load volatile i32*, i32** %5
  %469 = load i32, i32* %468, align 4
  %470 = icmp eq i32 %469, 0
  store i1 %470, i1* %2
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -1548980962
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1548980962
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 124042185, i32 -1553874649
  store i32 %497, i32* %27
  br label %683

; <label>:498:                                    ; preds = %28
  %499 = load volatile i1, i1* %2
  %500 = select i1 %499, i32 1194494058, i32 1636133545
  store i32 %500, i32* %27
  br label %683

; <label>:501:                                    ; preds = %28
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1636133545, i32* %27
  br label %683

; <label>:504:                                    ; preds = %28
  store i32 1606517364, i32* %27
  br label %683

; <label>:505:                                    ; preds = %28
  %506 = load volatile i32*, i32** %4
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 %507, 447104517
  %509 = add i32 %508, 1
  %510 = add i32 %509, 447104517
  %511 = add nsw i32 %507, 1
  %512 = load volatile i32*, i32** %4
  store i32 %510, i32* %512, align 4
  store i32 1043973000, i32* %27
  br label %683

; <label>:513:                                    ; preds = %28
  store i32 475204889, i32* %27
  br label %683

; <label>:514:                                    ; preds = %28
  %515 = load volatile i32*, i32** %14
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 %516, -547694683
  %518 = add i32 %517, 1
  %519 = add i32 %518, -547694683
  %520 = add nsw i32 %516, 1
  %521 = load volatile i32*, i32** %14
  store i32 %519, i32* %521, align 4
  store i32 8323096, i32* %27
  br label %683

; <label>:522:                                    ; preds = %28
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1968565884, i32 159076045
  store i32 %536, i32* %27
  br label %683

; <label>:537:                                    ; preds = %28
  %538 = load volatile i32*, i32** %15
  %539 = load i32, i32* %538, align 4
  store i32 %539, i32* %1
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -1615087535
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1615087535
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 935007432, i32 159076045
  store i32 %554, i32* %27
  br label %683

; <label>:555:                                    ; preds = %28
  %556 = load volatile i32, i32* %1
  ret i32 %556

; <label>:557:                                    ; preds = %28
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i64, align 8
  %561 = alloca [4000 x i64], align 16
  %562 = alloca [4000 x i64], align 16
  %563 = alloca [4000 x i64], align 16
  %564 = alloca [4000 x i64], align 16
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  store i32 0, i32* %558, align 4
  store i32 0, i32* %559, align 4
  store i32 1262322394, i32* %27
  br label %683

; <label>:570:                                    ; preds = %28
  store i32 985745959, i32* %27
  br label %683

; <label>:571:                                    ; preds = %28
  %572 = load volatile i32*, i32** %6
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = load volatile [4000 x i64]*, [4000 x i64]** %11
  %576 = getelementptr inbounds [4000 x i64], [4000 x i64]* %575, i64 0, i64 %574
  %577 = load i64, i64* %576, align 8
  %578 = load volatile i32*, i32** %6
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = load volatile [4000 x i64]*, [4000 x i64]** %10
  %582 = getelementptr inbounds [4000 x i64], [4000 x i64]* %581, i64 0, i64 %580
  %583 = load i64, i64* %582, align 8
  %584 = sub i64 0, -148022025952668023
  %585 = sub i64 %584, %577
  %586 = add i64 %585, -148022025952668023
  %587 = sub i64 0, %577
  %588 = add i64 %586, -7500702003948922712
  %589 = add i64 %588, %583
  %590 = sub i64 %589, -7500702003948922712
  %591 = add i64 %586, %583
  %592 = shl i64 %577, %583
  %593 = shl i64 %577, %583
  %594 = shl i64 %577, %583
  %595 = sub i64 %577, -3818668191512616143
  %596 = sub i64 %595, %583
  %597 = add i64 %596, -3818668191512616143
  %598 = sub i64 %577, %583
  %599 = mul i64 %597, %583
  %600 = mul nsw i64 %577, %583
  %601 = load volatile i32*, i32** %7
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = load volatile [4000 x i64]*, [4000 x i64]** %9
  %605 = getelementptr inbounds [4000 x i64], [4000 x i64]* %604, i64 0, i64 %603
  %606 = load i64, i64* %605, align 8
  %607 = sub i64 0, %606
  %608 = add i64 0, %607
  %609 = sub i64 0, %606
  %610 = sub i64 0, %608
  %611 = sub i64 0, %600
  %612 = add i64 %610, %611
  %613 = sub i64 0, %612
  %614 = add i64 %608, %600
  %615 = shl i64 %606, %600
  %616 = sub i64 0, 6440568934600595685
  %617 = sub i64 %616, %606
  %618 = add i64 %617, 6440568934600595685
  %619 = sub i64 0, %606
  %620 = sub i64 0, %618
  %621 = sub i64 0, %600
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add i64 %618, %600
  %625 = add i64 0, -1904548686863033179
  %626 = sub i64 %625, %606
  %627 = sub i64 %626, -1904548686863033179
  %628 = sub i64 0, %606
  %629 = sub i64 0, %600
  %630 = sub i64 %627, %629
  %631 = add i64 %627, %600
  %632 = sub i64 %606, 2159592853883166770
  %633 = add i64 %632, %600
  %634 = add i64 %633, 2159592853883166770
  %635 = add nsw i64 %606, %600
  store i64 %634, i64* %605, align 8
  %636 = load volatile i32*, i32** %7
  %637 = load i32, i32* %636, align 4
  %638 = load volatile i32*, i32** %6
  %639 = load i32, i32* %638, align 4
  %640 = icmp ne i32 %637, %639
  store i32 -691408637, i32* %27
  br label %683

; <label>:641:                                    ; preds = %28
  store i32 1237606686, i32* %27
  br label %683

; <label>:642:                                    ; preds = %28
  %643 = load volatile i32*, i32** %7
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, -1476514705
  %646 = sub i32 %645, %644
  %647 = add i32 %646, -1476514705
  %648 = sub i32 0, %644
  %649 = add i32 %647, 545466509
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 545466509
  %652 = add i32 %647, 1
  %653 = add i32 0, -803995042
  %654 = sub i32 %653, %644
  %655 = sub i32 %654, -803995042
  %656 = sub i32 0, %644
  %657 = sub i32 0, 1
  %658 = sub i32 %655, %657
  %659 = add i32 %655, 1
  %660 = shl i32 %644, 1
  %661 = sub i32 %644, 1287716026
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1287716026
  %664 = sub i32 %644, 1
  %665 = mul i32 %663, 1
  %666 = shl i32 %644, 1
  %667 = shl i32 %644, 1
  %668 = sub i32 0, 1
  %669 = add i32 %644, %668
  %670 = sub i32 %644, 1
  %671 = mul i32 %669, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %644, %672
  %674 = add nsw i32 %644, 1
  %675 = load volatile i32*, i32** %7
  store i32 %673, i32* %675, align 4
  store i32 -1736122349, i32* %27
  br label %683

; <label>:676:                                    ; preds = %28
  %677 = load volatile i32*, i32** %5
  %678 = load i32, i32* %677, align 4
  %679 = icmp eq i32 %678, 0
  store i32 362923686, i32* %27
  br label %683

; <label>:680:                                    ; preds = %28
  %681 = load volatile i32*, i32** %15
  %682 = load i32, i32* %681, align 4
  store i32 1968565884, i32* %27
  br label %683

; <label>:683:                                    ; preds = %680, %676, %642, %641, %571, %570, %557, %537, %522, %514, %513, %505, %504, %501, %498, %467, %451, %439, %424, %415, %406, %398, %395, %394, %371, %356, %355, %347, %346, %345, %329, %313, %307, %304, %249, %222, %207, %200, %192, %185, %177, %175, %167, %148, %140, %138, %137, %109, %93, %86, %81, %80, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260042678.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
