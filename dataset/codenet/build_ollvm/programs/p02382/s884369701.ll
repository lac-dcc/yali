; ModuleID = 'Project_CodeNet_C++1400/p02382/s884369701.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s884369701.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884369701.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1157036601
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1157036601
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -962327124, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -962327124, label %17
    i32 267742259, label %25
    i32 -835331122, label %41
    i32 -1275799367, label %42
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
  %24 = select i1 %22, i32 267742259, i32 -1275799367
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
  %40 = select i1 %38, i32 -835331122, i32 -1275799367
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 267742259, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca [100 x double], align 16
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %4, align 4
  %15 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  store double 0.000000e+00, double* %9, align 8
  %17 = bitcast [100 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -912326254, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %807
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -912326254, label %23
    i32 2095640423, label %38
    i32 932003410, label %69
    i32 1422344373, label %72
    i32 -20257439, label %77
    i32 -488028667, label %83
    i32 1622992018, label %84
    i32 -112085350, label %100
    i32 381183541, label %119
    i32 -76735876, label %122
    i32 1070747139, label %127
    i32 -979183934, label %143
    i32 -1630212599, label %176
    i32 -385961543, label %177
    i32 890788590, label %178
    i32 359212348, label %183
    i32 679229650, label %211
    i32 -2075716461, label %255
    i32 -1690237362, label %256
    i32 -118706472, label %271
    i32 -354187216, label %292
    i32 1061961968, label %293
    i32 680903174, label %294
    i32 -1439121540, label %299
    i32 -328393915, label %327
    i32 -676951526, label %348
    i32 626423026, label %349
    i32 946261569, label %356
    i32 722605982, label %384
    i32 543292820, label %421
    i32 1992484651, label %422
    i32 1872609921, label %450
    i32 -283839182, label %468
    i32 -1200434819, label %471
    i32 -1513077711, label %483
    i32 1653600471, label %510
    i32 -1827663042, label %532
    i32 -1691724423, label %533
    i32 -1473338938, label %545
    i32 1045835710, label %550
    i32 1270856885, label %558
    i32 -1716633662, label %564
    i32 374645521, label %576
    i32 1256438932, label %581
    i32 1197910873, label %587
    i32 -1435434994, label %602
    i32 2125410877, label %623
    i32 1860305577, label %624
    i32 871628469, label %634
    i32 1670710049, label %638
    i32 -2097159954, label %642
    i32 -124098220, label %663
    i32 1011662042, label %705
    i32 -1102396779, label %743
    i32 1229159010, label %756
    i32 2091349681, label %766
    i32 665902315, label %770
    i32 -2040488476, label %783
  ]

; <label>:22:                                     ; preds = %20
  br label %807

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2095640423, i32 871628469
  store i32 %37, i32* %19
  br label %807

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1367727239
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1367727239
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 932003410, i32 871628469
  store i32 %68, i32* %19
  br label %807

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1422344373, i32 -488028667
  store i32 %71, i32* %19
  br label %807

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  store i32 -20257439, i32* %19
  br label %807

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, -1112136482
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1112136482
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  store i32 -912326254, i32* %19
  br label %807

; <label>:83:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1622992018, i32* %19
  br label %807

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1784327102
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1784327102
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -112085350, i32 1670710049
  store i32 %99, i32* %19
  br label %807

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1920789939
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1920789939
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 381183541, i32 1670710049
  store i32 %118, i32* %19
  br label %807

; <label>:119:                                    ; preds = %20
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 -76735876, i32 -385961543
  store i32 %121, i32* %19
  br label %807

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %124
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %125)
  store i32 1070747139, i32* %19
  br label %807

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -706519181
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -706519181
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -979183934, i32 -2097159954
  store i32 %142, i32* %19
  br label %807

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %6, align 4
  %145 = add i32 %144, 532268433
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 532268433
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %6, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1728441483
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1728441483
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1630212599, i32 -2097159954
  store i32 %175, i32* %19
  br label %807

; <label>:176:                                    ; preds = %20
  store i32 1622992018, i32* %19
  br label %807

; <label>:177:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 890788590, i32* %19
  br label %807

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 359212348, i32 1061961968
  store i32 %182, i32* %19
  br label %807

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1141439683
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1141439683
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 679229650, i32 -124098220
  store i32 %210, i32* %19
  br label %807

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %215, 977126481
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 977126481
  %223 = sub nsw i32 %215, %219
  %224 = call i32 @abs(i32 %222) #8
  %225 = sitofp i32 %224 to double
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %227
  store double %225, double* %228, align 8
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2075716461, i32 -124098220
  store i32 %254, i32* %19
  br label %807

; <label>:255:                                    ; preds = %20
  store i32 -1690237362, i32* %19
  br label %807

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
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
  %270 = select i1 %268, i32 -118706472, i32 1011662042
  store i32 %270, i32* %19
  br label %807

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 %272, 1568581146
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1568581146
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %6, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1205446538
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1205446538
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -354187216, i32 1011662042
  store i32 %291, i32* %19
  br label %807

; <label>:292:                                    ; preds = %20
  store i32 890788590, i32* %19
  br label %807

; <label>:293:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 680903174, i32* %19
  br label %807

; <label>:294:                                    ; preds = %20
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %5, align 4
  %297 = icmp slt i32 %295, %296
  %298 = select i1 %297, i32 -1439121540, i32 946261569
  store i32 %298, i32* %19
  br label %807

; <label>:299:                                    ; preds = %20
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 353885676
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 353885676
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -328393915, i32 -1102396779
  store i32 %326, i32* %19
  br label %807

; <label>:327:                                    ; preds = %20
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load double, double* %9, align 8
  %333 = fadd double %332, %331
  store double %333, double* %9, align 8
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -676951526, i32 -1102396779
  store i32 %347, i32* %19
  br label %807

; <label>:348:                                    ; preds = %20
  store i32 626423026, i32* %19
  br label %807

; <label>:349:                                    ; preds = %20
  %350 = load i32, i32* %6, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %6, align 4
  store i32 680903174, i32* %19
  br label %807

; <label>:356:                                    ; preds = %20
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1213231463
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1213231463
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 722605982, i32 1229159010
  store i32 %383, i32* %19
  br label %807

; <label>:384:                                    ; preds = %20
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %386 = call i32 @_ZSt12setprecisioni(i32 5)
  %387 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %386, i32* %387, align 4
  %388 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %389 = load i32, i32* %388, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %385, i32 %389)
  %391 = load double, double* %9, align 8
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %390, double %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %6, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1240237823
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1240237823
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 543292820, i32 1229159010
  store i32 %420, i32* %19
  br label %807

; <label>:421:                                    ; preds = %20
  store i32 1992484651, i32* %19
  br label %807

; <label>:422:                                    ; preds = %20
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 2087656353
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 2087656353
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1872609921, i32 2091349681
  store i32 %449, i32* %19
  br label %807

; <label>:450:                                    ; preds = %20
  %451 = load i32, i32* %6, align 4
  %452 = load i32, i32* %5, align 4
  %453 = icmp slt i32 %451, %452
  store i1 %453, i1* %1
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -283839182, i32 2091349681
  store i32 %467, i32* %19
  br label %807

; <label>:468:                                    ; preds = %20
  %469 = load volatile i1, i1* %1
  %470 = select i1 %469, i32 -1200434819, i32 -1691724423
  store i32 %470, i32* %19
  br label %807

; <label>:471:                                    ; preds = %20
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %473
  %475 = load double, double* %474, align 8
  %476 = load i32, i32* %6, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %477
  %479 = load double, double* %478, align 8
  %480 = fmul double %475, %479
  %481 = load double, double* %9, align 8
  %482 = fadd double %481, %480
  store double %482, double* %9, align 8
  store i32 -1513077711, i32* %19
  br label %807

; <label>:483:                                    ; preds = %20
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1653600471, i32 665902315
  store i32 %509, i32* %19
  br label %807

; <label>:510:                                    ; preds = %20
  %511 = load i32, i32* %6, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  store i32 %515, i32* %6, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 1326246156
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1326246156
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1827663042, i32 665902315
  store i32 %531, i32* %19
  br label %807

; <label>:532:                                    ; preds = %20
  store i32 1992484651, i32* %19
  br label %807

; <label>:533:                                    ; preds = %20
  %534 = load double, double* %9, align 8
  %535 = call double @sqrt(double %534) #3
  store double %535, double* %9, align 8
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %537 = call i32 @_ZSt12setprecisioni(i32 5)
  %538 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %537, i32* %538, align 4
  %539 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %540 = load i32, i32* %539, align 4
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %536, i32 %540)
  %542 = load double, double* %9, align 8
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %541, double %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %543, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %6, align 4
  store i32 -1473338938, i32* %19
  br label %807

; <label>:545:                                    ; preds = %20
  %546 = load i32, i32* %6, align 4
  %547 = load i32, i32* %5, align 4
  %548 = icmp slt i32 %546, %547
  %549 = select i1 %548, i32 1045835710, i32 -1716633662
  store i32 %549, i32* %19
  br label %807

; <label>:550:                                    ; preds = %20
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %552
  %554 = load double, double* %553, align 8
  %555 = call double @pow(double %554, double 3.000000e+00) #3
  %556 = load double, double* %9, align 8
  %557 = fadd double %556, %555
  store double %557, double* %9, align 8
  store i32 1270856885, i32* %19
  br label %807

; <label>:558:                                    ; preds = %20
  %559 = load i32, i32* %6, align 4
  %560 = sub i32 %559, -1919611760
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1919611760
  %563 = add nsw i32 %559, 1
  store i32 %562, i32* %6, align 4
  store i32 -1473338938, i32* %19
  br label %807

; <label>:564:                                    ; preds = %20
  %565 = load double, double* %9, align 8
  %566 = call double @pow(double %565, double 0x3FD5555555555555) #3
  store double %566, double* %9, align 8
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %568 = call i32 @_ZSt12setprecisioni(i32 5)
  %569 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %568, i32* %569, align 4
  %570 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %571 = load i32, i32* %570, align 4
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %567, i32 %571)
  %573 = load double, double* %9, align 8
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %572, double %573)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %574, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %6, align 4
  store i32 374645521, i32* %19
  br label %807

; <label>:576:                                    ; preds = %20
  %577 = load i32, i32* %6, align 4
  %578 = load i32, i32* %5, align 4
  %579 = icmp slt i32 %577, %578
  %580 = select i1 %579, i32 1256438932, i32 1860305577
  store i32 %580, i32* %19
  br label %807

; <label>:581:                                    ; preds = %20
  %582 = load i32, i32* %6, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %583
  %585 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %9, double* dereferenceable(8) %584)
  %586 = load double, double* %585, align 8
  store double %586, double* %9, align 8
  store i32 1197910873, i32* %19
  br label %807

; <label>:587:                                    ; preds = %20
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1435434994, i32 -2040488476
  store i32 %601, i32* %19
  br label %807

; <label>:602:                                    ; preds = %20
  %603 = load i32, i32* %6, align 4
  %604 = sub i32 %603, -1157702724
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1157702724
  %607 = add nsw i32 %603, 1
  store i32 %606, i32* %6, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1450709959
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1450709959
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 2125410877, i32 -2040488476
  store i32 %622, i32* %19
  br label %807

; <label>:623:                                    ; preds = %20
  store i32 374645521, i32* %19
  br label %807

; <label>:624:                                    ; preds = %20
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %626 = call i32 @_ZSt12setprecisioni(i32 5)
  %627 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %626, i32* %627, align 4
  %628 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %629 = load i32, i32* %628, align 4
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %625, i32 %629)
  %631 = load double, double* %9, align 8
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %630, double %631)
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %632, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:634:                                    ; preds = %20
  %635 = load i32, i32* %6, align 4
  %636 = load i32, i32* %5, align 4
  %637 = icmp slt i32 %635, %636
  store i32 2095640423, i32* %19
  br label %807

; <label>:638:                                    ; preds = %20
  %639 = load i32, i32* %6, align 4
  %640 = load i32, i32* %5, align 4
  %641 = icmp slt i32 %639, %640
  store i32 -112085350, i32* %19
  br label %807

; <label>:642:                                    ; preds = %20
  %643 = load i32, i32* %6, align 4
  %644 = sub i32 %643, -2072537798
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -2072537798
  %647 = sub i32 %643, 1
  %648 = mul i32 %646, 1
  %649 = shl i32 %643, 1
  %650 = shl i32 %643, 1
  %651 = shl i32 %643, 1
  %652 = shl i32 %643, 1
  %653 = add i32 %643, 891272323
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 891272323
  %656 = sub i32 %643, 1
  %657 = mul i32 %655, 1
  %658 = shl i32 %643, 1
  %659 = add i32 %643, -1080775794
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -1080775794
  %662 = add nsw i32 %643, 1
  store i32 %661, i32* %6, align 4
  store i32 -979183934, i32* %19
  br label %807

; <label>:663:                                    ; preds = %20
  %664 = load i32, i32* %6, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %6, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 0, 417980445
  %673 = sub i32 %672, %667
  %674 = add i32 %673, 417980445
  %675 = sub i32 0, %667
  %676 = sub i32 %674, -1737114583
  %677 = add i32 %676, %671
  %678 = add i32 %677, -1737114583
  %679 = add i32 %674, %671
  %680 = shl i32 %667, %671
  %681 = sub i32 0, %667
  %682 = add i32 0, %681
  %683 = sub i32 0, %667
  %684 = add i32 %682, 434375215
  %685 = add i32 %684, %671
  %686 = sub i32 %685, 434375215
  %687 = add i32 %682, %671
  %688 = shl i32 %667, %671
  %689 = sub i32 0, %667
  %690 = add i32 0, %689
  %691 = sub i32 0, %667
  %692 = sub i32 %690, -813798652
  %693 = add i32 %692, %671
  %694 = add i32 %693, -813798652
  %695 = add i32 %690, %671
  %696 = add i32 %667, -1474580117
  %697 = sub i32 %696, %671
  %698 = sub i32 %697, -1474580117
  %699 = sub nsw i32 %667, %671
  %700 = call i32 @abs(i32 %698) #8
  %701 = sitofp i32 %700 to double
  %702 = load i32, i32* %6, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %703
  store double %701, double* %704, align 8
  store i32 679229650, i32* %19
  br label %807

; <label>:705:                                    ; preds = %20
  %706 = load i32, i32* %6, align 4
  %707 = shl i32 %706, 1
  %708 = shl i32 %706, 1
  %709 = sub i32 0, %706
  %710 = add i32 0, %709
  %711 = sub i32 0, %706
  %712 = sub i32 %710, 465533957
  %713 = add i32 %712, 1
  %714 = add i32 %713, 465533957
  %715 = add i32 %710, 1
  %716 = shl i32 %706, 1
  %717 = sub i32 %706, -1131269477
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1131269477
  %720 = sub i32 %706, 1
  %721 = mul i32 %719, 1
  %722 = sub i32 0, %706
  %723 = add i32 0, %722
  %724 = sub i32 0, %706
  %725 = sub i32 0, %723
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add i32 %723, 1
  %730 = add i32 0, -551936864
  %731 = sub i32 %730, %706
  %732 = sub i32 %731, -551936864
  %733 = sub i32 0, %706
  %734 = sub i32 0, %732
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add i32 %732, 1
  %739 = add i32 %706, 1925152217
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 1925152217
  %742 = add nsw i32 %706, 1
  store i32 %741, i32* %6, align 4
  store i32 -118706472, i32* %19
  br label %807

; <label>:743:                                    ; preds = %20
  %744 = load i32, i32* %6, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %745
  %747 = load double, double* %746, align 8
  %748 = load double, double* %9, align 8
  %749 = fsub double -0.000000e+00, %748
  %750 = fadd double %749, %747
  %751 = fsub double -0.000000e+00, %748
  %752 = fadd double %751, %747
  %753 = fsub double -0.000000e+00, %748
  %754 = fadd double %753, %747
  %755 = fadd double %748, %747
  store double %755, double* %9, align 8
  store i32 -328393915, i32* %19
  br label %807

; <label>:756:                                    ; preds = %20
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %758 = call i32 @_ZSt12setprecisioni(i32 5)
  %759 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %758, i32* %759, align 4
  %760 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %761 = load i32, i32* %760, align 4
  %762 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %757, i32 %761)
  %763 = load double, double* %9, align 8
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %762, double %763)
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %764, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %6, align 4
  store i32 722605982, i32* %19
  br label %807

; <label>:766:                                    ; preds = %20
  %767 = load i32, i32* %6, align 4
  %768 = load i32, i32* %5, align 4
  %769 = icmp slt i32 %767, %768
  store i32 1872609921, i32* %19
  br label %807

; <label>:770:                                    ; preds = %20
  %771 = load i32, i32* %6, align 4
  %772 = shl i32 %771, 1
  %773 = add i32 %771, -216009116
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -216009116
  %776 = sub i32 %771, 1
  %777 = mul i32 %775, 1
  %778 = shl i32 %771, 1
  %779 = add i32 %771, -1252480446
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1252480446
  %782 = add nsw i32 %771, 1
  store i32 %781, i32* %6, align 4
  store i32 1653600471, i32* %19
  br label %807

; <label>:783:                                    ; preds = %20
  %784 = load i32, i32* %6, align 4
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 %784, 1
  %788 = mul i32 %786, 1
  %789 = sub i32 0, -1995714899
  %790 = sub i32 %789, %784
  %791 = add i32 %790, -1995714899
  %792 = sub i32 0, %784
  %793 = sub i32 0, %791
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %797 = add i32 %791, 1
  %798 = add i32 %784, -611928845
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -611928845
  %801 = sub i32 %784, 1
  %802 = mul i32 %800, 1
  %803 = shl i32 %784, 1
  %804 = sub i32 0, 1
  %805 = sub i32 %784, %804
  %806 = add nsw i32 %784, 1
  store i32 %805, i32* %6, align 4
  store i32 -1435434994, i32* %19
  br label %807

; <label>:807:                                    ; preds = %783, %770, %766, %756, %743, %705, %663, %642, %638, %634, %623, %602, %587, %581, %576, %564, %558, %550, %545, %533, %532, %510, %483, %471, %468, %450, %422, %421, %384, %356, %349, %348, %327, %299, %294, %293, %292, %271, %256, %255, %211, %183, %178, %177, %176, %143, %127, %122, %119, %100, %84, %83, %77, %72, %69, %38, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #7 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #7 comdat {
  %3 = alloca i1
  %4 = alloca double**
  %5 = alloca double**
  %6 = alloca double**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -39385334, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %199
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -39385334, label %22
    i32 649766941, label %42
    i32 -284001160, label %70
    i32 254307593, label %73
    i32 677784963, label %88
    i32 910846603, label %119
    i32 -1291794388, label %120
    i32 -2113573139, label %147
    i32 -1963552255, label %178
    i32 1197001028, label %179
    i32 1048825695, label %182
    i32 1884335774, label %191
    i32 -144675413, label %195
  ]

; <label>:21:                                     ; preds = %19
  br label %199

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 649766941, i32 1048825695
  store i32 %41, i32* %18
  br label %199

; <label>:42:                                     ; preds = %19
  %43 = alloca double*, align 8
  store double** %43, double*** %6
  %44 = alloca double*, align 8
  store double** %44, double*** %5
  %45 = alloca double*, align 8
  store double** %45, double*** %4
  %46 = load volatile double**, double*** %5
  store double* %0, double** %46, align 8
  %47 = load volatile double**, double*** %4
  store double* %1, double** %47, align 8
  %48 = load volatile double**, double*** %5
  %49 = load double*, double** %48, align 8
  %50 = load double, double* %49, align 8
  %51 = load volatile double**, double*** %4
  %52 = load double*, double** %51, align 8
  %53 = load double, double* %52, align 8
  %54 = fcmp olt double %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, -1144275981
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1144275981
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -284001160, i32 1048825695
  store i32 %69, i32* %18
  br label %199

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 254307593, i32 -1291794388
  store i32 %72, i32* %18
  br label %199

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 677784963, i32 1884335774
  store i32 %87, i32* %18
  br label %199

; <label>:88:                                     ; preds = %19
  %89 = load volatile double**, double*** %4
  %90 = load double*, double** %89, align 8
  %91 = load volatile double**, double*** %6
  store double* %90, double** %91, align 8
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1739048885
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1739048885
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 910846603, i32 1884335774
  store i32 %118, i32* %18
  br label %199

; <label>:119:                                    ; preds = %19
  store i32 1197001028, i32* %18
  br label %199

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2113573139, i32 -144675413
  store i32 %146, i32* %18
  br label %199

; <label>:147:                                    ; preds = %19
  %148 = load volatile double**, double*** %5
  %149 = load double*, double** %148, align 8
  %150 = load volatile double**, double*** %6
  store double* %149, double** %150, align 8
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1792117065
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1792117065
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
  %177 = select i1 %175, i32 -1963552255, i32 -144675413
  store i32 %177, i32* %18
  br label %199

; <label>:178:                                    ; preds = %19
  store i32 1197001028, i32* %18
  br label %199

; <label>:179:                                    ; preds = %19
  %180 = load volatile double**, double*** %6
  %181 = load double*, double** %180, align 8
  ret double* %181

; <label>:182:                                    ; preds = %19
  %183 = alloca double*, align 8
  %184 = alloca double*, align 8
  %185 = alloca double*, align 8
  store double* %0, double** %184, align 8
  store double* %1, double** %185, align 8
  %186 = load double*, double** %184, align 8
  %187 = load double, double* %186, align 8
  %188 = load double*, double** %185, align 8
  %189 = load double, double* %188, align 8
  %190 = fcmp olt double %187, %189
  store i32 649766941, i32* %18
  br label %199

; <label>:191:                                    ; preds = %19
  %192 = load volatile double**, double*** %4
  %193 = load double*, double** %192, align 8
  %194 = load volatile double**, double*** %6
  store double* %193, double** %194, align 8
  store i32 677784963, i32* %18
  br label %199

; <label>:195:                                    ; preds = %19
  %196 = load volatile double**, double*** %5
  %197 = load double*, double** %196, align 8
  %198 = load volatile double**, double*** %6
  store double* %197, double** %198, align 8
  store i32 -2113573139, i32* %18
  br label %199

; <label>:199:                                    ; preds = %195, %191, %182, %178, %147, %120, %119, %88, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #7 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1547418723, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1547418723, label %18
    i32 1792177912, label %38
    i32 1291661625, label %73
    i32 1736817522, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1792177912, i32 1736817522
  store i32 %37, i32* %14
  br label %100

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 -1, %41
  %43 = xor i32 -1, -1
  %44 = and i32 %40, %43
  %45 = or i32 %42, %44
  %46 = xor i32 %40, -1
  store i32 %45, i32* %2
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1291661625, i32 1736817522
  store i32 %72, i32* %14
  br label %100

; <label>:73:                                     ; preds = %15
  %74 = load volatile i32, i32* %2
  ret i32 %74

; <label>:75:                                     ; preds = %15
  %76 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  %77 = load i32, i32* %76, align 4
  %78 = shl i32 %77, -1
  %79 = add i32 0, -270673055
  %80 = sub i32 %79, %77
  %81 = sub i32 %80, -270673055
  %82 = sub i32 0, %77
  %83 = sub i32 0, -1
  %84 = sub i32 %81, %83
  %85 = add i32 %81, -1
  %86 = shl i32 %77, -1
  %87 = shl i32 %77, -1
  %88 = sub i32 0, %77
  %89 = add i32 0, %88
  %90 = sub i32 0, %77
  %91 = sub i32 0, -1
  %92 = sub i32 %89, %91
  %93 = add i32 %89, -1
  %94 = xor i32 %77, -1
  %95 = and i32 -1, %94
  %96 = xor i32 -1, -1
  %97 = and i32 %77, %96
  %98 = or i32 %95, %97
  %99 = xor i32 %77, -1
  store i32 1792177912, i32* %14
  br label %100

; <label>:100:                                    ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 920597297, -1
  %10 = or i32 %7, %8
  %11 = or i32 920597297, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1762516409, -1
  %10 = and i32 %7, 1762516409
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1762516409
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1762516409, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s884369701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
