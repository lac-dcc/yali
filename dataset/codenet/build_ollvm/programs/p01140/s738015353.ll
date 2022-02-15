; ModuleID = 'Project_CodeNet_C++1400/p01140/s738015353.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s738015353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738015353.cpp, i8* null }]
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
  store i32 680303026, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 680303026, label %16
    i32 513746129, label %24
    i32 778986934, label %52
    i32 -2062344234, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 513746129, i32 -2062344234
  store i32 %23, i32* %12
  br label %55

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
  %51 = select i1 %49, i32 778986934, i32 -2062344234
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 513746129, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  %4 = alloca i32*
  %5 = alloca [1500000 x i32]*
  %6 = alloca [1500000 x i32]*
  %7 = alloca [1505 x i32]*
  %8 = alloca [1505 x i32]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -430606506, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1185
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -430606506, label %32
    i32 -1062682451, label %52
    i32 1797584302, label %103
    i32 237202488, label %104
    i32 1808745221, label %106
    i32 75048693, label %111
    i32 -1671568536, label %122
    i32 177142404, label %131
    i32 -1231372726, label %159
    i32 2097253586, label %201
    i32 -1374354629, label %204
    i32 620210196, label %209
    i32 633095088, label %237
    i32 38384273, label %265
    i32 777881521, label %266
    i32 779875212, label %268
    i32 -1080789899, label %275
    i32 -645359260, label %294
    i32 2065878575, label %322
    i32 -654623453, label %357
    i32 1846766616, label %358
    i32 675549021, label %360
    i32 -1171165531, label %367
    i32 -521511343, label %387
    i32 1435829198, label %395
    i32 -2033810395, label %397
    i32 -600221201, label %424
    i32 426043693, label %445
    i32 492090662, label %448
    i32 -2067266566, label %464
    i32 548055531, label %482
    i32 117308004, label %483
    i32 1194190373, label %490
    i32 -1768944185, label %506
    i32 211879270, label %559
    i32 -548868138, label %560
    i32 -1684314696, label %576
    i32 -1055909143, label %600
    i32 1370806293, label %601
    i32 -1131134497, label %602
    i32 -178369655, label %610
    i32 -1003511279, label %638
    i32 -2121060769, label %667
    i32 1220186094, label %668
    i32 -295291620, label %675
    i32 1560966193, label %703
    i32 -1644510172, label %721
    i32 -1177735296, label %722
    i32 -540975876, label %729
    i32 -346764157, label %745
    i32 -568493878, label %784
    i32 -1359304836, label %785
    i32 306777779, label %793
    i32 -66676907, label %809
    i32 -424446989, label %837
    i32 1214195831, label %838
    i32 674988193, label %847
    i32 -2003049781, label %863
    i32 1305701305, label %892
    i32 -1080281839, label %893
    i32 54445882, label %909
    i32 -1494879012, label %940
    i32 303332563, label %943
    i32 -11236118, label %964
    i32 1298399374, label %972
    i32 -706984583, label %977
    i32 1280920961, label %978
    i32 -2098042569, label %997
    i32 -1337373730, label %1012
    i32 -299421260, label %1013
    i32 1757992742, label %1031
    i32 700663758, label %1037
    i32 -801496150, label %1041
    i32 -811844597, label %1109
    i32 -1143529912, label %1119
    i32 250395193, label %1121
    i32 -1483610298, label %1125
    i32 -69215572, label %1178
    i32 1494448262, label %1179
    i32 -1328210056, label %1181
  ]

; <label>:31:                                     ; preds = %29
  br label %1185

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
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
  %51 = select i1 %49, i32 -1062682451, i32 1280920961
  store i32 %51, i32* %28
  br label %1185

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca [1505 x i32], align 16
  store [1505 x i32]* %64, [1505 x i32]** %8
  %65 = alloca [1505 x i32], align 16
  store [1505 x i32]* %65, [1505 x i32]** %7
  %66 = alloca [1500000 x i32], align 16
  store [1500000 x i32]* %66, [1500000 x i32]** %6
  %67 = alloca [1500000 x i32], align 16
  store [1500000 x i32]* %67, [1500000 x i32]** %5
  %68 = alloca i32, align 4
  store i32* %68, i32** %4
  store i32 0, i32* %53, align 4
  %69 = load volatile i32*, i32** %10
  store i32 0, i32* %69, align 4
  %70 = load volatile i32*, i32** %9
  store i32 0, i32* %70, align 4
  %71 = load volatile [1500000 x i32]*, [1500000 x i32]** %6
  %72 = bitcast [1500000 x i32]* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 6000000, i32 16, i1 false)
  %73 = load volatile [1500000 x i32]*, [1500000 x i32]** %5
  %74 = bitcast [1500000 x i32]* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 6000000, i32 16, i1 false)
  %75 = load volatile i32*, i32** %4
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1752462980
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1752462980
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1797584302, i32 1280920961
  store i32 %102, i32* %28
  br label %1185

; <label>:103:                                    ; preds = %29
  store i32 237202488, i32* %28
  br label %1185

; <label>:104:                                    ; preds = %29
  %105 = load volatile i32*, i32** %12
  store i32 0, i32* %105, align 4
  store i32 1808745221, i32* %28
  br label %1185

; <label>:106:                                    ; preds = %29
  %107 = load volatile i32*, i32** %12
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %108, 1500000
  %110 = select i1 %109, i32 75048693, i32 177142404
  store i32 %110, i32* %28
  br label %1185

; <label>:111:                                    ; preds = %29
  %112 = load volatile i32*, i32** %12
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile [1500000 x i32]*, [1500000 x i32]** %6
  %116 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %115, i64 0, i64 %114
  store i32 0, i32* %116, align 4
  %117 = load volatile i32*, i32** %12
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile [1500000 x i32]*, [1500000 x i32]** %5
  %121 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %120, i64 0, i64 %119
  store i32 0, i32* %121, align 4
  store i32 -1671568536, i32* %28
  br label %1185

; <label>:122:                                    ; preds = %29
  %123 = load volatile i32*, i32** %12
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = load volatile i32*, i32** %12
  store i32 %128, i32* %130, align 4
  store i32 1808745221, i32* %28
  br label %1185

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 345265900
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 345265900
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1231372726, i32 -2098042569
  store i32 %158, i32* %28
  br label %1185

; <label>:159:                                    ; preds = %29
  %160 = load volatile i32*, i32** %4
  store i32 0, i32* %160, align 4
  %161 = load volatile i32*, i32** %9
  store i32 0, i32* %161, align 4
  %162 = load volatile i32*, i32** %10
  store i32 0, i32* %162, align 4
  %163 = load volatile [1505 x i32]*, [1505 x i32]** %8
  %164 = getelementptr inbounds [1505 x i32], [1505 x i32]* %163, i64 0, i64 0
  store i32 0, i32* %164, align 16
  %165 = load volatile [1505 x i32]*, [1505 x i32]** %7
  %166 = getelementptr inbounds [1505 x i32], [1505 x i32]* %165, i64 0, i64 0
  store i32 0, i32* %166, align 16
  %167 = load volatile i32*, i32** %16
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %167)
  %169 = load volatile i32*, i32** %15
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %168, i32* dereferenceable(4) %169)
  %171 = load volatile i32*, i32** %16
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1184484365
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1184484365
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2097253586, i32 -2098042569
  store i32 %200, i32* %28
  br label %1185

; <label>:201:                                    ; preds = %29
  %202 = load volatile i1, i1* %3
  %203 = select i1 %202, i32 -1374354629, i32 777881521
  store i32 %203, i32* %28
  br label %1185

; <label>:204:                                    ; preds = %29
  %205 = load volatile i32*, i32** %15
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 620210196, i32 777881521
  store i32 %208, i32* %28
  br label %1185

; <label>:209:                                    ; preds = %29
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -112645901
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -112645901
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 633095088, i32 -1337373730
  store i32 %236, i32* %28
  br label %1185

; <label>:237:                                    ; preds = %29
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1553647965
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1553647965
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 38384273, i32 -1337373730
  store i32 %264, i32* %28
  br label %1185

; <label>:265:                                    ; preds = %29
  store i32 -706984583, i32* %28
  br label %1185

; <label>:266:                                    ; preds = %29
  %267 = load volatile i32*, i32** %12
  store i32 1, i32* %267, align 4
  store i32 779875212, i32* %28
  br label %1185

; <label>:268:                                    ; preds = %29
  %269 = load volatile i32*, i32** %12
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %16
  %272 = load i32, i32* %271, align 4
  %273 = icmp sle i32 %270, %272
  %274 = select i1 %273, i32 -1080789899, i32 1846766616
  store i32 %274, i32* %28
  br label %1185

; <label>:275:                                    ; preds = %29
  %276 = load volatile i32*, i32** %14
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %276)
  %278 = load volatile i32*, i32** %10
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %14
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %279, 635892148
  %283 = add i32 %282, %281
  %284 = add i32 %283, 635892148
  %285 = add nsw i32 %279, %281
  %286 = load volatile i32*, i32** %10
  store i32 %284, i32* %286, align 4
  %287 = load volatile i32*, i32** %10
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %12
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = load volatile [1505 x i32]*, [1505 x i32]** %8
  %293 = getelementptr inbounds [1505 x i32], [1505 x i32]* %292, i64 0, i64 %291
  store i32 %288, i32* %293, align 4
  store i32 -645359260, i32* %28
  br label %1185

; <label>:294:                                    ; preds = %29
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1870507897
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1870507897
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2065878575, i32 -299421260
  store i32 %321, i32* %28
  br label %1185

; <label>:322:                                    ; preds = %29
  %323 = load volatile i32*, i32** %12
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %324, -2118491686
  %326 = add i32 %325, 1
  %327 = add i32 %326, -2118491686
  %328 = add nsw i32 %324, 1
  %329 = load volatile i32*, i32** %12
  store i32 %327, i32* %329, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 874576256
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 874576256
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -654623453, i32 -299421260
  store i32 %356, i32* %28
  br label %1185

; <label>:357:                                    ; preds = %29
  store i32 779875212, i32* %28
  br label %1185

; <label>:358:                                    ; preds = %29
  %359 = load volatile i32*, i32** %12
  store i32 1, i32* %359, align 4
  store i32 675549021, i32* %28
  br label %1185

; <label>:360:                                    ; preds = %29
  %361 = load volatile i32*, i32** %12
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %15
  %364 = load i32, i32* %363, align 4
  %365 = icmp sle i32 %362, %364
  %366 = select i1 %365, i32 -1171165531, i32 1435829198
  store i32 %366, i32* %28
  br label %1185

; <label>:367:                                    ; preds = %29
  %368 = load volatile i32*, i32** %13
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %368)
  %370 = load volatile i32*, i32** %9
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %13
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %371
  %375 = sub i32 0, %373
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %371, %373
  %379 = load volatile i32*, i32** %9
  store i32 %377, i32* %379, align 4
  %380 = load volatile i32*, i32** %9
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %12
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = load volatile [1505 x i32]*, [1505 x i32]** %7
  %386 = getelementptr inbounds [1505 x i32], [1505 x i32]* %385, i64 0, i64 %384
  store i32 %381, i32* %386, align 4
  store i32 -521511343, i32* %28
  br label %1185

; <label>:387:                                    ; preds = %29
  %388 = load volatile i32*, i32** %12
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %389, -1368232169
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1368232169
  %393 = add nsw i32 %389, 1
  %394 = load volatile i32*, i32** %12
  store i32 %392, i32* %394, align 4
  store i32 675549021, i32* %28
  br label %1185

; <label>:395:                                    ; preds = %29
  %396 = load volatile i32*, i32** %12
  store i32 0, i32* %396, align 4
  store i32 -2033810395, i32* %28
  br label %1185

; <label>:397:                                    ; preds = %29
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -600221201, i32 1757992742
  store i32 %423, i32* %28
  br label %1185

; <label>:424:                                    ; preds = %29
  %425 = load volatile i32*, i32** %12
  %426 = load i32, i32* %425, align 4
  %427 = load volatile i32*, i32** %16
  %428 = load i32, i32* %427, align 4
  %429 = icmp slt i32 %426, %428
  store i1 %429, i1* %2
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 1888900464
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1888900464
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 426043693, i32 1757992742
  store i32 %444, i32* %28
  br label %1185

; <label>:445:                                    ; preds = %29
  %446 = load volatile i1, i1* %2
  %447 = select i1 %446, i32 492090662, i32 -178369655
  store i32 %447, i32* %28
  br label %1185

; <label>:448:                                    ; preds = %29
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 56808544
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 56808544
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -2067266566, i32 700663758
  store i32 %463, i32* %28
  br label %1185

; <label>:464:                                    ; preds = %29
  %465 = load volatile i32*, i32** %12
  %466 = load i32, i32* %465, align 4
  %467 = load volatile i32*, i32** %11
  store i32 %466, i32* %467, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 548055531, i32 700663758
  store i32 %481, i32* %28
  br label %1185

; <label>:482:                                    ; preds = %29
  store i32 117308004, i32* %28
  br label %1185

; <label>:483:                                    ; preds = %29
  %484 = load volatile i32*, i32** %11
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %16
  %487 = load i32, i32* %486, align 4
  %488 = icmp sle i32 %485, %487
  %489 = select i1 %488, i32 1194190373, i32 1370806293
  store i32 %489, i32* %28
  br label %1185

; <label>:490:                                    ; preds = %29
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 481750539
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 481750539
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1768944185, i32 -801496150
  store i32 %505, i32* %28
  br label %1185

; <label>:506:                                    ; preds = %29
  %507 = load volatile i32*, i32** %11
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = load volatile [1505 x i32]*, [1505 x i32]** %8
  %511 = getelementptr inbounds [1505 x i32], [1505 x i32]* %510, i64 0, i64 %509
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %12
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = load volatile [1505 x i32]*, [1505 x i32]** %8
  %517 = getelementptr inbounds [1505 x i32], [1505 x i32]* %516, i64 0, i64 %515
  %518 = load i32, i32* %517, align 4
  %519 = add i32 %512, -427748189
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -427748189
  %522 = sub nsw i32 %512, %518
  %523 = sext i32 %521 to i64
  %524 = load volatile [1500000 x i32]*, [1500000 x i32]** %6
  %525 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %524, i64 0, i64 %523
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 1
  store i32 %530, i32* %525, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 570579737
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 570579737
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 211879270, i32 -801496150
  store i32 %558, i32* %28
  br label %1185

; <label>:559:                                    ; preds = %29
  store i32 -548868138, i32* %28
  br label %1185

; <label>:560:                                    ; preds = %29
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 98787798
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 98787798
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1684314696, i32 -811844597
  store i32 %575, i32* %28
  br label %1185

; <label>:576:                                    ; preds = %29
  %577 = load volatile i32*, i32** %11
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %578, 1
  %584 = load volatile i32*, i32** %11
  store i32 %582, i32* %584, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, -899354076
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -899354076
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1055909143, i32 -811844597
  store i32 %599, i32* %28
  br label %1185

; <label>:600:                                    ; preds = %29
  store i32 117308004, i32* %28
  br label %1185

; <label>:601:                                    ; preds = %29
  store i32 -1131134497, i32* %28
  br label %1185

; <label>:602:                                    ; preds = %29
  %603 = load volatile i32*, i32** %12
  %604 = load i32, i32* %603, align 4
  %605 = add i32 %604, -1818891062
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1818891062
  %608 = add nsw i32 %604, 1
  %609 = load volatile i32*, i32** %12
  store i32 %607, i32* %609, align 4
  store i32 -2033810395, i32* %28
  br label %1185

; <label>:610:                                    ; preds = %29
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 299939947
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 299939947
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1003511279, i32 -1143529912
  store i32 %637, i32* %28
  br label %1185

; <label>:638:                                    ; preds = %29
  %639 = load volatile i32*, i32** %12
  store i32 0, i32* %639, align 4
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -1606915413
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1606915413
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -2121060769, i32 -1143529912
  store i32 %666, i32* %28
  br label %1185

; <label>:667:                                    ; preds = %29
  store i32 1220186094, i32* %28
  br label %1185

; <label>:668:                                    ; preds = %29
  %669 = load volatile i32*, i32** %12
  %670 = load i32, i32* %669, align 4
  %671 = load volatile i32*, i32** %15
  %672 = load i32, i32* %671, align 4
  %673 = icmp slt i32 %670, %672
  %674 = select i1 %673, i32 -295291620, i32 674988193
  store i32 %674, i32* %28
  br label %1185

; <label>:675:                                    ; preds = %29
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, -105686960
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -105686960
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1560966193, i32 250395193
  store i32 %702, i32* %28
  br label %1185

; <label>:703:                                    ; preds = %29
  %704 = load volatile i32*, i32** %12
  %705 = load i32, i32* %704, align 4
  %706 = load volatile i32*, i32** %11
  store i32 %705, i32* %706, align 4
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1644510172, i32 250395193
  store i32 %720, i32* %28
  br label %1185

; <label>:721:                                    ; preds = %29
  store i32 -1177735296, i32* %28
  br label %1185

; <label>:722:                                    ; preds = %29
  %723 = load volatile i32*, i32** %11
  %724 = load i32, i32* %723, align 4
  %725 = load volatile i32*, i32** %15
  %726 = load i32, i32* %725, align 4
  %727 = icmp sle i32 %724, %726
  %728 = select i1 %727, i32 -540975876, i32 306777779
  store i32 %728, i32* %28
  br label %1185

; <label>:729:                                    ; preds = %29
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 1644908926
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1644908926
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -346764157, i32 -1483610298
  store i32 %744, i32* %28
  br label %1185

; <label>:745:                                    ; preds = %29
  %746 = load volatile i32*, i32** %11
  %747 = load i32, i32* %746, align 4
  %748 = sext i32 %747 to i64
  %749 = load volatile [1505 x i32]*, [1505 x i32]** %7
  %750 = getelementptr inbounds [1505 x i32], [1505 x i32]* %749, i64 0, i64 %748
  %751 = load i32, i32* %750, align 4
  %752 = load volatile i32*, i32** %12
  %753 = load i32, i32* %752, align 4
  %754 = sext i32 %753 to i64
  %755 = load volatile [1505 x i32]*, [1505 x i32]** %7
  %756 = getelementptr inbounds [1505 x i32], [1505 x i32]* %755, i64 0, i64 %754
  %757 = load i32, i32* %756, align 4
  %758 = add i32 %751, 1110347291
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, 1110347291
  %761 = sub nsw i32 %751, %757
  %762 = sext i32 %760 to i64
  %763 = load volatile [1500000 x i32]*, [1500000 x i32]** %5
  %764 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %763, i64 0, i64 %762
  %765 = load i32, i32* %764, align 4
  %766 = add i32 %765, -838305830
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -838305830
  %769 = add nsw i32 %765, 1
  store i32 %768, i32* %764, align 4
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -568493878, i32 -1483610298
  store i32 %783, i32* %28
  br label %1185

; <label>:784:                                    ; preds = %29
  store i32 -1359304836, i32* %28
  br label %1185

; <label>:785:                                    ; preds = %29
  %786 = load volatile i32*, i32** %11
  %787 = load i32, i32* %786, align 4
  %788 = add i32 %787, 213489059
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 213489059
  %791 = add nsw i32 %787, 1
  %792 = load volatile i32*, i32** %11
  store i32 %790, i32* %792, align 4
  store i32 -1177735296, i32* %28
  br label %1185

; <label>:793:                                    ; preds = %29
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, 423350089
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 423350089
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -66676907, i32 -69215572
  store i32 %808, i32* %28
  br label %1185

; <label>:809:                                    ; preds = %29
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, 1958555962
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1958555962
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -424446989, i32 -69215572
  store i32 %836, i32* %28
  br label %1185

; <label>:837:                                    ; preds = %29
  store i32 1214195831, i32* %28
  br label %1185

; <label>:838:                                    ; preds = %29
  %839 = load volatile i32*, i32** %12
  %840 = load i32, i32* %839, align 4
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %845 = add nsw i32 %840, 1
  %846 = load volatile i32*, i32** %12
  store i32 %844, i32* %846, align 4
  store i32 1220186094, i32* %28
  br label %1185

; <label>:847:                                    ; preds = %29
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, 405603208
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 405603208
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -2003049781, i32 1494448262
  store i32 %862, i32* %28
  br label %1185

; <label>:863:                                    ; preds = %29
  %864 = load volatile i32*, i32** %12
  store i32 1, i32* %864, align 4
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = add i32 %865, -521885055
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -521885055
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 1305701305, i32 1494448262
  store i32 %891, i32* %28
  br label %1185

; <label>:892:                                    ; preds = %29
  store i32 -1080281839, i32* %28
  br label %1185

; <label>:893:                                    ; preds = %29
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 %894, 485927519
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 485927519
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 54445882, i32 -1328210056
  store i32 %908, i32* %28
  br label %1185

; <label>:909:                                    ; preds = %29
  %910 = load volatile i32*, i32** %12
  %911 = load i32, i32* %910, align 4
  %912 = icmp slt i32 %911, 1500000
  store i1 %912, i1* %1
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = add i32 %913, -1141934628
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1141934628
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 -1494879012, i32 -1328210056
  store i32 %939, i32* %28
  br label %1185

; <label>:940:                                    ; preds = %29
  %941 = load volatile i1, i1* %1
  %942 = select i1 %941, i32 303332563, i32 1298399374
  store i32 %942, i32* %28
  br label %1185

; <label>:943:                                    ; preds = %29
  %944 = load volatile i32*, i32** %4
  %945 = load i32, i32* %944, align 4
  %946 = load volatile i32*, i32** %12
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = load volatile [1500000 x i32]*, [1500000 x i32]** %6
  %950 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %949, i64 0, i64 %948
  %951 = load i32, i32* %950, align 4
  %952 = load volatile i32*, i32** %12
  %953 = load i32, i32* %952, align 4
  %954 = sext i32 %953 to i64
  %955 = load volatile [1500000 x i32]*, [1500000 x i32]** %5
  %956 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %955, i64 0, i64 %954
  %957 = load i32, i32* %956, align 4
  %958 = mul nsw i32 %951, %957
  %959 = sub i32 %945, 2002821817
  %960 = add i32 %959, %958
  %961 = add i32 %960, 2002821817
  %962 = add nsw i32 %945, %958
  %963 = load volatile i32*, i32** %4
  store i32 %961, i32* %963, align 4
  store i32 -11236118, i32* %28
  br label %1185

; <label>:964:                                    ; preds = %29
  %965 = load volatile i32*, i32** %12
  %966 = load i32, i32* %965, align 4
  %967 = add i32 %966, -1408294028
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -1408294028
  %970 = add nsw i32 %966, 1
  %971 = load volatile i32*, i32** %12
  store i32 %969, i32* %971, align 4
  store i32 -1080281839, i32* %28
  br label %1185

; <label>:972:                                    ; preds = %29
  %973 = load volatile i32*, i32** %4
  %974 = load i32, i32* %973, align 4
  %975 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %974)
  %976 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %975, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 237202488, i32* %28
  br label %1185

; <label>:977:                                    ; preds = %29
  ret i32 0

; <label>:978:                                    ; preds = %29
  %979 = alloca i32, align 4
  %980 = alloca i32, align 4
  %981 = alloca i32, align 4
  %982 = alloca i32, align 4
  %983 = alloca i32, align 4
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  %986 = alloca i32, align 4
  %987 = alloca i32, align 4
  %988 = alloca i32, align 4
  %989 = alloca i32, align 4
  %990 = alloca [1505 x i32], align 16
  %991 = alloca [1505 x i32], align 16
  %992 = alloca [1500000 x i32], align 16
  %993 = alloca [1500000 x i32], align 16
  %994 = alloca i32, align 4
  store i32 0, i32* %979, align 4
  store i32 0, i32* %988, align 4
  store i32 0, i32* %989, align 4
  %995 = bitcast [1500000 x i32]* %992 to i8*
  call void @llvm.memset.p0i8.i64(i8* %995, i8 0, i64 6000000, i32 16, i1 false)
  %996 = bitcast [1500000 x i32]* %993 to i8*
  call void @llvm.memset.p0i8.i64(i8* %996, i8 0, i64 6000000, i32 16, i1 false)
  store i32 0, i32* %994, align 4
  store i32 -1062682451, i32* %28
  br label %1185

; <label>:997:                                    ; preds = %29
  %998 = load volatile i32*, i32** %4
  store i32 0, i32* %998, align 4
  %999 = load volatile i32*, i32** %9
  store i32 0, i32* %999, align 4
  %1000 = load volatile i32*, i32** %10
  store i32 0, i32* %1000, align 4
  %1001 = load volatile [1505 x i32]*, [1505 x i32]** %8
  %1002 = getelementptr inbounds [1505 x i32], [1505 x i32]* %1001, i64 0, i64 0
  store i32 0, i32* %1002, align 16
  %1003 = load volatile [1505 x i32]*, [1505 x i32]** %7
  %1004 = getelementptr inbounds [1505 x i32], [1505 x i32]* %1003, i64 0, i64 0
  store i32 0, i32* %1004, align 16
  %1005 = load volatile i32*, i32** %16
  %1006 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1005)
  %1007 = load volatile i32*, i32** %15
  %1008 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1006, i32* dereferenceable(4) %1007)
  %1009 = load volatile i32*, i32** %16
  %1010 = load i32, i32* %1009, align 4
  %1011 = icmp eq i32 %1010, 0
  store i32 -1231372726, i32* %28
  br label %1185

; <label>:1012:                                   ; preds = %29
  store i32 633095088, i32* %28
  br label %1185

; <label>:1013:                                   ; preds = %29
  %1014 = load volatile i32*, i32** %12
  %1015 = load i32, i32* %1014, align 4
  %1016 = shl i32 %1015, 1
  %1017 = add i32 %1015, -1425434777
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -1425434777
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1019, 1
  %1022 = sub i32 0, 1
  %1023 = add i32 %1015, %1022
  %1024 = sub i32 %1015, 1
  %1025 = mul i32 %1023, 1
  %1026 = add i32 %1015, -510542719
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, -510542719
  %1029 = add nsw i32 %1015, 1
  %1030 = load volatile i32*, i32** %12
  store i32 %1028, i32* %1030, align 4
  store i32 2065878575, i32* %28
  br label %1185

; <label>:1031:                                   ; preds = %29
  %1032 = load volatile i32*, i32** %12
  %1033 = load i32, i32* %1032, align 4
  %1034 = load volatile i32*, i32** %16
  %1035 = load i32, i32* %1034, align 4
  %1036 = icmp slt i32 %1033, %1035
  store i32 -600221201, i32* %28
  br label %1185

; <label>:1037:                                   ; preds = %29
  %1038 = load volatile i32*, i32** %12
  %1039 = load i32, i32* %1038, align 4
  %1040 = load volatile i32*, i32** %11
  store i32 %1039, i32* %1040, align 4
  store i32 -2067266566, i32* %28
  br label %1185

; <label>:1041:                                   ; preds = %29
  %1042 = load volatile i32*, i32** %11
  %1043 = load i32, i32* %1042, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = load volatile [1505 x i32]*, [1505 x i32]** %8
  %1046 = getelementptr inbounds [1505 x i32], [1505 x i32]* %1045, i64 0, i64 %1044
  %1047 = load i32, i32* %1046, align 4
  %1048 = load volatile i32*, i32** %12
  %1049 = load i32, i32* %1048, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = load volatile [1505 x i32]*, [1505 x i32]** %8
  %1052 = getelementptr inbounds [1505 x i32], [1505 x i32]* %1051, i64 0, i64 %1050
  %1053 = load i32, i32* %1052, align 4
  %1054 = add i32 0, -2004145870
  %1055 = sub i32 %1054, %1047
  %1056 = sub i32 %1055, -2004145870
  %1057 = sub i32 0, %1047
  %1058 = sub i32 0, %1056
  %1059 = sub i32 0, %1053
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %1062 = add i32 %1056, %1053
  %1063 = add i32 %1047, -1856153386
  %1064 = sub i32 %1063, %1053
  %1065 = sub i32 %1064, -1856153386
  %1066 = sub i32 %1047, %1053
  %1067 = mul i32 %1065, %1053
  %1068 = sub i32 0, %1047
  %1069 = add i32 0, %1068
  %1070 = sub i32 0, %1047
  %1071 = sub i32 0, %1053
  %1072 = sub i32 %1069, %1071
  %1073 = add i32 %1069, %1053
  %1074 = sub i32 %1047, -627281195
  %1075 = sub i32 %1074, %1053
  %1076 = add i32 %1075, -627281195
  %1077 = sub i32 %1047, %1053
  %1078 = mul i32 %1076, %1053
  %1079 = add i32 0, 242279323
  %1080 = sub i32 %1079, %1047
  %1081 = sub i32 %1080, 242279323
  %1082 = sub i32 0, %1047
  %1083 = sub i32 %1081, -322839553
  %1084 = add i32 %1083, %1053
  %1085 = add i32 %1084, -322839553
  %1086 = add i32 %1081, %1053
  %1087 = add i32 %1047, -1632698088
  %1088 = sub i32 %1087, %1053
  %1089 = sub i32 %1088, -1632698088
  %1090 = sub nsw i32 %1047, %1053
  %1091 = sext i32 %1089 to i64
  %1092 = load volatile [1500000 x i32]*, [1500000 x i32]** %6
  %1093 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %1092, i64 0, i64 %1091
  %1094 = load i32, i32* %1093, align 4
  %1095 = shl i32 %1094, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1097, 1
  %1100 = add i32 %1094, -1090139091
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -1090139091
  %1103 = sub i32 %1094, 1
  %1104 = mul i32 %1102, 1
  %1105 = add i32 %1094, -2094123051
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, -2094123051
  %1108 = add nsw i32 %1094, 1
  store i32 %1107, i32* %1093, align 4
  store i32 -1768944185, i32* %28
  br label %1185

; <label>:1109:                                   ; preds = %29
  %1110 = load volatile i32*, i32** %11
  %1111 = load i32, i32* %1110, align 4
  %1112 = shl i32 %1111, 1
  %1113 = sub i32 0, %1111
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %1117 = add nsw i32 %1111, 1
  %1118 = load volatile i32*, i32** %11
  store i32 %1116, i32* %1118, align 4
  store i32 -1684314696, i32* %28
  br label %1185

; <label>:1119:                                   ; preds = %29
  %1120 = load volatile i32*, i32** %12
  store i32 0, i32* %1120, align 4
  store i32 -1003511279, i32* %28
  br label %1185

; <label>:1121:                                   ; preds = %29
  %1122 = load volatile i32*, i32** %12
  %1123 = load i32, i32* %1122, align 4
  %1124 = load volatile i32*, i32** %11
  store i32 %1123, i32* %1124, align 4
  store i32 1560966193, i32* %28
  br label %1185

; <label>:1125:                                   ; preds = %29
  %1126 = load volatile i32*, i32** %11
  %1127 = load i32, i32* %1126, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = load volatile [1505 x i32]*, [1505 x i32]** %7
  %1130 = getelementptr inbounds [1505 x i32], [1505 x i32]* %1129, i64 0, i64 %1128
  %1131 = load i32, i32* %1130, align 4
  %1132 = load volatile i32*, i32** %12
  %1133 = load i32, i32* %1132, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = load volatile [1505 x i32]*, [1505 x i32]** %7
  %1136 = getelementptr inbounds [1505 x i32], [1505 x i32]* %1135, i64 0, i64 %1134
  %1137 = load i32, i32* %1136, align 4
  %1138 = sub i32 0, 716474808
  %1139 = sub i32 %1138, %1131
  %1140 = add i32 %1139, 716474808
  %1141 = sub i32 0, %1131
  %1142 = add i32 %1140, -1151602950
  %1143 = add i32 %1142, %1137
  %1144 = sub i32 %1143, -1151602950
  %1145 = add i32 %1140, %1137
  %1146 = sub i32 %1131, 1618823103
  %1147 = sub i32 %1146, %1137
  %1148 = add i32 %1147, 1618823103
  %1149 = sub nsw i32 %1131, %1137
  %1150 = sext i32 %1148 to i64
  %1151 = load volatile [1500000 x i32]*, [1500000 x i32]** %5
  %1152 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %1151, i64 0, i64 %1150
  %1153 = load i32, i32* %1152, align 4
  %1154 = shl i32 %1153, 1
  %1155 = shl i32 %1153, 1
  %1156 = sub i32 %1153, 1470087433
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, 1470087433
  %1159 = sub i32 %1153, 1
  %1160 = mul i32 %1158, 1
  %1161 = sub i32 %1153, 2012480334
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, 2012480334
  %1164 = sub i32 %1153, 1
  %1165 = mul i32 %1163, 1
  %1166 = sub i32 0, -253947403
  %1167 = sub i32 %1166, %1153
  %1168 = add i32 %1167, -253947403
  %1169 = sub i32 0, %1153
  %1170 = add i32 %1168, 1590643933
  %1171 = add i32 %1170, 1
  %1172 = sub i32 %1171, 1590643933
  %1173 = add i32 %1168, 1
  %1174 = add i32 %1153, -896179988
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, -896179988
  %1177 = add nsw i32 %1153, 1
  store i32 %1176, i32* %1152, align 4
  store i32 -346764157, i32* %28
  br label %1185

; <label>:1178:                                   ; preds = %29
  store i32 -66676907, i32* %28
  br label %1185

; <label>:1179:                                   ; preds = %29
  %1180 = load volatile i32*, i32** %12
  store i32 1, i32* %1180, align 4
  store i32 -2003049781, i32* %28
  br label %1185

; <label>:1181:                                   ; preds = %29
  %1182 = load volatile i32*, i32** %12
  %1183 = load i32, i32* %1182, align 4
  %1184 = icmp slt i32 %1183, 1500000
  store i32 54445882, i32* %28
  br label %1185

; <label>:1185:                                   ; preds = %1181, %1179, %1178, %1125, %1121, %1119, %1109, %1041, %1037, %1031, %1013, %1012, %997, %978, %972, %964, %943, %940, %909, %893, %892, %863, %847, %838, %837, %809, %793, %785, %784, %745, %729, %722, %721, %703, %675, %668, %667, %638, %610, %602, %601, %600, %576, %560, %559, %506, %490, %483, %482, %464, %448, %445, %424, %397, %395, %387, %367, %360, %358, %357, %322, %294, %275, %268, %266, %265, %237, %209, %204, %201, %159, %131, %122, %111, %106, %104, %103, %52, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s738015353.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
