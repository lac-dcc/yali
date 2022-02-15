; ModuleID = 'Project_CodeNet_C++1400/p00117/s262508116.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s262508116.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262508116.cpp, i8* null }]
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
  %5 = add i32 %3, -1526773849
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1526773849
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1356550028, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1356550028, label %17
    i32 1380127362, label %37
    i32 1780514926, label %66
    i32 493246538, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1380127362, i32 493246538
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -59638317
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -59638317
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1780514926, i32 493246538
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1380127362, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z8Solutionv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1936, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 1905583628, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %952
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1905583628, label %22
    i32 -241418460, label %27
    i32 111247323, label %28
    i32 -732365939, label %44
    i32 1760949631, label %63
    i32 2118990145, label %66
    i32 -1884352576, label %73
    i32 151533256, label %101
    i32 1154187596, label %123
    i32 -1489788848, label %124
    i32 -1574845270, label %125
    i32 -236492024, label %132
    i32 -1123879198, label %133
    i32 889517009, label %148
    i32 502650693, label %167
    i32 457594616, label %170
    i32 -2042475358, label %198
    i32 -1657265122, label %247
    i32 -1863159681, label %248
    i32 613459573, label %275
    i32 463986685, label %296
    i32 -739693012, label %297
    i32 930090610, label %324
    i32 1105506348, label %340
    i32 1637655486, label %341
    i32 -444841194, label %346
    i32 1166137301, label %347
    i32 1710721306, label %352
    i32 1248155269, label %353
    i32 -1365885651, label %358
    i32 -781578624, label %391
    i32 77259291, label %419
    i32 291173826, label %440
    i32 -1246656231, label %441
    i32 581733444, label %442
    i32 636615365, label %470
    i32 -1925558432, label %502
    i32 -501634559, label %503
    i32 802699674, label %531
    i32 -1960000091, label %558
    i32 1895048625, label %559
    i32 1034728065, label %586
    i32 1995135394, label %619
    i32 -689260917, label %620
    i32 -1107343947, label %647
    i32 -1947171462, label %699
    i32 -1112508628, label %700
    i32 -1842792654, label %704
    i32 -1373801877, label %736
    i32 1403957149, label %740
    i32 583060318, label %762
    i32 652169310, label %770
    i32 8658320, label %771
    i32 19892336, label %779
    i32 996349048, label %821
    i32 -1406995639, label %822
    i32 -51877662, label %832
  ]

; <label>:21:                                     ; preds = %19
  br label %952

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -241418460, i32 -236492024
  store i32 %26, i32* %18
  br label %952

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 111247323, i32* %18
  br label %952

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1028383301
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1028383301
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -732365939, i32 -1112508628
  store i32 %43, i32* %18
  br label %952

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -2140619655
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2140619655
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1760949631, i32 -1112508628
  store i32 %62, i32* %18
  br label %952

; <label>:63:                                     ; preds = %19
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 2118990145, i32 -1489788848
  store i32 %65, i32* %18
  br label %952

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [22 x i32], [22 x i32]* %69, i64 0, i64 %71
  store i32 268435456, i32* %72, align 4
  store i32 -1884352576, i32* %18
  br label %952

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1595217299
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1595217299
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 151533256, i32 -1842792654
  store i32 %100, i32* %18
  br label %952

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %7, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1163809000
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1163809000
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1154187596, i32 -1842792654
  store i32 %122, i32* %18
  br label %952

; <label>:123:                                    ; preds = %19
  store i32 111247323, i32* %18
  br label %952

; <label>:124:                                    ; preds = %19
  store i32 -1574845270, i32* %18
  br label %952

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %6, align 4
  store i32 1905583628, i32* %18
  br label %952

; <label>:132:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1123879198, i32* %18
  br label %952

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 889517009, i32 -1373801877
  store i32 %147, i32* %18
  br label %952

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  store i1 %151, i1* %1
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -929126069
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -929126069
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 502650693, i32 -1373801877
  store i32 %166, i32* %18
  br label %952

; <label>:167:                                    ; preds = %19
  %168 = load volatile i1, i1* %1
  %169 = select i1 %168, i32 457594616, i32 -739693012
  store i32 %169, i32* %18
  br label %952

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -257507080
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -257507080
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2042475358, i32 1403957149
  store i32 %197, i32* %18
  br label %952

; <label>:198:                                    ; preds = %19
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %199, i8* dereferenceable(1) %13)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %200, i32* dereferenceable(4) %10)
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %201, i8* dereferenceable(1) %13)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %202, i32* dereferenceable(4) %11)
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %203, i8* dereferenceable(1) %13)
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %204, i32* dereferenceable(4) %12)
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [22 x i32], [22 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [22 x i32], [22 x i32]* %216, i64 0, i64 %218
  store i32 %213, i32* %219, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1899735206
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1899735206
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1657265122, i32 1403957149
  store i32 %246, i32* %18
  br label %952

; <label>:247:                                    ; preds = %19
  store i32 -1863159681, i32* %18
  br label %952

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 613459573, i32 583060318
  store i32 %274, i32* %18
  br label %952

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 %276, 1852987603
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1852987603
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %6, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1530462519
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1530462519
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 463986685, i32 583060318
  store i32 %295, i32* %18
  br label %952

; <label>:296:                                    ; preds = %19
  store i32 -1123879198, i32* %18
  br label %952

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 930090610, i32 652169310
  store i32 %323, i32* %18
  br label %952

; <label>:324:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1248168649
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1248168649
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1105506348, i32 652169310
  store i32 %339, i32* %18
  br label %952

; <label>:340:                                    ; preds = %19
  store i32 1637655486, i32* %18
  br label %952

; <label>:341:                                    ; preds = %19
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* %4, align 4
  %344 = icmp sle i32 %342, %343
  %345 = select i1 %344, i32 -444841194, i32 -689260917
  store i32 %345, i32* %18
  br label %952

; <label>:346:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1166137301, i32* %18
  br label %952

; <label>:347:                                    ; preds = %19
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %4, align 4
  %350 = icmp sle i32 %348, %349
  %351 = select i1 %350, i32 1710721306, i32 -501634559
  store i32 %351, i32* %18
  br label %952

; <label>:352:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1248155269, i32* %18
  br label %952

; <label>:353:                                    ; preds = %19
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* %4, align 4
  %356 = icmp sle i32 %354, %355
  %357 = select i1 %356, i32 -1365885651, i32 -1246656231
  store i32 %357, i32* %18
  br label %952

; <label>:358:                                    ; preds = %19
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %360
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [22 x i32], [22 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %366
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [22 x i32], [22 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %373
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [22 x i32], [22 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %371, 1233685944
  %380 = add i32 %379, %378
  %381 = add i32 %380, 1233685944
  %382 = add nsw i32 %371, %378
  store i32 %381, i32* %14, align 4
  %383 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %364, i32* dereferenceable(4) %14)
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %386
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [22 x i32], [22 x i32]* %387, i64 0, i64 %389
  store i32 %384, i32* %390, align 4
  store i32 -781578624, i32* %18
  br label %952

; <label>:391:                                    ; preds = %19
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 266187267
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 266187267
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 77259291, i32 8658320
  store i32 %418, i32* %18
  br label %952

; <label>:419:                                    ; preds = %19
  %420 = load i32, i32* %7, align 4
  %421 = sub i32 %420, 1415526899
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1415526899
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %7, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -31386856
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -31386856
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 291173826, i32 8658320
  store i32 %439, i32* %18
  br label %952

; <label>:440:                                    ; preds = %19
  store i32 1248155269, i32* %18
  br label %952

; <label>:441:                                    ; preds = %19
  store i32 581733444, i32* %18
  br label %952

; <label>:442:                                    ; preds = %19
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 1271324193
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1271324193
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 636615365, i32 19892336
  store i32 %469, i32* %18
  br label %952

; <label>:470:                                    ; preds = %19
  %471 = load i32, i32* %6, align 4
  %472 = sub i32 %471, -33067079
  %473 = add i32 %472, 1
  %474 = add i32 %473, -33067079
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %6, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1925558432, i32 19892336
  store i32 %501, i32* %18
  br label %952

; <label>:502:                                    ; preds = %19
  store i32 1166137301, i32* %18
  br label %952

; <label>:503:                                    ; preds = %19
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 6205218
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 6205218
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 802699674, i32 996349048
  store i32 %530, i32* %18
  br label %952

; <label>:531:                                    ; preds = %19
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1960000091, i32 996349048
  store i32 %557, i32* %18
  br label %952

; <label>:558:                                    ; preds = %19
  store i32 1895048625, i32* %18
  br label %952

; <label>:559:                                    ; preds = %19
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1034728065, i32 -1406995639
  store i32 %585, i32* %18
  br label %952

; <label>:586:                                    ; preds = %19
  %587 = load i32, i32* %8, align 4
  %588 = add i32 %587, -716222870
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -716222870
  %591 = add nsw i32 %587, 1
  store i32 %590, i32* %8, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 932911097
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 932911097
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1995135394, i32 -1406995639
  store i32 %618, i32* %18
  br label %952

; <label>:619:                                    ; preds = %19
  store i32 1637655486, i32* %18
  br label %952

; <label>:620:                                    ; preds = %19
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1107343947, i32 -51877662
  store i32 %646, i32* %18
  br label %952

; <label>:647:                                    ; preds = %19
  %648 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %649 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %648, i8* dereferenceable(1) %13)
  %650 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %649, i32* dereferenceable(4) %10)
  %651 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %650, i8* dereferenceable(1) %13)
  %652 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %651, i32* dereferenceable(4) %11)
  %653 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %652, i8* dereferenceable(1) %13)
  %654 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %653, i32* dereferenceable(4) %12)
  %655 = load i32, i32* %11, align 4
  %656 = load i32, i32* %12, align 4
  %657 = sub i32 %655, 1388802344
  %658 = sub i32 %657, %656
  %659 = add i32 %658, 1388802344
  %660 = sub nsw i32 %655, %656
  %661 = load i32, i32* %9, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %662
  %664 = load i32, i32* %10, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [22 x i32], [22 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 %659, 2012445250
  %669 = sub i32 %668, %667
  %670 = add i32 %669, 2012445250
  %671 = sub nsw i32 %659, %667
  %672 = load i32, i32* %10, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %673
  %675 = load i32, i32* %9, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [22 x i32], [22 x i32]* %674, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 %670, -1358476722
  %680 = sub i32 %679, %678
  %681 = add i32 %680, -1358476722
  %682 = sub nsw i32 %670, %678
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %681)
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %683, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1947171462, i32 -51877662
  store i32 %698, i32* %18
  br label %952

; <label>:699:                                    ; preds = %19
  ret void

; <label>:700:                                    ; preds = %19
  %701 = load i32, i32* %7, align 4
  %702 = load i32, i32* %4, align 4
  %703 = icmp sle i32 %701, %702
  store i32 -732365939, i32* %18
  br label %952

; <label>:704:                                    ; preds = %19
  %705 = load i32, i32* %7, align 4
  %706 = add i32 0, 883645143
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, 883645143
  %709 = sub i32 0, %705
  %710 = add i32 %708, 1008978093
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 1008978093
  %713 = add i32 %708, 1
  %714 = sub i32 0, %705
  %715 = add i32 0, %714
  %716 = sub i32 0, %705
  %717 = sub i32 %715, 399642122
  %718 = add i32 %717, 1
  %719 = add i32 %718, 399642122
  %720 = add i32 %715, 1
  %721 = sub i32 %705, -800300753
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -800300753
  %724 = sub i32 %705, 1
  %725 = mul i32 %723, 1
  %726 = add i32 %705, 1420372885
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1420372885
  %729 = sub i32 %705, 1
  %730 = mul i32 %728, 1
  %731 = sub i32 0, %705
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %735 = add nsw i32 %705, 1
  store i32 %734, i32* %7, align 4
  store i32 151533256, i32* %18
  br label %952

; <label>:736:                                    ; preds = %19
  %737 = load i32, i32* %6, align 4
  %738 = load i32, i32* %5, align 4
  %739 = icmp slt i32 %737, %738
  store i32 889517009, i32* %18
  br label %952

; <label>:740:                                    ; preds = %19
  %741 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %742 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %741, i8* dereferenceable(1) %13)
  %743 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %742, i32* dereferenceable(4) %10)
  %744 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %743, i8* dereferenceable(1) %13)
  %745 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %744, i32* dereferenceable(4) %11)
  %746 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %745, i8* dereferenceable(1) %13)
  %747 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %746, i32* dereferenceable(4) %12)
  %748 = load i32, i32* %11, align 4
  %749 = load i32, i32* %9, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %750
  %752 = load i32, i32* %10, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [22 x i32], [22 x i32]* %751, i64 0, i64 %753
  store i32 %748, i32* %754, align 4
  %755 = load i32, i32* %12, align 4
  %756 = load i32, i32* %10, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %757
  %759 = load i32, i32* %9, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [22 x i32], [22 x i32]* %758, i64 0, i64 %760
  store i32 %755, i32* %761, align 4
  store i32 -2042475358, i32* %18
  br label %952

; <label>:762:                                    ; preds = %19
  %763 = load i32, i32* %6, align 4
  %764 = shl i32 %763, 1
  %765 = shl i32 %763, 1
  %766 = add i32 %763, 1658751019
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 1658751019
  %769 = add nsw i32 %763, 1
  store i32 %768, i32* %6, align 4
  store i32 613459573, i32* %18
  br label %952

; <label>:770:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 930090610, i32* %18
  br label %952

; <label>:771:                                    ; preds = %19
  %772 = load i32, i32* %7, align 4
  %773 = shl i32 %772, 1
  %774 = shl i32 %772, 1
  %775 = sub i32 %772, -51049171
  %776 = add i32 %775, 1
  %777 = add i32 %776, -51049171
  %778 = add nsw i32 %772, 1
  store i32 %777, i32* %7, align 4
  store i32 77259291, i32* %18
  br label %952

; <label>:779:                                    ; preds = %19
  %780 = load i32, i32* %6, align 4
  %781 = sub i32 0, 1745857441
  %782 = sub i32 %781, %780
  %783 = add i32 %782, 1745857441
  %784 = sub i32 0, %780
  %785 = sub i32 0, %783
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add i32 %783, 1
  %790 = sub i32 %780, 891852855
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 891852855
  %793 = sub i32 %780, 1
  %794 = mul i32 %792, 1
  %795 = add i32 0, -1868535259
  %796 = sub i32 %795, %780
  %797 = sub i32 %796, -1868535259
  %798 = sub i32 0, %780
  %799 = sub i32 %797, 627437114
  %800 = add i32 %799, 1
  %801 = add i32 %800, 627437114
  %802 = add i32 %797, 1
  %803 = sub i32 0, 758829107
  %804 = sub i32 %803, %780
  %805 = add i32 %804, 758829107
  %806 = sub i32 0, %780
  %807 = sub i32 0, 1
  %808 = sub i32 %805, %807
  %809 = add i32 %805, 1
  %810 = add i32 %780, -258868126
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -258868126
  %813 = sub i32 %780, 1
  %814 = mul i32 %812, 1
  %815 = shl i32 %780, 1
  %816 = sub i32 0, %780
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %820 = add nsw i32 %780, 1
  store i32 %819, i32* %6, align 4
  store i32 636615365, i32* %18
  br label %952

; <label>:821:                                    ; preds = %19
  store i32 802699674, i32* %18
  br label %952

; <label>:822:                                    ; preds = %19
  %823 = load i32, i32* %8, align 4
  %824 = sub i32 %823, -1002719296
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1002719296
  %827 = sub i32 %823, 1
  %828 = mul i32 %826, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %823, %829
  %831 = add nsw i32 %823, 1
  store i32 %830, i32* %8, align 4
  store i32 1034728065, i32* %18
  br label %952

; <label>:832:                                    ; preds = %19
  %833 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %834 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %833, i8* dereferenceable(1) %13)
  %835 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %834, i32* dereferenceable(4) %10)
  %836 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %835, i8* dereferenceable(1) %13)
  %837 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %836, i32* dereferenceable(4) %11)
  %838 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %837, i8* dereferenceable(1) %13)
  %839 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %838, i32* dereferenceable(4) %12)
  %840 = load i32, i32* %11, align 4
  %841 = load i32, i32* %12, align 4
  %842 = add i32 %840, 357277206
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, 357277206
  %845 = sub i32 %840, %841
  %846 = mul i32 %844, %841
  %847 = sub i32 0, %840
  %848 = add i32 0, %847
  %849 = sub i32 0, %840
  %850 = sub i32 %848, -55790906
  %851 = add i32 %850, %841
  %852 = add i32 %851, -55790906
  %853 = add i32 %848, %841
  %854 = sub i32 0, %841
  %855 = add i32 %840, %854
  %856 = sub i32 %840, %841
  %857 = mul i32 %855, %841
  %858 = shl i32 %840, %841
  %859 = sub i32 0, %841
  %860 = add i32 %840, %859
  %861 = sub nsw i32 %840, %841
  %862 = load i32, i32* %9, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %863
  %865 = load i32, i32* %10, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [22 x i32], [22 x i32]* %864, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = add i32 %860, 1594574371
  %870 = sub i32 %869, %868
  %871 = sub i32 %870, 1594574371
  %872 = sub i32 %860, %868
  %873 = mul i32 %871, %868
  %874 = shl i32 %860, %868
  %875 = add i32 0, 556292967
  %876 = sub i32 %875, %860
  %877 = sub i32 %876, 556292967
  %878 = sub i32 0, %860
  %879 = sub i32 %877, -2120450438
  %880 = add i32 %879, %868
  %881 = add i32 %880, -2120450438
  %882 = add i32 %877, %868
  %883 = add i32 0, -317704834
  %884 = sub i32 %883, %860
  %885 = sub i32 %884, -317704834
  %886 = sub i32 0, %860
  %887 = sub i32 0, %885
  %888 = sub i32 0, %868
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %891 = add i32 %885, %868
  %892 = sub i32 0, %860
  %893 = add i32 0, %892
  %894 = sub i32 0, %860
  %895 = add i32 %893, -152986445
  %896 = add i32 %895, %868
  %897 = sub i32 %896, -152986445
  %898 = add i32 %893, %868
  %899 = sub i32 %860, 1388731237
  %900 = sub i32 %899, %868
  %901 = add i32 %900, 1388731237
  %902 = sub nsw i32 %860, %868
  %903 = load i32, i32* %10, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %904
  %906 = load i32, i32* %9, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [22 x i32], [22 x i32]* %905, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = sub i32 0, %901
  %911 = add i32 0, %910
  %912 = sub i32 0, %901
  %913 = sub i32 0, %909
  %914 = sub i32 %911, %913
  %915 = add i32 %911, %909
  %916 = sub i32 0, -1100393933
  %917 = sub i32 %916, %901
  %918 = add i32 %917, -1100393933
  %919 = sub i32 0, %901
  %920 = sub i32 0, %918
  %921 = sub i32 0, %909
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %924 = add i32 %918, %909
  %925 = sub i32 0, %909
  %926 = add i32 %901, %925
  %927 = sub i32 %901, %909
  %928 = mul i32 %926, %909
  %929 = shl i32 %901, %909
  %930 = shl i32 %901, %909
  %931 = add i32 0, 1929301885
  %932 = sub i32 %931, %901
  %933 = sub i32 %932, 1929301885
  %934 = sub i32 0, %901
  %935 = sub i32 %933, 957465929
  %936 = add i32 %935, %909
  %937 = add i32 %936, 957465929
  %938 = add i32 %933, %909
  %939 = add i32 %901, -907725723
  %940 = sub i32 %939, %909
  %941 = sub i32 %940, -907725723
  %942 = sub i32 %901, %909
  %943 = mul i32 %941, %909
  %944 = shl i32 %901, %909
  %945 = shl i32 %901, %909
  %946 = sub i32 %901, -49415409
  %947 = sub i32 %946, %909
  %948 = add i32 %947, -49415409
  %949 = sub nsw i32 %901, %909
  %950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %948)
  %951 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %950, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1107343947, i32* %18
  br label %952

; <label>:952:                                    ; preds = %832, %822, %821, %779, %771, %770, %762, %740, %736, %704, %700, %647, %620, %619, %586, %559, %558, %531, %503, %502, %470, %442, %441, %440, %419, %391, %358, %353, %352, %347, %346, %341, %340, %324, %297, %296, %275, %248, %247, %198, %170, %167, %148, %133, %132, %125, %124, %123, %101, %73, %66, %63, %44, %28, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 218841375, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 218841375, label %17
    i32 807605990, label %22
    i32 57631306, label %24
    i32 -541051240, label %40
    i32 -1453094552, label %68
    i32 -852104129, label %69
    i32 -2022340094, label %85
    i32 -838129796, label %114
    i32 -174003296, label %116
    i32 -1805500795, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 807605990, i32 57631306
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -852104129, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1305027578
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1305027578
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -541051240, i32 -174003296
  store i32 %39, i32* %13
  br label %120

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1453094552, i32 -174003296
  store i32 %67, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  store i32 -852104129, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 399617151
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 399617151
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2022340094, i32 -1805500795
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -1070916698
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1070916698
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -838129796, i32 -1805500795
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %7, align 8
  store i32* %117, i32** %6, align 8
  store i32 -541051240, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 -2022340094, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %69, %68, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z8Solutionv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262508116.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -694522584
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -694522584
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -224860658, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -224860658, label %17
    i32 -61501671, label %37
    i32 -585190919, label %53
    i32 -1853369119, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -61501671, i32 -1853369119
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 543596297
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 543596297
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -585190919, i32 -1853369119
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -61501671, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
