; ModuleID = 'Project_CodeNet_C++1400/p03735/s073652634.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s073652634.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32, i32 }
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

$_ZN4nodeC2Ev = comdat any

$_ZN4node5resetEv = comdat any

$_ZN4node3addEii = comdat any

$_ZN4node3getEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt14random_shuffleIPiEvT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@nd = global [200005 x i32] zeroinitializer, align 16
@chance = global [200005 x [41 x %struct.node]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073652634.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -483912373, i32* %1
  %2 = alloca %struct.node*
  store %struct.node* getelementptr inbounds ([200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i32 0, i32 0, i32 0), %struct.node** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -483912373, label %6
    i32 -828236183, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.node*, %struct.node** %2
  call void @_ZN4nodeC2Ev(%struct.node* %7)
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i64 1
  %9 = icmp eq %struct.node* %8, getelementptr inbounds (%struct.node, %struct.node* getelementptr inbounds ([200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i32 0, i32 0, i32 0), i64 8200205)
  %10 = select i1 %9, i32 -828236183, i32 -483912373
  store i32 %10, i32* %1
  store %struct.node* %8, %struct.node** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Ev(%struct.node*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  store i32 -808464433, i32* %4, align 4
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i32 -808464433, i32* %5, align 4
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  store i32 1061109567, i32* %6, align 4
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store i32 1061109567, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.node, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 -1183102818, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1102
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1183102818, label %22
    i32 -1598040402, label %37
    i32 -2008784159, label %55
    i32 1204723124, label %58
    i32 1978389515, label %73
    i32 -269130501, label %101
    i32 -1577908817, label %102
    i32 2130805465, label %130
    i32 -519586408, label %147
    i32 1554736827, label %150
    i32 281637460, label %177
    i32 -567212475, label %198
    i32 -1696947769, label %199
    i32 1600784669, label %226
    i32 1905848914, label %258
    i32 -801459614, label %259
    i32 654493366, label %275
    i32 -355521901, label %294
    i32 -86845564, label %295
    i32 -160346172, label %299
    i32 587986457, label %320
    i32 1772621809, label %347
    i32 -195626056, label %364
    i32 688215216, label %367
    i32 1483752893, label %378
    i32 -2035721819, label %379
    i32 -918500975, label %394
    i32 783246830, label %425
    i32 1433660583, label %428
    i32 -233515623, label %448
    i32 -1686262864, label %453
    i32 1085095759, label %462
    i32 -799328718, label %463
    i32 1617534400, label %478
    i32 335252603, label %509
    i32 1575603884, label %510
    i32 1595130106, label %531
    i32 -1991760079, label %535
    i32 -1316495121, label %551
    i32 1799340159, label %587
    i32 1590358468, label %590
    i32 1389303321, label %606
    i32 -392044201, label %622
    i32 387203865, label %623
    i32 -1864166310, label %628
    i32 1666095206, label %655
    i32 -1428422117, label %688
    i32 316856472, label %689
    i32 1414863122, label %695
    i32 -1629294643, label %704
    i32 -1677860943, label %732
    i32 822501476, label %760
    i32 745883088, label %761
    i32 -1771591532, label %777
    i32 1804095579, label %809
    i32 -1628453999, label %810
    i32 -1899829644, label %826
    i32 309931347, label %854
    i32 285521727, label %855
    i32 339907424, label %882
    i32 360783041, label %903
    i32 940800198, label %904
    i32 -1643487948, label %905
    i32 1046863217, label %910
    i32 -1899491227, label %938
    i32 1407026341, label %966
    i32 1087305073, label %967
    i32 -1108742168, label %971
    i32 -281706147, label %981
    i32 -701102385, label %987
    i32 1917408118, label %989
    i32 -1302473700, label %993
    i32 -1304932911, label %994
    i32 -556498957, label %997
    i32 1521047970, label %1004
    i32 -180751715, label %1024
    i32 1147920237, label %1029
    i32 -11719503, label %1032
    i32 1531921538, label %1036
    i32 -1045162295, label %1054
    i32 -195456314, label %1064
    i32 -582117716, label %1065
    i32 -1079851346, label %1084
    i32 -1893353354, label %1085
    i32 846741234, label %1092
    i32 1025433063, label %1093
    i32 1161403305, label %1101
  ]

; <label>:21:                                     ; preds = %19
  br label %1102

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1598040402, i32 1917408118
  store i32 %36, i32* %18
  br label %1102

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2008784159, i32 1917408118
  store i32 %54, i32* %18
  br label %1102

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %5
  %57 = select i1 %56, i32 1204723124, i32 1046863217
  store i32 %57, i32* %18
  br label %1102

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1978389515, i32 -1302473700
  store i32 %72, i32* %18
  br label %1102

; <label>:73:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 643536371
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 643536371
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -269130501, i32 -1302473700
  store i32 %100, i32* %18
  br label %1102

; <label>:101:                                    ; preds = %19
  store i32 -1577908817, i32* %18
  br label %1102

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, -1455873654
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1455873654
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2130805465, i32 -1304932911
  store i32 %129, i32* %18
  br label %1102

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %7, align 4
  %132 = icmp sle i32 %131, 5
  store i1 %132, i1* %4
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -519586408, i32 -1304932911
  store i32 %146, i32* %18
  br label %1102

; <label>:147:                                    ; preds = %19
  %148 = load volatile i1, i1* %4
  %149 = select i1 %148, i32 1554736827, i32 -801459614
  store i32 %149, i32* %18
  br label %1102

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 281637460, i32 -556498957
  store i32 %176, i32* %18
  br label %1102

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %180, i64 0, i64 %182
  call void @_ZN4node5resetEv(%struct.node* %183)
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -567212475, i32 -556498957
  store i32 %197, i32* %18
  br label %1102

; <label>:198:                                    ; preds = %19
  store i32 -1696947769, i32* %18
  br label %1102

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1600784669, i32 1521047970
  store i32 %225, i32* %18
  br label %1102

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %7, align 4
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = add i32 %231, 1382128841
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1382128841
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1905848914, i32 1521047970
  store i32 %257, i32* %18
  br label %1102

; <label>:258:                                    ; preds = %19
  store i32 -1577908817, i32* %18
  br label %1102

; <label>:259:                                    ; preds = %19
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, 571497576
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 571497576
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 654493366, i32 -180751715
  store i32 %274, i32* %18
  br label %1102

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nd, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -355521901, i32 -180751715
  store i32 %293, i32* %18
  br label %1102

; <label>:294:                                    ; preds = %19
  store i32 -86845564, i32* %18
  br label %1102

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* %9, align 4
  %297 = icmp sle i32 %296, 5
  %298 = select i1 %297, i32 -160346172, i32 940800198
  store i32 %298, i32* %18
  br label %1102

; <label>:299:                                    ; preds = %19
  %300 = load i32, i32* %6, align 4
  %301 = add i32 %300, 1250738803
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1250738803
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %305
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %306, i64 0, i64 %308
  %310 = bitcast %struct.node* %10 to i8*
  %311 = bitcast %struct.node* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %311, i64 16, i32 4, i1 false)
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  call void @_ZN4node3addEii(%struct.node* %10, i32 %315, i32 %319)
  store i32 5, i32* %11, align 4
  store i32 587986457, i32* %18
  br label %1102

; <label>:320:                                    ; preds = %19
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1772621809, i32 1147920237
  store i32 %346, i32* %18
  br label %1102

; <label>:347:                                    ; preds = %19
  %348 = load i32, i32* %11, align 4
  %349 = icmp sge i32 %348, 1
  store i1 %349, i1* %3
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -195626056, i32 1147920237
  store i32 %363, i32* %18
  br label %1102

; <label>:364:                                    ; preds = %19
  %365 = load volatile i1, i1* %3
  %366 = select i1 %365, i32 688215216, i32 1575603884
  store i32 %366, i32* %18
  br label %1102

; <label>:367:                                    ; preds = %19
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %369
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %370, i64 0, i64 %372
  %374 = call i64 @_ZN4node3getEv(%struct.node* %373)
  %375 = call i64 @_ZN4node3getEv(%struct.node* %10)
  %376 = icmp sgt i64 %374, %375
  %377 = select i1 %376, i32 1483752893, i32 1085095759
  store i32 %377, i32* %18
  br label %1102

; <label>:378:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 -2035721819, i32* %18
  br label %1102

; <label>:379:                                    ; preds = %19
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -918500975, i32 -11719503
  store i32 %393, i32* %18
  br label %1102

; <label>:394:                                    ; preds = %19
  %395 = load i32, i32* %12, align 4
  %396 = load i32, i32* %11, align 4
  %397 = icmp slt i32 %395, %396
  store i1 %397, i1* %2
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 %398, 1434503731
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1434503731
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 783246830, i32 -11719503
  store i32 %424, i32* %18
  br label %1102

; <label>:425:                                    ; preds = %19
  %426 = load volatile i1, i1* %2
  %427 = select i1 %426, i32 1433660583, i32 -1686262864
  store i32 %427, i32* %18
  br label %1102

; <label>:428:                                    ; preds = %19
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %430
  %432 = load i32, i32* %12, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %432, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %431, i64 0, i64 %438
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %441
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %442, i64 0, i64 %444
  %446 = bitcast %struct.node* %445 to i8*
  %447 = bitcast %struct.node* %439 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %446, i8* %447, i64 16, i32 4, i1 false)
  store i32 -233515623, i32* %18
  br label %1102

; <label>:448:                                    ; preds = %19
  %449 = load i32, i32* %12, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  store i32 %451, i32* %12, align 4
  store i32 -2035721819, i32* %18
  br label %1102

; <label>:453:                                    ; preds = %19
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %455
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %456, i64 0, i64 %458
  %460 = bitcast %struct.node* %459 to i8*
  %461 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %460, i8* %461, i64 16, i32 4, i1 false)
  store i32 1575603884, i32* %18
  br label %1102

; <label>:462:                                    ; preds = %19
  store i32 -799328718, i32* %18
  br label %1102

; <label>:463:                                    ; preds = %19
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1617534400, i32 1531921538
  store i32 %477, i32* %18
  br label %1102

; <label>:478:                                    ; preds = %19
  %479 = load i32, i32* %11, align 4
  %480 = sub i32 0, -1
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, -1
  store i32 %481, i32* %11, align 4
  %483 = load i32, i32* @x.6
  %484 = load i32, i32* @y.7
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 335252603, i32 1531921538
  store i32 %508, i32* %18
  br label %1102

; <label>:509:                                    ; preds = %19
  store i32 587986457, i32* %18
  br label %1102

; <label>:510:                                    ; preds = %19
  %511 = load i32, i32* %6, align 4
  %512 = add i32 %511, 1662743593
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1662743593
  %515 = sub nsw i32 %511, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %516
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %517, i64 0, i64 %519
  %521 = bitcast %struct.node* %10 to i8*
  %522 = bitcast %struct.node* %520 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %521, i8* %522, i64 16, i32 4, i1 false)
  %523 = load i32, i32* %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  call void @_ZN4node3addEii(%struct.node* %10, i32 %526, i32 %530)
  store i32 5, i32* %13, align 4
  store i32 1595130106, i32* %18
  br label %1102

; <label>:531:                                    ; preds = %19
  %532 = load i32, i32* %13, align 4
  %533 = icmp sge i32 %532, 1
  %534 = select i1 %533, i32 -1991760079, i32 -1628453999
  store i32 %534, i32* %18
  br label %1102

; <label>:535:                                    ; preds = %19
  %536 = load i32, i32* @x.6
  %537 = load i32, i32* @y.7
  %538 = sub i32 %536, -1514413453
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1514413453
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1316495121, i32 -1045162295
  store i32 %550, i32* %18
  br label %1102

; <label>:551:                                    ; preds = %19
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %553
  %555 = load i32, i32* %13, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %554, i64 0, i64 %556
  %558 = call i64 @_ZN4node3getEv(%struct.node* %557)
  %559 = call i64 @_ZN4node3getEv(%struct.node* %10)
  %560 = icmp sgt i64 %558, %559
  store i1 %560, i1* %1
  %561 = load i32, i32* @x.6
  %562 = load i32, i32* @y.7
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1799340159, i32 -1045162295
  store i32 %586, i32* %18
  br label %1102

; <label>:587:                                    ; preds = %19
  %588 = load volatile i1, i1* %1
  %589 = select i1 %588, i32 1590358468, i32 -1629294643
  store i32 %589, i32* %18
  br label %1102

; <label>:590:                                    ; preds = %19
  %591 = load i32, i32* @x.6
  %592 = load i32, i32* @y.7
  %593 = add i32 %591, -707820377
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -707820377
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1389303321, i32 -195456314
  store i32 %605, i32* %18
  br label %1102

; <label>:606:                                    ; preds = %19
  store i32 1, i32* %14, align 4
  %607 = load i32, i32* @x.6
  %608 = load i32, i32* @y.7
  %609 = add i32 %607, -967602056
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -967602056
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -392044201, i32 -195456314
  store i32 %621, i32* %18
  br label %1102

; <label>:622:                                    ; preds = %19
  store i32 387203865, i32* %18
  br label %1102

; <label>:623:                                    ; preds = %19
  %624 = load i32, i32* %14, align 4
  %625 = load i32, i32* %13, align 4
  %626 = icmp slt i32 %624, %625
  %627 = select i1 %626, i32 -1864166310, i32 1414863122
  store i32 %627, i32* %18
  br label %1102

; <label>:628:                                    ; preds = %19
  %629 = load i32, i32* @x.6
  %630 = load i32, i32* @y.7
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1666095206, i32 -582117716
  store i32 %654, i32* %18
  br label %1102

; <label>:655:                                    ; preds = %19
  %656 = load i32, i32* %6, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %657
  %659 = load i32, i32* %14, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %662 = add nsw i32 %659, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %658, i64 0, i64 %663
  %665 = load i32, i32* %6, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %666
  %668 = load i32, i32* %14, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %667, i64 0, i64 %669
  %671 = bitcast %struct.node* %670 to i8*
  %672 = bitcast %struct.node* %664 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %671, i8* %672, i64 16, i32 4, i1 false)
  %673 = load i32, i32* @x.6
  %674 = load i32, i32* @y.7
  %675 = sub i32 %673, 2140646085
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 2140646085
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1428422117, i32 -582117716
  store i32 %687, i32* %18
  br label %1102

; <label>:688:                                    ; preds = %19
  store i32 316856472, i32* %18
  br label %1102

; <label>:689:                                    ; preds = %19
  %690 = load i32, i32* %14, align 4
  %691 = sub i32 %690, 1416149862
  %692 = add i32 %691, 1
  %693 = add i32 %692, 1416149862
  %694 = add nsw i32 %690, 1
  store i32 %693, i32* %14, align 4
  store i32 387203865, i32* %18
  br label %1102

; <label>:695:                                    ; preds = %19
  %696 = load i32, i32* %6, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %697
  %699 = load i32, i32* %13, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %698, i64 0, i64 %700
  %702 = bitcast %struct.node* %701 to i8*
  %703 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %702, i8* %703, i64 16, i32 4, i1 false)
  store i32 -1628453999, i32* %18
  br label %1102

; <label>:704:                                    ; preds = %19
  %705 = load i32, i32* @x.6
  %706 = load i32, i32* @y.7
  %707 = sub i32 %705, -720999345
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -720999345
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1677860943, i32 -1079851346
  store i32 %731, i32* %18
  br label %1102

; <label>:732:                                    ; preds = %19
  %733 = load i32, i32* @x.6
  %734 = load i32, i32* @y.7
  %735 = add i32 %733, 227953291
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 227953291
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 822501476, i32 -1079851346
  store i32 %759, i32* %18
  br label %1102

; <label>:760:                                    ; preds = %19
  store i32 745883088, i32* %18
  br label %1102

; <label>:761:                                    ; preds = %19
  %762 = load i32, i32* @x.6
  %763 = load i32, i32* @y.7
  %764 = sub i32 %762, 284511832
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 284511832
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -1771591532, i32 -1893353354
  store i32 %776, i32* %18
  br label %1102

; <label>:777:                                    ; preds = %19
  %778 = load i32, i32* %13, align 4
  %779 = sub i32 0, -1
  %780 = sub i32 %778, %779
  %781 = add nsw i32 %778, -1
  store i32 %780, i32* %13, align 4
  %782 = load i32, i32* @x.6
  %783 = load i32, i32* @y.7
  %784 = sub i32 %782, 1850924984
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1850924984
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 1804095579, i32 -1893353354
  store i32 %808, i32* %18
  br label %1102

; <label>:809:                                    ; preds = %19
  store i32 1595130106, i32* %18
  br label %1102

; <label>:810:                                    ; preds = %19
  %811 = load i32, i32* @x.6
  %812 = load i32, i32* @y.7
  %813 = sub i32 %811, -1024065622
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1024065622
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1899829644, i32 846741234
  store i32 %825, i32* %18
  br label %1102

; <label>:826:                                    ; preds = %19
  %827 = load i32, i32* @x.6
  %828 = load i32, i32* @y.7
  %829 = sub i32 %827, 1135691251
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1135691251
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 309931347, i32 846741234
  store i32 %853, i32* %18
  br label %1102

; <label>:854:                                    ; preds = %19
  store i32 285521727, i32* %18
  br label %1102

; <label>:855:                                    ; preds = %19
  %856 = load i32, i32* @x.6
  %857 = load i32, i32* @y.7
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 339907424, i32 1025433063
  store i32 %881, i32* %18
  br label %1102

; <label>:882:                                    ; preds = %19
  %883 = load i32, i32* %9, align 4
  %884 = add i32 %883, 1299573873
  %885 = add i32 %884, 1
  %886 = sub i32 %885, 1299573873
  %887 = add nsw i32 %883, 1
  store i32 %886, i32* %9, align 4
  %888 = load i32, i32* @x.6
  %889 = load i32, i32* @y.7
  %890 = add i32 %888, 1327707959
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1327707959
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 360783041, i32 1025433063
  store i32 %902, i32* %18
  br label %1102

; <label>:903:                                    ; preds = %19
  store i32 -86845564, i32* %18
  br label %1102

; <label>:904:                                    ; preds = %19
  store i32 -1643487948, i32* %18
  br label %1102

; <label>:905:                                    ; preds = %19
  %906 = load i32, i32* %6, align 4
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %909 = add nsw i32 %906, 1
  store i32 %908, i32* %6, align 4
  store i32 -1183102818, i32* %18
  br label %1102

; <label>:910:                                    ; preds = %19
  %911 = load i32, i32* @x.6
  %912 = load i32, i32* @y.7
  %913 = add i32 %911, 1444237257
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 1444237257
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -1899491227, i32 1161403305
  store i32 %937, i32* %18
  br label %1102

; <label>:938:                                    ; preds = %19
  store i64 4557430888798830399, i64* %15, align 8
  store i32 1, i32* %16, align 4
  %939 = load i32, i32* @x.6
  %940 = load i32, i32* @y.7
  %941 = sub i32 %939, 635555997
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 635555997
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 1407026341, i32 1161403305
  store i32 %965, i32* %18
  br label %1102

; <label>:966:                                    ; preds = %19
  store i32 1087305073, i32* %18
  br label %1102

; <label>:967:                                    ; preds = %19
  %968 = load i32, i32* %16, align 4
  %969 = icmp sle i32 %968, 5
  %970 = select i1 %969, i32 -1108742168, i32 -701102385
  store i32 %970, i32* %18
  br label %1102

; <label>:971:                                    ; preds = %19
  %972 = load i32, i32* @n, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %973
  %975 = load i32, i32* %16, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %974, i64 0, i64 %976
  %978 = call i64 @_ZN4node3getEv(%struct.node* %977)
  store i64 %978, i64* %17, align 8
  %979 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17)
  %980 = load i64, i64* %979, align 8
  store i64 %980, i64* %15, align 8
  store i32 -281706147, i32* %18
  br label %1102

; <label>:981:                                    ; preds = %19
  %982 = load i32, i32* %16, align 4
  %983 = sub i32 %982, 1288487350
  %984 = add i32 %983, 1
  %985 = add i32 %984, 1288487350
  %986 = add nsw i32 %982, 1
  store i32 %985, i32* %16, align 4
  store i32 1087305073, i32* %18
  br label %1102

; <label>:987:                                    ; preds = %19
  %988 = load i64, i64* %15, align 8
  ret i64 %988

; <label>:989:                                    ; preds = %19
  %990 = load i32, i32* %6, align 4
  %991 = load i32, i32* @n, align 4
  %992 = icmp sle i32 %990, %991
  store i32 -1598040402, i32* %18
  br label %1102

; <label>:993:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1978389515, i32* %18
  br label %1102

; <label>:994:                                    ; preds = %19
  %995 = load i32, i32* %7, align 4
  %996 = icmp sle i32 %995, 5
  store i32 2130805465, i32* %18
  br label %1102

; <label>:997:                                    ; preds = %19
  %998 = load i32, i32* %6, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %999
  %1001 = load i32, i32* %7, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %1000, i64 0, i64 %1002
  call void @_ZN4node5resetEv(%struct.node* %1003)
  store i32 281637460, i32* %18
  br label %1102

; <label>:1004:                                   ; preds = %19
  %1005 = load i32, i32* %7, align 4
  %1006 = sub i32 0, %1005
  %1007 = add i32 0, %1006
  %1008 = sub i32 0, %1005
  %1009 = sub i32 %1007, -30062144
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, -30062144
  %1012 = add i32 %1007, 1
  %1013 = sub i32 0, 163325058
  %1014 = sub i32 %1013, %1005
  %1015 = add i32 %1014, 163325058
  %1016 = sub i32 0, %1005
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1015, %1017
  %1019 = add i32 %1015, 1
  %1020 = shl i32 %1005, 1
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1005, %1021
  %1023 = add nsw i32 %1005, 1
  store i32 %1022, i32* %7, align 4
  store i32 1600784669, i32* %18
  br label %1102

; <label>:1024:                                   ; preds = %19
  %1025 = load i32, i32* %6, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nd, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  store i32 %1028, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 654493366, i32* %18
  br label %1102

; <label>:1029:                                   ; preds = %19
  %1030 = load i32, i32* %11, align 4
  %1031 = icmp sge i32 %1030, 1
  store i32 1772621809, i32* %18
  br label %1102

; <label>:1032:                                   ; preds = %19
  %1033 = load i32, i32* %12, align 4
  %1034 = load i32, i32* %11, align 4
  %1035 = icmp slt i32 %1033, %1034
  store i32 -918500975, i32* %18
  br label %1102

; <label>:1036:                                   ; preds = %19
  %1037 = load i32, i32* %11, align 4
  %1038 = add i32 0, -417345670
  %1039 = sub i32 %1038, %1037
  %1040 = sub i32 %1039, -417345670
  %1041 = sub i32 0, %1037
  %1042 = sub i32 0, -1
  %1043 = sub i32 %1040, %1042
  %1044 = add i32 %1040, -1
  %1045 = add i32 %1037, -761416244
  %1046 = sub i32 %1045, -1
  %1047 = sub i32 %1046, -761416244
  %1048 = sub i32 %1037, -1
  %1049 = mul i32 %1047, -1
  %1050 = sub i32 %1037, 44965731
  %1051 = add i32 %1050, -1
  %1052 = add i32 %1051, 44965731
  %1053 = add nsw i32 %1037, -1
  store i32 %1052, i32* %11, align 4
  store i32 1617534400, i32* %18
  br label %1102

; <label>:1054:                                   ; preds = %19
  %1055 = load i32, i32* %6, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %1056
  %1058 = load i32, i32* %13, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %1057, i64 0, i64 %1059
  %1061 = call i64 @_ZN4node3getEv(%struct.node* %1060)
  %1062 = call i64 @_ZN4node3getEv(%struct.node* %10)
  %1063 = icmp sgt i64 %1061, %1062
  store i32 -1316495121, i32* %18
  br label %1102

; <label>:1064:                                   ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 1389303321, i32* %18
  br label %1102

; <label>:1065:                                   ; preds = %19
  %1066 = load i32, i32* %6, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %1067
  %1069 = load i32, i32* %14, align 4
  %1070 = shl i32 %1069, 1
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1069, %1071
  %1073 = add nsw i32 %1069, 1
  %1074 = sext i32 %1072 to i64
  %1075 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %1068, i64 0, i64 %1074
  %1076 = load i32, i32* %6, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [200005 x [41 x %struct.node]], [200005 x [41 x %struct.node]]* @chance, i64 0, i64 %1077
  %1079 = load i32, i32* %14, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* %1078, i64 0, i64 %1080
  %1082 = bitcast %struct.node* %1081 to i8*
  %1083 = bitcast %struct.node* %1075 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1082, i8* %1083, i64 16, i32 4, i1 false)
  store i32 1666095206, i32* %18
  br label %1102

; <label>:1084:                                   ; preds = %19
  store i32 -1677860943, i32* %18
  br label %1102

; <label>:1085:                                   ; preds = %19
  %1086 = load i32, i32* %13, align 4
  %1087 = shl i32 %1086, -1
  %1088 = add i32 %1086, -1821222920
  %1089 = add i32 %1088, -1
  %1090 = sub i32 %1089, -1821222920
  %1091 = add nsw i32 %1086, -1
  store i32 %1090, i32* %13, align 4
  store i32 -1771591532, i32* %18
  br label %1102

; <label>:1092:                                   ; preds = %19
  store i32 -1899829644, i32* %18
  br label %1102

; <label>:1093:                                   ; preds = %19
  %1094 = load i32, i32* %9, align 4
  %1095 = shl i32 %1094, 1
  %1096 = shl i32 %1094, 1
  %1097 = sub i32 %1094, 1770938173
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, 1770938173
  %1100 = add nsw i32 %1094, 1
  store i32 %1099, i32* %9, align 4
  store i32 339907424, i32* %18
  br label %1102

; <label>:1101:                                   ; preds = %19
  store i64 4557430888798830399, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 -1899491227, i32* %18
  br label %1102

; <label>:1102:                                   ; preds = %1101, %1093, %1092, %1085, %1084, %1065, %1064, %1054, %1036, %1032, %1029, %1024, %1004, %997, %994, %993, %989, %981, %971, %967, %966, %938, %910, %905, %904, %903, %882, %855, %854, %826, %810, %809, %777, %761, %760, %732, %704, %695, %689, %688, %655, %628, %623, %622, %606, %590, %587, %551, %535, %531, %510, %509, %478, %463, %462, %453, %448, %428, %425, %394, %379, %378, %367, %364, %347, %320, %299, %295, %294, %275, %259, %258, %226, %199, %198, %177, %150, %147, %130, %102, %101, %73, %58, %55, %37, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4node5resetEv(%struct.node*) #4 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  store i32 -808464433, i32* %4, align 4
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i32 -808464433, i32* %5, align 4
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  store i32 1061109567, i32* %6, align 4
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store i32 1061109567, i32* %7, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4node3addEii(%struct.node*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, -1263313901
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1263313901
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1881634409, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %110
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1881634409, label %20
    i32 281327572, label %40
    i32 -1133728639, label %88
    i32 -503655922, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %110

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 281327572, i32 -503655922
  store i32 %39, i32* %16
  br label %110

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.node*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  %44 = load %struct.node*, %struct.node** %41, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 0
  %46 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %45, i32* dereferenceable(4) %42)
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 0
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 1
  %50 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %49, i32* dereferenceable(4) %42)
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 1
  store i32 %51, i32* %52, align 4
  %53 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 2
  %54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %53, i32* dereferenceable(4) %43)
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 2
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 3
  %58 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %57, i32* dereferenceable(4) %43)
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 3
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = add i32 %61, -4119301
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -4119301
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1133728639, i32 -503655922
  store i32 %87, i32* %16
  br label %110

; <label>:88:                                     ; preds = %17
  ret void

; <label>:89:                                     ; preds = %17
  %90 = alloca %struct.node*, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %90, align 8
  store i32 %1, i32* %91, align 4
  store i32 %2, i32* %92, align 4
  %93 = load %struct.node*, %struct.node** %90, align 8
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 0
  %95 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %94, i32* dereferenceable(4) %91)
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 0
  store i32 %96, i32* %97, align 4
  %98 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 1
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %98, i32* dereferenceable(4) %91)
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 1
  store i32 %100, i32* %101, align 4
  %102 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 2
  %103 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %102, i32* dereferenceable(4) %92)
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 2
  store i32 %104, i32* %105, align 4
  %106 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 3
  %107 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %106, i32* dereferenceable(4) %92)
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 3
  store i32 %108, i32* %109, align 4
  store i32 281327572, i32* %16
  br label %110

; <label>:110:                                    ; preds = %89, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4node3getEv(%struct.node*) #4 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %5, %8
  %10 = sub nsw i32 %5, %7
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 %13, -128742819
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -128742819
  %19 = sub nsw i32 %13, %15
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %11, %20
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.14
  %10 = load i32, i32* @y.15
  %11 = add i32 %9, -912258381
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -912258381
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1961646725, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1961646725, label %23
    i32 -106172055, label %43
    i32 669999576, label %70
    i32 725167740, label %73
    i32 1780316737, label %77
    i32 -1392594018, label %81
    i32 2003315884, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -106172055, i32 2003315884
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 669999576, i32 2003315884
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 725167740, i32 1780316737
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -1392594018, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -1392594018, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 -106172055, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.16
  %9 = load i32, i32* @y.17
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -586730655, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %381
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -586730655, label %21
    i32 -1346379617, label %41
    i32 569462608, label %77
    i32 1761546291, label %78
    i32 350726653, label %94
    i32 768439465, label %114
    i32 -224351272, label %117
    i32 -746321774, label %134
    i32 -1527914921, label %162
    i32 358093024, label %185
    i32 -1515102328, label %186
    i32 -289506116, label %189
    i32 -2030585532, label %194
    i32 196788034, label %206
    i32 -2108877009, label %233
    i32 1483119777, label %255
    i32 -329679466, label %256
    i32 -212164216, label %284
    i32 -1232234259, label %304
    i32 835807183, label %305
    i32 1387061670, label %313
    i32 1879009481, label %318
    i32 -1625417881, label %355
    i32 -1510822339, label %376
  ]

; <label>:20:                                     ; preds = %18
  br label %381

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1346379617, i32 835807183
  store i32 %40, i32* %17
  br label %381

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i64, align 8
  store i64* %46, i64** %2
  store i32 0, i32* %42, align 4
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %49 = load volatile i32*, i32** %5
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.16
  %51 = load i32, i32* @y.17
  %52 = add i32 %50, -509869536
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -509869536
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 569462608, i32 835807183
  store i32 %76, i32* %17
  br label %381

; <label>:77:                                     ; preds = %18
  store i32 1761546291, i32* %17
  br label %381

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.16
  %80 = load i32, i32* @y.17
  %81 = add i32 %79, -1108080765
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1108080765
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 350726653, i32 1387061670
  store i32 %93, i32* %17
  br label %381

; <label>:94:                                     ; preds = %18
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.16
  %100 = load i32, i32* @y.17
  %101 = add i32 %99, -175122310
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -175122310
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 768439465, i32 1387061670
  store i32 %113, i32* %17
  br label %381

; <label>:114:                                    ; preds = %18
  %115 = load volatile i1, i1* %1
  %116 = select i1 %115, i32 -224351272, i32 -1515102328
  store i32 %116, i32* %17
  br label %381

; <label>:117:                                    ; preds = %18
  %118 = load volatile i32*, i32** %5
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %121)
  %123 = load volatile i32*, i32** %5
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %125
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %122, i32* dereferenceable(4) %126)
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nd, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  store i32 -746321774, i32* %17
  br label %381

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.16
  %136 = load i32, i32* @y.17
  %137 = add i32 %135, 990456754
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 990456754
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1527914921, i32 1879009481
  store i32 %161, i32* %17
  br label %381

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 1813634796
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1813634796
  %168 = add nsw i32 %164, 1
  %169 = load volatile i32*, i32** %5
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x.16
  %171 = load i32, i32* @y.17
  %172 = add i32 %170, -1377572531
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1377572531
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 358093024, i32 1879009481
  store i32 %184, i32* %17
  br label %381

; <label>:185:                                    ; preds = %18
  store i32 1761546291, i32* %17
  br label %381

; <label>:186:                                    ; preds = %18
  %187 = load volatile i64*, i64** %4
  store i64 4557430888798830399, i64* %187, align 8
  %188 = load volatile i32*, i32** %3
  store i32 1, i32* %188, align 4
  store i32 -289506116, i32* %17
  br label %381

; <label>:189:                                    ; preds = %18
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %191, 30
  %193 = select i1 %192, i32 -2030585532, i32 -329679466
  store i32 %193, i32* %17
  br label %381

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* @n, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nd, i32 0, i32 0), i64 %196
  %198 = getelementptr inbounds i32, i32* %197, i64 1
  call void @_ZSt14random_shuffleIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nd, i32 0, i64 1), i32* %198)
  %199 = call i64 @_Z5solvev()
  %200 = load volatile i64*, i64** %2
  store i64 %199, i64* %200, align 8
  %201 = load volatile i64*, i64** %4
  %202 = load volatile i64*, i64** %2
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %201, i64* dereferenceable(8) %202)
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %4
  store i64 %204, i64* %205, align 8
  store i32 196788034, i32* %17
  br label %381

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* @x.16
  %208 = load i32, i32* @y.17
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2108877009, i32 -1625417881
  store i32 %232, i32* %17
  br label %381

; <label>:233:                                    ; preds = %18
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, -1532658458
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1532658458
  %239 = add nsw i32 %235, 1
  %240 = load volatile i32*, i32** %3
  store i32 %238, i32* %240, align 4
  %241 = load i32, i32* @x.16
  %242 = load i32, i32* @y.17
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1483119777, i32 -1625417881
  store i32 %254, i32* %17
  br label %381

; <label>:255:                                    ; preds = %18
  store i32 -289506116, i32* %17
  br label %381

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* @x.16
  %258 = load i32, i32* @y.17
  %259 = add i32 %257, -1074089238
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1074089238
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -212164216, i32 -1510822339
  store i32 %283, i32* %17
  br label %381

; <label>:284:                                    ; preds = %18
  %285 = load volatile i64*, i64** %4
  %286 = load i64, i64* %285, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %287, i8 signext 10)
  %289 = load i32, i32* @x.16
  %290 = load i32, i32* @y.17
  %291 = sub i32 %289, -138374487
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -138374487
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1232234259, i32 -1510822339
  store i32 %303, i32* %17
  br label %381

; <label>:304:                                    ; preds = %18
  ret i32 0

; <label>:305:                                    ; preds = %18
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i64, align 8
  %309 = alloca i32, align 4
  %310 = alloca i64, align 8
  store i32 0, i32* %306, align 4
  %311 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %307, align 4
  store i32 -1346379617, i32* %17
  br label %381

; <label>:313:                                    ; preds = %18
  %314 = load volatile i32*, i32** %5
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* @n, align 4
  %317 = icmp sle i32 %315, %316
  store i32 350726653, i32* %17
  br label %381

; <label>:318:                                    ; preds = %18
  %319 = load volatile i32*, i32** %5
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, -1759559142
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1759559142
  %324 = sub i32 %320, 1
  %325 = mul i32 %323, 1
  %326 = add i32 %320, 997632607
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 997632607
  %329 = sub i32 %320, 1
  %330 = mul i32 %328, 1
  %331 = shl i32 %320, 1
  %332 = sub i32 %320, -993401132
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -993401132
  %335 = sub i32 %320, 1
  %336 = mul i32 %334, 1
  %337 = sub i32 0, %320
  %338 = add i32 0, %337
  %339 = sub i32 0, %320
  %340 = sub i32 0, %338
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add i32 %338, 1
  %345 = add i32 %320, -1243742370
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1243742370
  %348 = sub i32 %320, 1
  %349 = mul i32 %347, 1
  %350 = add i32 %320, -531533471
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -531533471
  %353 = add nsw i32 %320, 1
  %354 = load volatile i32*, i32** %5
  store i32 %352, i32* %354, align 4
  store i32 -1527914921, i32* %17
  br label %381

; <label>:355:                                    ; preds = %18
  %356 = load volatile i32*, i32** %3
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %360 = sub i32 0, %357
  %361 = sub i32 0, %359
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add i32 %359, 1
  %366 = sub i32 0, %357
  %367 = add i32 0, %366
  %368 = sub i32 0, %357
  %369 = sub i32 0, 1
  %370 = sub i32 %367, %369
  %371 = add i32 %367, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %357, %372
  %374 = add nsw i32 %357, 1
  %375 = load volatile i32*, i32** %3
  store i32 %373, i32* %375, align 4
  store i32 -2108877009, i32* %17
  br label %381

; <label>:376:                                    ; preds = %18
  %377 = load volatile i64*, i64** %4
  %378 = load i64, i64* %377, align 8
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %379, i8 signext 10)
  store i32 -212164216, i32* %17
  br label %381

; <label>:381:                                    ; preds = %376, %355, %318, %313, %305, %284, %256, %255, %233, %206, %194, %189, %186, %185, %162, %134, %117, %114, %94, %78, %77, %41, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14random_shuffleIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %5
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %4
  %12 = alloca i32
  store i32 707668787, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %209
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 707668787, label %16
    i32 74853712, label %21
    i32 -483739195, label %24
    i32 1503953604, label %52
    i32 -994754759, label %70
    i32 401390762, label %73
    i32 -1889825953, label %95
    i32 -109351794, label %98
    i32 35782987, label %99
    i32 578734885, label %102
    i32 651016434, label %130
    i32 2042500721, label %157
    i32 -1727657304, label %158
    i32 1694054738, label %174
    i32 -1401117179, label %202
    i32 -1537359844, label %203
    i32 -956798473, label %207
    i32 1443017197, label %208
  ]

; <label>:15:                                     ; preds = %13
  br label %209

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %5
  %18 = load volatile i32*, i32** %4
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 74853712, i32 -1727657304
  store i32 %20, i32* %12
  br label %209

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  store i32* %23, i32** %8, align 8
  store i32 -483739195, i32* %12
  br label %209

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x.18
  %26 = load i32, i32* @y.19
  %27 = sub i32 %25, 1453186155
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1453186155
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1503953604, i32 -1537359844
  store i32 %51, i32* %12
  br label %209

; <label>:52:                                     ; preds = %13
  %53 = load i32*, i32** %8, align 8
  %54 = load i32*, i32** %7, align 8
  %55 = icmp ne i32* %53, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.18
  %57 = load i32, i32* @y.19
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -994754759, i32 -1537359844
  store i32 %69, i32* %12
  br label %209

; <label>:70:                                     ; preds = %13
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 401390762, i32 578734885
  store i32 %72, i32* %12
  br label %209

; <label>:73:                                     ; preds = %13
  %74 = load i32*, i32** %6, align 8
  %75 = call i32 @rand() #3
  %76 = sext i32 %75 to i64
  %77 = load i32*, i32** %8, align 8
  %78 = load i32*, i32** %6, align 8
  %79 = ptrtoint i32* %77 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = add i64 %79, 6256222990712891385
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 6256222990712891385
  %84 = sub i64 %79, %80
  %85 = sdiv exact i64 %83, 4
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 1
  %89 = srem i64 %76, %87
  %90 = getelementptr inbounds i32, i32* %74, i64 %89
  store i32* %90, i32** %9, align 8
  %91 = load i32*, i32** %8, align 8
  %92 = load i32*, i32** %9, align 8
  %93 = icmp ne i32* %91, %92
  %94 = select i1 %93, i32 -1889825953, i32 -109351794
  store i32 %94, i32* %12
  br label %209

; <label>:95:                                     ; preds = %13
  %96 = load i32*, i32** %8, align 8
  %97 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %96, i32* %97)
  store i32 -109351794, i32* %12
  br label %209

; <label>:98:                                     ; preds = %13
  store i32 35782987, i32* %12
  br label %209

; <label>:99:                                     ; preds = %13
  %100 = load i32*, i32** %8, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 1
  store i32* %101, i32** %8, align 8
  store i32 -483739195, i32* %12
  br label %209

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* @x.18
  %104 = load i32, i32* @y.19
  %105 = add i32 %103, 1662799090
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1662799090
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 651016434, i32 -956798473
  store i32 %129, i32* %12
  br label %209

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* @x.18
  %132 = load i32, i32* @y.19
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 2042500721, i32 -956798473
  store i32 %156, i32* %12
  br label %209

; <label>:157:                                    ; preds = %13
  store i32 -1727657304, i32* %12
  br label %209

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* @x.18
  %160 = load i32, i32* @y.19
  %161 = add i32 %159, 249924869
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 249924869
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1694054738, i32 1443017197
  store i32 %173, i32* %12
  br label %209

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* @x.18
  %176 = load i32, i32* @y.19
  %177 = add i32 %175, -707126117
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -707126117
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1401117179, i32 1443017197
  store i32 %201, i32* %12
  br label %209

; <label>:202:                                    ; preds = %13
  ret void

; <label>:203:                                    ; preds = %13
  %204 = load i32*, i32** %8, align 8
  %205 = load i32*, i32** %7, align 8
  %206 = icmp ne i32* %204, %205
  store i32 1503953604, i32* %12
  br label %209

; <label>:207:                                    ; preds = %13
  store i32 651016434, i32* %12
  br label %209

; <label>:208:                                    ; preds = %13
  store i32 1694054738, i32* %12
  br label %209

; <label>:209:                                    ; preds = %208, %207, %203, %174, %158, %157, %130, %102, %99, %98, %95, %73, %70, %52, %24, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1493622811, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1493622811, label %16
    i32 -1448248176, label %21
    i32 -284903104, label %23
    i32 -1301148351, label %39
    i32 -796228000, label %56
    i32 -370572884, label %57
    i32 -1993021920, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1448248176, i32 -284903104
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -370572884, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.20
  %25 = load i32, i32* @y.21
  %26 = add i32 %24, -791781290
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -791781290
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1301148351, i32 -1993021920
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.20
  %42 = load i32, i32* @y.21
  %43 = add i32 %41, -1834470748
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1834470748
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -796228000, i32 -1993021920
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 -370572884, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %6, align 8
  store i32* %60, i32** %5, align 8
  store i32 -1301148351, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1713520294, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1713520294, label %17
    i32 2144205503, label %22
    i32 2065325866, label %24
    i32 1721612632, label %26
    i32 1730340470, label %53
    i32 1205250353, label %82
    i32 1427713197, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2144205503, i32 2065325866
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1721612632, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1721612632, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.22
  %28 = load i32, i32* @y.23
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1730340470, i32 1427713197
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.22
  %56 = load i32, i32* @y.23
  %57 = add i32 %55, 287051510
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 287051510
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 1205250353, i32 1427713197
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32 1730340470, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = add i32 %5, 856032935
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 856032935
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -211739555, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -211739555, label %19
    i32 -531107897, label %39
    i32 1740522578, label %68
    i32 1460545927, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -531107897, i32 1460545927
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.26
  %54 = load i32, i32* @y.27
  %55 = add i32 %53, -879921598
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -879921598
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1740522578, i32 1460545927
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %70, align 8
  store i32 %78, i32* %79, align 4
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %71, align 8
  store i32 %81, i32* %82, align 4
  store i32 -531107897, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073652634.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
