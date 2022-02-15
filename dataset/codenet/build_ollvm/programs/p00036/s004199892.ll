; ModuleID = 'Project_CodeNet_C++1400/p00036/s004199892.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s004199892.cpp"
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
@img = global [8 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004199892.cpp, i8* null }]
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
define i32 @_Z7checkerii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1090787536
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1090787536
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 909432307, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %194
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 909432307, label %25
    i32 844159299, label %33
    i32 1048603906, label %57
    i32 -877466082, label %60
    i32 -187786063, label %88
    i32 1898509042, label %119
    i32 630471191, label %122
    i32 302498521, label %137
    i32 -1978358625, label %156
    i32 -1323295437, label %159
    i32 120558584, label %164
    i32 -268126473, label %175
    i32 1777144378, label %177
    i32 -1668274501, label %180
    i32 292649936, label %186
    i32 -1990316999, label %190
  ]

; <label>:24:                                     ; preds = %22
  br label %194

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 844159299, i32 -1668274501
  store i32 %32, i32* %21
  br label %194

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = load volatile i32*, i32** %7
  store i32 %0, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  store i32 %1, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 0, %40
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1477521755
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1477521755
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1048603906, i32 -1668274501
  store i32 %56, i32* %21
  br label %194

; <label>:57:                                     ; preds = %22
  %58 = load volatile i1, i1* %5
  %59 = select i1 %58, i32 -877466082, i32 -268126473
  store i32 %59, i32* %21
  br label %194

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -2044888528
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2044888528
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
  %87 = select i1 %85, i32 -187786063, i32 292649936
  store i32 %87, i32* %21
  br label %194

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 8
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1798742384
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1798742384
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1898509042, i32 292649936
  store i32 %118, i32* %21
  br label %194

; <label>:119:                                    ; preds = %22
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 630471191, i32 -268126473
  store i32 %121, i32* %21
  br label %194

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 302498521, i32 -1990316999
  store i32 %136, i32* %21
  br label %194

; <label>:137:                                    ; preds = %22
  %138 = load volatile i32*, i32** %6
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 0, %139
  store i1 %140, i1* %3
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1261553337
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1261553337
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1978358625, i32 -1990316999
  store i32 %155, i32* %21
  br label %194

; <label>:156:                                    ; preds = %22
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 -1323295437, i32 -268126473
  store i32 %158, i32* %21
  br label %194

; <label>:159:                                    ; preds = %22
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, 8
  %163 = select i1 %162, i32 120558584, i32 -268126473
  store i32 %163, i32* %21
  br label %194

; <label>:164:                                    ; preds = %22
  %165 = load volatile i32*, i32** %7
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %167
  %169 = load volatile i32*, i32** %6
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i32], [8 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %8
  store i32 %173, i32* %174, align 4
  store i32 1777144378, i32* %21
  br label %194

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32*, i32** %8
  store i32 0, i32* %176, align 4
  store i32 1777144378, i32* %21
  br label %194

; <label>:177:                                    ; preds = %22
  %178 = load volatile i32*, i32** %8
  %179 = load i32, i32* %178, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %22
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  store i32 %0, i32* %182, align 4
  store i32 %1, i32* %183, align 4
  %184 = load i32, i32* %182, align 4
  %185 = icmp sle i32 0, %184
  store i32 844159299, i32* %21
  br label %194

; <label>:186:                                    ; preds = %22
  %187 = load volatile i32*, i32** %7
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 8
  store i32 -187786063, i32* %21
  br label %194

; <label>:190:                                    ; preds = %22
  %191 = load volatile i32*, i32** %6
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 0, %192
  store i32 302498521, i32* %21
  br label %194

; <label>:194:                                    ; preds = %190, %186, %180, %175, %164, %159, %156, %137, %122, %119, %88, %60, %57, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -1683887420, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1683887420, label %19
    i32 -1046740927, label %34
    i32 1302423778, label %35
    i32 -2017422039, label %39
    i32 1303115295, label %40
    i32 -2074175282, label %68
    i32 -1548537650, label %85
    i32 1233216420, label %88
    i32 24951401, label %97
    i32 75116141, label %98
    i32 1809262777, label %112
    i32 -1767237743, label %118
    i32 1151605691, label %119
    i32 -1449070396, label %125
    i32 402690121, label %126
    i32 -617289864, label %130
    i32 1605528533, label %131
    i32 653746462, label %135
    i32 -257745311, label %141
    i32 475052330, label %151
    i32 -1878601719, label %167
    i32 495856931, label %192
    i32 1646297346, label %195
    i32 1006928925, label %209
    i32 -2029726811, label %212
    i32 2094642258, label %227
    i32 -1408690521, label %252
    i32 1940733455, label %255
    i32 1237492865, label %266
    i32 54674738, label %275
    i32 1847044870, label %278
    i32 -417551260, label %306
    i32 -1367093447, label %330
    i32 -1833741969, label %333
    i32 660997691, label %349
    i32 -191130739, label %383
    i32 1256083669, label %386
    i32 274562911, label %395
    i32 1428343722, label %398
    i32 2026057774, label %407
    i32 1134472980, label %435
    i32 730252323, label %476
    i32 -1120364222, label %479
    i32 1318857667, label %493
    i32 -1169647837, label %496
    i32 1029025021, label %506
    i32 -899843096, label %520
    i32 642386255, label %534
    i32 689266600, label %562
    i32 -732431328, label %580
    i32 924071582, label %581
    i32 -1455550665, label %609
    i32 -1029045841, label %632
    i32 1011795910, label %635
    i32 1562222032, label %647
    i32 2132519171, label %661
    i32 -618756933, label %664
    i32 -745704192, label %674
    i32 1689554502, label %684
    i32 -290344417, label %698
    i32 912880402, label %701
    i32 -962581216, label %702
    i32 88228514, label %730
    i32 961774634, label %758
    i32 1772842254, label %759
    i32 588940564, label %760
    i32 1147037119, label %788
    i32 1529142229, label %815
    i32 -875888321, label %816
    i32 -5975586, label %817
    i32 -1550655377, label %818
    i32 1304282879, label %819
    i32 808649571, label %820
    i32 -1726046704, label %847
    i32 -1552519752, label %867
    i32 -563361460, label %868
    i32 -974445638, label %872
    i32 -904235089, label %873
    i32 -2018799492, label %874
    i32 4512736, label %880
    i32 238140661, label %881
    i32 134967207, label %882
    i32 809461316, label %884
    i32 -1220678833, label %887
    i32 -365789709, label %912
    i32 -1967723116, label %922
    i32 1361819336, label %935
    i32 -980809012, label %985
    i32 -1489988291, label %1042
    i32 -2054406919, label %1045
    i32 -907209750, label %1080
    i32 1475436294, label %1081
    i32 -1229446402, label %1082
  ]

; <label>:18:                                     ; preds = %16
  br label %1108

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %25)
  %27 = xor i1 %26, true
  %28 = and i1 true, %27
  %29 = xor i1 true, true
  %30 = and i1 %26, %29
  %31 = or i1 %28, %30
  %32 = xor i1 %26, true
  %33 = select i1 %31, i32 -1046740927, i32 238140661
  store i32 %33, i32* %15
  br label %1108

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1302423778, i32* %15
  br label %1108

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %36, 8
  %38 = select i1 %37, i32 -2017422039, i32 -1449070396
  store i32 %38, i32* %15
  br label %1108

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1303115295, i32* %15
  br label %1108

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -323880575
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -323880575
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -2074175282, i32 809461316
  store i32 %67, i32* %15
  br label %1108

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %69, 8
  store i1 %70, i1* %7
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1548537650, i32 809461316
  store i32 %84, i32* %15
  br label %1108

; <label>:85:                                     ; preds = %16
  %86 = load volatile i1, i1* %7
  %87 = select i1 %86, i32 1233216420, i32 -1767237743
  store i32 %87, i32* %15
  br label %1108

; <label>:88:                                     ; preds = %16
  %89 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %92
  %94 = bitcast i8* %93 to %"class.std::basic_ios"*
  %95 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %94)
  %96 = select i1 %95, i32 24951401, i32 75116141
  store i32 %96, i32* %15
  br label %1108

; <label>:97:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 134967207, i32* %15
  br label %1108

; <label>:98:                                     ; preds = %16
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %100 = load i8, i8* %11, align 1
  %101 = sext i8 %100 to i32
  %102 = add i32 %101, -1734572549
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, -1734572549
  %105 = sub nsw i32 %101, 48
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %108, i64 0, i64 %110
  store i32 %104, i32* %111, align 4
  store i32 1809262777, i32* %15
  br label %1108

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %10, align 4
  %114 = add i32 %113, -1897346599
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1897346599
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %10, align 4
  store i32 1303115295, i32* %15
  br label %1108

; <label>:118:                                    ; preds = %16
  store i32 1151605691, i32* %15
  br label %1108

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %9, align 4
  %121 = add i32 %120, -1353068038
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1353068038
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %9, align 4
  store i32 1302423778, i32* %15
  br label %1108

; <label>:125:                                    ; preds = %16
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 402690121, i32* %15
  br label %1108

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %13, align 4
  %128 = icmp slt i32 %127, 8
  %129 = select i1 %128, i32 -617289864, i32 4512736
  store i32 %129, i32* %15
  br label %1108

; <label>:130:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 1605528533, i32* %15
  br label %1108

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %14, align 4
  %133 = icmp slt i32 %132, 8
  %134 = select i1 %133, i32 653746462, i32 -563361460
  store i32 %134, i32* %15
  br label %1108

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %14, align 4
  %138 = call i32 @_Z7checkerii(i32 %136, i32 %137)
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -257745311, i32 1304282879
  store i32 %140, i32* %15
  br label %1108

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %14, align 4
  %144 = add i32 %143, 1954684711
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1954684711
  %147 = add nsw i32 %143, 1
  %148 = call i32 @_Z7checkerii(i32 %142, i32 %146)
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 475052330, i32 -2029726811
  store i32 %150, i32* %15
  br label %1108

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 829459457
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 829459457
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1878601719, i32 -1220678833
  store i32 %166, i32* %15
  br label %1108

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %13, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = load i32, i32* %14, align 4
  %175 = call i32 @_Z7checkerii(i32 %172, i32 %174)
  %176 = icmp ne i32 %175, 0
  store i1 %176, i1* %6
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 417739127
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 417739127
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 495856931, i32 -1220678833
  store i32 %191, i32* %15
  br label %1108

; <label>:192:                                    ; preds = %16
  %193 = load volatile i1, i1* %6
  %194 = select i1 %193, i32 1646297346, i32 -2029726811
  store i32 %194, i32* %15
  br label %1108

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %13, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = load i32, i32* %14, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = call i32 @_Z7checkerii(i32 %198, i32 %204)
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 1006928925, i32 -2029726811
  store i32 %208, i32* %15
  br label %1108

; <label>:209:                                    ; preds = %16
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1550655377, i32* %15
  br label %1108

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2094642258, i32 -365789709
  store i32 %226, i32* %15
  br label %1108

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %13, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = load i32, i32* %14, align 4
  %235 = call i32 @_Z7checkerii(i32 %232, i32 %234)
  %236 = icmp ne i32 %235, 0
  store i1 %236, i1* %5
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, 1348132914
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1348132914
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1408690521, i32 -365789709
  store i32 %251, i32* %15
  br label %1108

; <label>:252:                                    ; preds = %16
  %253 = load volatile i1, i1* %5
  %254 = select i1 %253, i32 1940733455, i32 1847044870
  store i32 %254, i32* %15
  br label %1108

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %13, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 2
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 2
  %262 = load i32, i32* %14, align 4
  %263 = call i32 @_Z7checkerii(i32 %260, i32 %262)
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 1237492865, i32 1847044870
  store i32 %265, i32* %15
  br label %1108

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* %13, align 4
  %268 = sub i32 0, 3
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 3
  %271 = load i32, i32* %14, align 4
  %272 = call i32 @_Z7checkerii(i32 %269, i32 %271)
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 54674738, i32 1847044870
  store i32 %274, i32* %15
  br label %1108

; <label>:275:                                    ; preds = %16
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -5975586, i32* %15
  br label %1108

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, 1051871763
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1051871763
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -417551260, i32 -1967723116
  store i32 %305, i32* %15
  br label %1108

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %14, align 4
  %309 = sub i32 %308, -206365812
  %310 = add i32 %309, 1
  %311 = add i32 %310, -206365812
  %312 = add nsw i32 %308, 1
  %313 = call i32 @_Z7checkerii(i32 %307, i32 %311)
  %314 = icmp ne i32 %313, 0
  store i1 %314, i1* %4
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1053918311
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1053918311
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1367093447, i32 -1967723116
  store i32 %329, i32* %15
  br label %1108

; <label>:330:                                    ; preds = %16
  %331 = load volatile i1, i1* %4
  %332 = select i1 %331, i32 -1833741969, i32 1428343722
  store i32 %332, i32* %15
  br label %1108

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 573446343
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 573446343
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 660997691, i32 1361819336
  store i32 %348, i32* %15
  br label %1108

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* %13, align 4
  %351 = load i32, i32* %14, align 4
  %352 = sub i32 0, 2
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 2
  %355 = call i32 @_Z7checkerii(i32 %350, i32 %353)
  %356 = icmp ne i32 %355, 0
  store i1 %356, i1* %3
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -191130739, i32 1361819336
  store i32 %382, i32* %15
  br label %1108

; <label>:383:                                    ; preds = %16
  %384 = load volatile i1, i1* %3
  %385 = select i1 %384, i32 1256083669, i32 1428343722
  store i32 %385, i32* %15
  br label %1108

; <label>:386:                                    ; preds = %16
  %387 = load i32, i32* %13, align 4
  %388 = load i32, i32* %14, align 4
  %389 = sub i32 0, 3
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 3
  %392 = call i32 @_Z7checkerii(i32 %387, i32 %390)
  %393 = icmp ne i32 %392, 0
  %394 = select i1 %393, i32 274562911, i32 1428343722
  store i32 %394, i32* %15
  br label %1108

; <label>:395:                                    ; preds = %16
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -875888321, i32* %15
  br label %1108

; <label>:398:                                    ; preds = %16
  %399 = load i32, i32* %13, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  %403 = load i32, i32* %14, align 4
  %404 = call i32 @_Z7checkerii(i32 %401, i32 %403)
  %405 = icmp ne i32 %404, 0
  %406 = select i1 %405, i32 2026057774, i32 -1169647837
  store i32 %406, i32* %15
  br label %1108

; <label>:407:                                    ; preds = %16
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = add i32 %408, -1606143324
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1606143324
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1134472980, i32 -980809012
  store i32 %434, i32* %15
  br label %1108

; <label>:435:                                    ; preds = %16
  %436 = load i32, i32* %13, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  %442 = load i32, i32* %14, align 4
  %443 = add i32 %442, -416869302
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -416869302
  %446 = sub nsw i32 %442, 1
  %447 = call i32 @_Z7checkerii(i32 %440, i32 %445)
  %448 = icmp ne i32 %447, 0
  store i1 %448, i1* %2
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = add i32 %449, -973121632
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -973121632
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 730252323, i32 -980809012
  store i32 %475, i32* %15
  br label %1108

; <label>:476:                                    ; preds = %16
  %477 = load volatile i1, i1* %2
  %478 = select i1 %477, i32 -1120364222, i32 -1169647837
  store i32 %478, i32* %15
  br label %1108

; <label>:479:                                    ; preds = %16
  %480 = load i32, i32* %13, align 4
  %481 = add i32 %480, -1282711829
  %482 = add i32 %481, 2
  %483 = sub i32 %482, -1282711829
  %484 = add nsw i32 %480, 2
  %485 = load i32, i32* %14, align 4
  %486 = sub i32 %485, 1966316873
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1966316873
  %489 = sub nsw i32 %485, 1
  %490 = call i32 @_Z7checkerii(i32 %483, i32 %488)
  %491 = icmp ne i32 %490, 0
  %492 = select i1 %491, i32 1318857667, i32 -1169647837
  store i32 %492, i32* %15
  br label %1108

; <label>:493:                                    ; preds = %16
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 588940564, i32* %15
  br label %1108

; <label>:496:                                    ; preds = %16
  %497 = load i32, i32* %13, align 4
  %498 = load i32, i32* %14, align 4
  %499 = add i32 %498, -773482374
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -773482374
  %502 = add nsw i32 %498, 1
  %503 = call i32 @_Z7checkerii(i32 %497, i32 %501)
  %504 = icmp ne i32 %503, 0
  %505 = select i1 %504, i32 1029025021, i32 924071582
  store i32 %505, i32* %15
  br label %1108

; <label>:506:                                    ; preds = %16
  %507 = load i32, i32* %13, align 4
  %508 = sub i32 %507, -2012615014
  %509 = add i32 %508, 1
  %510 = add i32 %509, -2012615014
  %511 = add nsw i32 %507, 1
  %512 = load i32, i32* %14, align 4
  %513 = sub i32 %512, -856120563
  %514 = add i32 %513, 1
  %515 = add i32 %514, -856120563
  %516 = add nsw i32 %512, 1
  %517 = call i32 @_Z7checkerii(i32 %510, i32 %515)
  %518 = icmp ne i32 %517, 0
  %519 = select i1 %518, i32 -899843096, i32 924071582
  store i32 %519, i32* %15
  br label %1108

; <label>:520:                                    ; preds = %16
  %521 = load i32, i32* %13, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %521, 1
  %527 = load i32, i32* %14, align 4
  %528 = sub i32 0, 2
  %529 = sub i32 %527, %528
  %530 = add nsw i32 %527, 2
  %531 = call i32 @_Z7checkerii(i32 %525, i32 %529)
  %532 = icmp ne i32 %531, 0
  %533 = select i1 %532, i32 642386255, i32 924071582
  store i32 %533, i32* %15
  br label %1108

; <label>:534:                                    ; preds = %16
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = add i32 %535, 2080285805
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 2080285805
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 689266600, i32 -1489988291
  store i32 %561, i32* %15
  br label %1108

; <label>:562:                                    ; preds = %16
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %563, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = sub i32 %565, -687260651
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -687260651
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -732431328, i32 -1489988291
  store i32 %579, i32* %15
  br label %1108

; <label>:580:                                    ; preds = %16
  store i32 1772842254, i32* %15
  br label %1108

; <label>:581:                                    ; preds = %16
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = add i32 %582, 1158727815
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1158727815
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1455550665, i32 -2054406919
  store i32 %608, i32* %15
  br label %1108

; <label>:609:                                    ; preds = %16
  %610 = load i32, i32* %13, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %613 = add nsw i32 %610, 1
  %614 = load i32, i32* %14, align 4
  %615 = call i32 @_Z7checkerii(i32 %612, i32 %614)
  %616 = icmp ne i32 %615, 0
  store i1 %616, i1* %1
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = sub i32 %617, 491919345
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 491919345
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1029045841, i32 -2054406919
  store i32 %631, i32* %15
  br label %1108

; <label>:632:                                    ; preds = %16
  %633 = load volatile i1, i1* %1
  %634 = select i1 %633, i32 1011795910, i32 -618756933
  store i32 %634, i32* %15
  br label %1108

; <label>:635:                                    ; preds = %16
  %636 = load i32, i32* %13, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %639 = add nsw i32 %636, 1
  %640 = load i32, i32* %14, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %643 = add nsw i32 %640, 1
  %644 = call i32 @_Z7checkerii(i32 %638, i32 %642)
  %645 = icmp ne i32 %644, 0
  %646 = select i1 %645, i32 1562222032, i32 -618756933
  store i32 %646, i32* %15
  br label %1108

; <label>:647:                                    ; preds = %16
  %648 = load i32, i32* %13, align 4
  %649 = sub i32 %648, 2012198996
  %650 = add i32 %649, 2
  %651 = add i32 %650, 2012198996
  %652 = add nsw i32 %648, 2
  %653 = load i32, i32* %14, align 4
  %654 = add i32 %653, 1793531496
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 1793531496
  %657 = add nsw i32 %653, 1
  %658 = call i32 @_Z7checkerii(i32 %651, i32 %656)
  %659 = icmp ne i32 %658, 0
  %660 = select i1 %659, i32 2132519171, i32 -618756933
  store i32 %660, i32* %15
  br label %1108

; <label>:661:                                    ; preds = %16
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %662, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -962581216, i32* %15
  br label %1108

; <label>:664:                                    ; preds = %16
  %665 = load i32, i32* %13, align 4
  %666 = load i32, i32* %14, align 4
  %667 = sub i32 %666, -1638660083
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1638660083
  %670 = add nsw i32 %666, 1
  %671 = call i32 @_Z7checkerii(i32 %665, i32 %669)
  %672 = icmp ne i32 %671, 0
  %673 = select i1 %672, i32 -745704192, i32 912880402
  store i32 %673, i32* %15
  br label %1108

; <label>:674:                                    ; preds = %16
  %675 = load i32, i32* %13, align 4
  %676 = add i32 %675, 10272778
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 10272778
  %679 = add nsw i32 %675, 1
  %680 = load i32, i32* %14, align 4
  %681 = call i32 @_Z7checkerii(i32 %678, i32 %680)
  %682 = icmp ne i32 %681, 0
  %683 = select i1 %682, i32 1689554502, i32 912880402
  store i32 %683, i32* %15
  br label %1108

; <label>:684:                                    ; preds = %16
  %685 = load i32, i32* %13, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add nsw i32 %685, 1
  %691 = load i32, i32* %14, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub nsw i32 %691, 1
  %695 = call i32 @_Z7checkerii(i32 %689, i32 %693)
  %696 = icmp ne i32 %695, 0
  %697 = select i1 %696, i32 -290344417, i32 912880402
  store i32 %697, i32* %15
  br label %1108

; <label>:698:                                    ; preds = %16
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %699, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 912880402, i32* %15
  br label %1108

; <label>:701:                                    ; preds = %16
  store i32 -962581216, i32* %15
  br label %1108

; <label>:702:                                    ; preds = %16
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = add i32 %703, 1990643522
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1990643522
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 88228514, i32 -907209750
  store i32 %729, i32* %15
  br label %1108

; <label>:730:                                    ; preds = %16
  %731 = load i32, i32* @x.3
  %732 = load i32, i32* @y.4
  %733 = sub i32 %731, 1380107641
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1380107641
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 961774634, i32 -907209750
  store i32 %757, i32* %15
  br label %1108

; <label>:758:                                    ; preds = %16
  store i32 1772842254, i32* %15
  br label %1108

; <label>:759:                                    ; preds = %16
  store i32 588940564, i32* %15
  br label %1108

; <label>:760:                                    ; preds = %16
  %761 = load i32, i32* @x.3
  %762 = load i32, i32* @y.4
  %763 = add i32 %761, -126934406
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -126934406
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1147037119, i32 1475436294
  store i32 %787, i32* %15
  br label %1108

; <label>:788:                                    ; preds = %16
  %789 = load i32, i32* @x.3
  %790 = load i32, i32* @y.4
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1529142229, i32 1475436294
  store i32 %814, i32* %15
  br label %1108

; <label>:815:                                    ; preds = %16
  store i32 -875888321, i32* %15
  br label %1108

; <label>:816:                                    ; preds = %16
  store i32 -5975586, i32* %15
  br label %1108

; <label>:817:                                    ; preds = %16
  store i32 -1550655377, i32* %15
  br label %1108

; <label>:818:                                    ; preds = %16
  store i8 1, i8* %12, align 1
  store i32 -563361460, i32* %15
  br label %1108

; <label>:819:                                    ; preds = %16
  store i32 808649571, i32* %15
  br label %1108

; <label>:820:                                    ; preds = %16
  %821 = load i32, i32* @x.3
  %822 = load i32, i32* @y.4
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -1726046704, i32 -1229446402
  store i32 %846, i32* %15
  br label %1108

; <label>:847:                                    ; preds = %16
  %848 = load i32, i32* %14, align 4
  %849 = sub i32 %848, -284843115
  %850 = add i32 %849, 1
  %851 = add i32 %850, -284843115
  %852 = add nsw i32 %848, 1
  store i32 %851, i32* %14, align 4
  %853 = load i32, i32* @x.3
  %854 = load i32, i32* @y.4
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -1552519752, i32 -1229446402
  store i32 %866, i32* %15
  br label %1108

; <label>:867:                                    ; preds = %16
  store i32 1605528533, i32* %15
  br label %1108

; <label>:868:                                    ; preds = %16
  %869 = load i8, i8* %12, align 1
  %870 = trunc i8 %869 to i1
  %871 = select i1 %870, i32 -974445638, i32 -904235089
  store i32 %871, i32* %15
  br label %1108

; <label>:872:                                    ; preds = %16
  store i32 4512736, i32* %15
  br label %1108

; <label>:873:                                    ; preds = %16
  store i32 -2018799492, i32* %15
  br label %1108

; <label>:874:                                    ; preds = %16
  %875 = load i32, i32* %13, align 4
  %876 = add i32 %875, -1971677286
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -1971677286
  %879 = add nsw i32 %875, 1
  store i32 %878, i32* %13, align 4
  store i32 402690121, i32* %15
  br label %1108

; <label>:880:                                    ; preds = %16
  store i32 -1683887420, i32* %15
  br label %1108

; <label>:881:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 134967207, i32* %15
  br label %1108

; <label>:882:                                    ; preds = %16
  %883 = load i32, i32* %8, align 4
  ret i32 %883

; <label>:884:                                    ; preds = %16
  %885 = load i32, i32* %10, align 4
  %886 = icmp slt i32 %885, 8
  store i32 -2074175282, i32* %15
  br label %1108

; <label>:887:                                    ; preds = %16
  %888 = load i32, i32* %13, align 4
  %889 = shl i32 %888, 1
  %890 = add i32 0, 328011758
  %891 = sub i32 %890, %888
  %892 = sub i32 %891, 328011758
  %893 = sub i32 0, %888
  %894 = add i32 %892, 327651809
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 327651809
  %897 = add i32 %892, 1
  %898 = add i32 0, -1047728491
  %899 = sub i32 %898, %888
  %900 = sub i32 %899, -1047728491
  %901 = sub i32 0, %888
  %902 = sub i32 %900, 1251406937
  %903 = add i32 %902, 1
  %904 = add i32 %903, 1251406937
  %905 = add i32 %900, 1
  %906 = sub i32 0, 1
  %907 = sub i32 %888, %906
  %908 = add nsw i32 %888, 1
  %909 = load i32, i32* %14, align 4
  %910 = call i32 @_Z7checkerii(i32 %907, i32 %909)
  %911 = icmp ne i32 %910, 0
  store i32 -1878601719, i32* %15
  br label %1108

; <label>:912:                                    ; preds = %16
  %913 = load i32, i32* %13, align 4
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %918 = add nsw i32 %913, 1
  %919 = load i32, i32* %14, align 4
  %920 = call i32 @_Z7checkerii(i32 %917, i32 %919)
  %921 = icmp ne i32 %920, 0
  store i32 2094642258, i32* %15
  br label %1108

; <label>:922:                                    ; preds = %16
  %923 = load i32, i32* %13, align 4
  %924 = load i32, i32* %14, align 4
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 %924, 1
  %928 = mul i32 %926, 1
  %929 = sub i32 %924, -1629973852
  %930 = add i32 %929, 1
  %931 = add i32 %930, -1629973852
  %932 = add nsw i32 %924, 1
  %933 = call i32 @_Z7checkerii(i32 %923, i32 %931)
  %934 = icmp ne i32 %933, 0
  store i32 -417551260, i32* %15
  br label %1108

; <label>:935:                                    ; preds = %16
  %936 = load i32, i32* %13, align 4
  %937 = load i32, i32* %14, align 4
  %938 = sub i32 0, 2
  %939 = add i32 %937, %938
  %940 = sub i32 %937, 2
  %941 = mul i32 %939, 2
  %942 = add i32 0, -1922884406
  %943 = sub i32 %942, %937
  %944 = sub i32 %943, -1922884406
  %945 = sub i32 0, %937
  %946 = sub i32 0, %944
  %947 = sub i32 0, 2
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %950 = add i32 %944, 2
  %951 = add i32 0, 1408628753
  %952 = sub i32 %951, %937
  %953 = sub i32 %952, 1408628753
  %954 = sub i32 0, %937
  %955 = sub i32 0, %953
  %956 = sub i32 0, 2
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %959 = add i32 %953, 2
  %960 = sub i32 0, 2
  %961 = add i32 %937, %960
  %962 = sub i32 %937, 2
  %963 = mul i32 %961, 2
  %964 = add i32 %937, 1919348933
  %965 = sub i32 %964, 2
  %966 = sub i32 %965, 1919348933
  %967 = sub i32 %937, 2
  %968 = mul i32 %966, 2
  %969 = shl i32 %937, 2
  %970 = sub i32 0, 2
  %971 = add i32 %937, %970
  %972 = sub i32 %937, 2
  %973 = mul i32 %971, 2
  %974 = sub i32 0, 2
  %975 = add i32 %937, %974
  %976 = sub i32 %937, 2
  %977 = mul i32 %975, 2
  %978 = shl i32 %937, 2
  %979 = sub i32 %937, -526450237
  %980 = add i32 %979, 2
  %981 = add i32 %980, -526450237
  %982 = add nsw i32 %937, 2
  %983 = call i32 @_Z7checkerii(i32 %936, i32 %981)
  %984 = icmp ne i32 %983, 0
  store i32 660997691, i32* %15
  br label %1108

; <label>:985:                                    ; preds = %16
  %986 = load i32, i32* %13, align 4
  %987 = sub i32 %986, -72821600
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -72821600
  %990 = sub i32 %986, 1
  %991 = mul i32 %989, 1
  %992 = add i32 0, -1138069229
  %993 = sub i32 %992, %986
  %994 = sub i32 %993, -1138069229
  %995 = sub i32 0, %986
  %996 = sub i32 0, %994
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add i32 %994, 1
  %1001 = shl i32 %986, 1
  %1002 = shl i32 %986, 1
  %1003 = shl i32 %986, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %986, %1004
  %1006 = sub i32 %986, 1
  %1007 = mul i32 %1005, 1
  %1008 = sub i32 %986, -1704119776
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, -1704119776
  %1011 = add nsw i32 %986, 1
  %1012 = load i32, i32* %14, align 4
  %1013 = shl i32 %1012, 1
  %1014 = add i32 %1012, 578092628
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 578092628
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1016, 1
  %1019 = add i32 %1012, 1555256557
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 1555256557
  %1022 = sub i32 %1012, 1
  %1023 = mul i32 %1021, 1
  %1024 = sub i32 0, %1012
  %1025 = add i32 0, %1024
  %1026 = sub i32 0, %1012
  %1027 = sub i32 %1025, 151675220
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, 151675220
  %1030 = add i32 %1025, 1
  %1031 = add i32 %1012, -917217850
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -917217850
  %1034 = sub i32 %1012, 1
  %1035 = mul i32 %1033, 1
  %1036 = sub i32 %1012, -824867296
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, -824867296
  %1039 = sub nsw i32 %1012, 1
  %1040 = call i32 @_Z7checkerii(i32 %1010, i32 %1038)
  %1041 = icmp ne i32 %1040, 0
  store i32 1134472980, i32* %15
  br label %1108

; <label>:1042:                                   ; preds = %16
  %1043 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %1044 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1043, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 689266600, i32* %15
  br label %1108

; <label>:1045:                                   ; preds = %16
  %1046 = load i32, i32* %13, align 4
  %1047 = shl i32 %1046, 1
  %1048 = sub i32 %1046, -1184686286
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -1184686286
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1050, 1
  %1053 = sub i32 %1046, -118875170
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -118875170
  %1056 = sub i32 %1046, 1
  %1057 = mul i32 %1055, 1
  %1058 = add i32 %1046, 162609394
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 162609394
  %1061 = sub i32 %1046, 1
  %1062 = mul i32 %1060, 1
  %1063 = sub i32 0, 1
  %1064 = add i32 %1046, %1063
  %1065 = sub i32 %1046, 1
  %1066 = mul i32 %1064, 1
  %1067 = add i32 %1046, 1588968507
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, 1588968507
  %1070 = sub i32 %1046, 1
  %1071 = mul i32 %1069, 1
  %1072 = sub i32 0, %1046
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %1076 = add nsw i32 %1046, 1
  %1077 = load i32, i32* %14, align 4
  %1078 = call i32 @_Z7checkerii(i32 %1075, i32 %1077)
  %1079 = icmp ne i32 %1078, 0
  store i32 -1455550665, i32* %15
  br label %1108

; <label>:1080:                                   ; preds = %16
  store i32 88228514, i32* %15
  br label %1108

; <label>:1081:                                   ; preds = %16
  store i32 1147037119, i32* %15
  br label %1108

; <label>:1082:                                   ; preds = %16
  %1083 = load i32, i32* %14, align 4
  %1084 = sub i32 %1083, 2070084151
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, 2070084151
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1086, 1
  %1089 = sub i32 0, %1083
  %1090 = add i32 0, %1089
  %1091 = sub i32 0, %1083
  %1092 = sub i32 %1090, -880268899
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, -880268899
  %1095 = add i32 %1090, 1
  %1096 = shl i32 %1083, 1
  %1097 = sub i32 0, -950725301
  %1098 = sub i32 %1097, %1083
  %1099 = add i32 %1098, -950725301
  %1100 = sub i32 0, %1083
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1099, %1101
  %1103 = add i32 %1099, 1
  %1104 = sub i32 %1083, -768994069
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, -768994069
  %1107 = add nsw i32 %1083, 1
  store i32 %1106, i32* %14, align 4
  store i32 -1726046704, i32* %15
  br label %1108

; <label>:1108:                                   ; preds = %1082, %1081, %1080, %1045, %1042, %985, %935, %922, %912, %887, %884, %881, %880, %874, %873, %872, %868, %867, %847, %820, %819, %818, %817, %816, %815, %788, %760, %759, %758, %730, %702, %701, %698, %684, %674, %664, %661, %647, %635, %632, %609, %581, %580, %562, %534, %520, %506, %496, %493, %479, %476, %435, %407, %398, %395, %386, %383, %349, %333, %330, %306, %278, %275, %266, %255, %252, %227, %212, %209, %195, %192, %167, %151, %141, %135, %131, %130, %126, %125, %119, %118, %112, %98, %97, %88, %85, %68, %40, %39, %35, %34, %19, %18
  br label %16
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s004199892.cpp() #0 section ".text.startup" {
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
  store i32 366814586, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 366814586, label %16
    i32 231872043, label %24
    i32 346132468, label %40
    i32 -1114498962, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 231872043, i32 -1114498962
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -240694195
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -240694195
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 346132468, i32 -1114498962
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 231872043, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
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
