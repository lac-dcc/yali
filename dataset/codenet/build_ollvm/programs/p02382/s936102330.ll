; ModuleID = 'Project_CodeNet_C++1400/p02382/s936102330.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s936102330.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%1f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936102330.cpp, i8* null }]
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
  store i32 250737982, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 250737982, label %16
    i32 1878988601, label %36
    i32 1761511988, label %52
    i32 1731634776, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1878988601, i32 1731634776
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %51 = select i1 %49, i32 1761511988, i32 1731634776
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1878988601, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca double
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x double], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %12, align 4
  %20 = alloca i32
  store i32 -1023915733, i32* %20
  %21 = alloca double
  br label %22

; <label>:22:                                     ; preds = %0, %899
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1023915733, label %25
    i32 2131397566, label %41
    i32 -1353635621, label %71
    i32 -1498292424, label %74
    i32 1064951375, label %90
    i32 -1580217504, label %109
    i32 1411460732, label %110
    i32 1490140453, label %116
    i32 -1705962481, label %132
    i32 1314588697, label %148
    i32 1354804049, label %149
    i32 848149866, label %176
    i32 1142296652, label %206
    i32 1591064352, label %209
    i32 864621770, label %214
    i32 1189900685, label %219
    i32 2083869287, label %235
    i32 559754158, label %251
    i32 843363528, label %252
    i32 904045852, label %268
    i32 -250201618, label %297
    i32 -1872931673, label %300
    i32 1589328750, label %328
    i32 -1254397440, label %347
    i32 1151868043, label %348
    i32 2048879826, label %376
    i32 -1760309209, label %395
    i32 -1369206514, label %396
    i32 1793847426, label %397
    i32 535970741, label %401
    i32 1824743355, label %428
    i32 -1891069211, label %455
    i32 1602789983, label %456
    i32 -1538380748, label %484
    i32 1521266553, label %515
    i32 881571839, label %518
    i32 -960415556, label %539
    i32 -186308835, label %546
    i32 935915937, label %558
    i32 -1730598169, label %563
    i32 -964102326, label %578
    i32 127830750, label %606
    i32 -908960757, label %607
    i32 720918043, label %635
    i32 -1287696333, label %666
    i32 -1619594438, label %669
    i32 697933767, label %684
    i32 -1727885999, label %727
    i32 991483793, label %730
    i32 -1473750196, label %744
    i32 912828767, label %747
    i32 193281614, label %764
    i32 848161201, label %781
    i32 1729367764, label %782
    i32 -1599713958, label %787
    i32 67113488, label %800
    i32 1642717316, label %804
    i32 1701775888, label %809
    i32 -1031793076, label %810
    i32 -1607359558, label %814
    i32 -2027161960, label %815
    i32 -735916162, label %818
    i32 1519843864, label %822
    i32 839084094, label %859
    i32 1273696993, label %860
    i32 1963372154, label %864
    i32 -1119410106, label %865
    i32 -1889424058, label %869
    i32 943950071, label %896
  ]

; <label>:24:                                     ; preds = %22
  br label %899

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 2021020546
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2021020546
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2131397566, i32 67113488
  store i32 %40, i32* %20
  br label %899

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %7
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
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
  %70 = select i1 %68, i32 -1353635621, i32 67113488
  store i32 %70, i32* %20
  br label %899

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %7
  %73 = select i1 %72, i32 -1498292424, i32 1490140453
  store i32 %73, i32* %20
  br label %899

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1057333261
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1057333261
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1064951375, i32 1642717316
  store i32 %89, i32* %20
  br label %899

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1580217504, i32 1642717316
  store i32 %108, i32* %20
  br label %899

; <label>:109:                                    ; preds = %22
  store i32 1411460732, i32* %20
  br label %899

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %12, align 4
  %112 = add i32 %111, 954733345
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 954733345
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %12, align 4
  store i32 -1023915733, i32* %20
  br label %899

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1691330989
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1691330989
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1705962481, i32 1701775888
  store i32 %131, i32* %20
  br label %899

; <label>:132:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1120149583
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1120149583
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1314588697, i32 1701775888
  store i32 %147, i32* %20
  br label %899

; <label>:148:                                    ; preds = %22
  store i32 1354804049, i32* %20
  br label %899

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 848149866, i32 -1031793076
  store i32 %175, i32* %20
  br label %899

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp slt i32 %177, %178
  store i1 %179, i1* %6
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1142296652, i32 -1031793076
  store i32 %205, i32* %20
  br label %899

; <label>:206:                                    ; preds = %22
  %207 = load volatile i1, i1* %6
  %208 = select i1 %207, i32 1591064352, i32 1189900685
  store i32 %208, i32* %20
  br label %899

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %211
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %212)
  store i32 864621770, i32* %20
  br label %899

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %13, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %13, align 4
  store i32 1354804049, i32* %20
  br label %899

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1171810400
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1171810400
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2083869287, i32 -1607359558
  store i32 %234, i32* %20
  br label %899

; <label>:235:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1742313748
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1742313748
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 559754158, i32 -1607359558
  store i32 %250, i32* %20
  br label %899

; <label>:251:                                    ; preds = %22
  store i32 843363528, i32* %20
  br label %899

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 257709956
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 257709956
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 904045852, i32 -2027161960
  store i32 %267, i32* %20
  br label %899

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* %15, align 4
  %270 = icmp slt i32 %269, 4
  store i1 %270, i1* %5
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -250201618, i32 -2027161960
  store i32 %296, i32* %20
  br label %899

; <label>:297:                                    ; preds = %22
  %298 = load volatile i1, i1* %5
  %299 = select i1 %298, i32 -1872931673, i32 -1369206514
  store i32 %299, i32* %20
  br label %899

; <label>:300:                                    ; preds = %22
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1273423304
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1273423304
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1589328750, i32 -735916162
  store i32 %327, i32* %20
  br label %899

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 %330
  store double 0.000000e+00, double* %331, align 8
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 2043910208
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2043910208
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1254397440, i32 -735916162
  store i32 %346, i32* %20
  br label %899

; <label>:347:                                    ; preds = %22
  store i32 1151868043, i32* %20
  br label %899

; <label>:348:                                    ; preds = %22
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -1372153312
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1372153312
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 2048879826, i32 1519843864
  store i32 %375, i32* %20
  br label %899

; <label>:376:                                    ; preds = %22
  %377 = load i32, i32* %15, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  store i32 %379, i32* %15, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1760309209, i32 1519843864
  store i32 %394, i32* %20
  br label %899

; <label>:395:                                    ; preds = %22
  store i32 843363528, i32* %20
  br label %899

; <label>:396:                                    ; preds = %22
  store i32 1, i32* %16, align 4
  store i32 1793847426, i32* %20
  br label %899

; <label>:397:                                    ; preds = %22
  %398 = load i32, i32* %16, align 4
  %399 = icmp sle i32 %398, 3
  %400 = select i1 %399, i32 535970741, i32 -1730598169
  store i32 %400, i32* %20
  br label %899

; <label>:401:                                    ; preds = %22
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1824743355, i32 839084094
  store i32 %427, i32* %20
  br label %899

; <label>:428:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1891069211, i32 839084094
  store i32 %454, i32* %20
  br label %899

; <label>:455:                                    ; preds = %22
  store i32 1602789983, i32* %20
  br label %899

; <label>:456:                                    ; preds = %22
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -876666094
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -876666094
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1538380748, i32 1273696993
  store i32 %483, i32* %20
  br label %899

; <label>:484:                                    ; preds = %22
  %485 = load i32, i32* %17, align 4
  %486 = load i32, i32* %9, align 4
  %487 = icmp slt i32 %485, %486
  store i1 %487, i1* %4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -1983727263
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1983727263
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1521266553, i32 1273696993
  store i32 %514, i32* %20
  br label %899

; <label>:515:                                    ; preds = %22
  %516 = load volatile i1, i1* %4
  %517 = select i1 %516, i32 881571839, i32 -186308835
  store i32 %517, i32* %20
  br label %899

; <label>:518:                                    ; preds = %22
  %519 = load i32, i32* %17, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %17, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 %522, 1510154932
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 1510154932
  %530 = sub nsw i32 %522, %526
  %531 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %529)
  %532 = load i32, i32* %16, align 4
  %533 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %531, i32 %532)
  %534 = load i32, i32* %16, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 %535
  %537 = load double, double* %536, align 8
  %538 = fadd double %537, %533
  store double %538, double* %536, align 8
  store i32 -960415556, i32* %20
  br label %899

; <label>:539:                                    ; preds = %22
  %540 = load i32, i32* %17, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %540, 1
  store i32 %544, i32* %17, align 4
  store i32 1602789983, i32* %20
  br label %899

; <label>:546:                                    ; preds = %22
  %547 = load i32, i32* %16, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 %548
  %550 = load double, double* %549, align 8
  %551 = load i32, i32* %16, align 4
  %552 = sitofp i32 %551 to double
  %553 = fdiv double 1.000000e+00, %552
  %554 = call double @pow(double %550, double %553) #3
  %555 = load i32, i32* %16, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 %556
  store double %554, double* %557, align 8
  store i32 935915937, i32* %20
  br label %899

; <label>:558:                                    ; preds = %22
  %559 = load i32, i32* %16, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %562 = add nsw i32 %559, 1
  store i32 %561, i32* %16, align 4
  store i32 1793847426, i32* %20
  br label %899

; <label>:563:                                    ; preds = %22
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -964102326, i32 1963372154
  store i32 %577, i32* %20
  br label %899

; <label>:578:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1798989248
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1798989248
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 127830750, i32 1963372154
  store i32 %605, i32* %20
  br label %899

; <label>:606:                                    ; preds = %22
  store i32 -908960757, i32* %20
  br label %899

; <label>:607:                                    ; preds = %22
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -709459498
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -709459498
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 720918043, i32 -1119410106
  store i32 %634, i32* %20
  br label %899

; <label>:635:                                    ; preds = %22
  %636 = load i32, i32* %18, align 4
  %637 = load i32, i32* %9, align 4
  %638 = icmp slt i32 %636, %637
  store i1 %638, i1* %3
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -1295916818
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1295916818
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1287696333, i32 -1119410106
  store i32 %665, i32* %20
  br label %899

; <label>:666:                                    ; preds = %22
  %667 = load volatile i1, i1* %3
  %668 = select i1 %667, i32 -1619594438, i32 -1599713958
  store i32 %668, i32* %20
  br label %899

; <label>:669:                                    ; preds = %22
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 697933767, i32 -1889424058
  store i32 %683, i32* %20
  br label %899

; <label>:684:                                    ; preds = %22
  %685 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 0
  %686 = load double, double* %685, align 16
  %687 = load i32, i32* %18, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = load i32, i32* %18, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = sub i32 0, %694
  %696 = add i32 %690, %695
  %697 = sub nsw i32 %690, %694
  %698 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %696)
  %699 = fcmp olt double %686, %698
  store i1 %699, i1* %2
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = add i32 %700, 604002111
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 604002111
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1727885999, i32 -1889424058
  store i32 %726, i32* %20
  br label %899

; <label>:727:                                    ; preds = %22
  %728 = load volatile i1, i1* %2
  %729 = select i1 %728, i32 991483793, i32 -1473750196
  store i32 %729, i32* %20
  br label %899

; <label>:730:                                    ; preds = %22
  %731 = load i32, i32* %18, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load i32, i32* %18, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = sub i32 %734, 280889415
  %740 = sub i32 %739, %738
  %741 = add i32 %740, 280889415
  %742 = sub nsw i32 %734, %738
  %743 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %741)
  store i32 912828767, i32* %20
  store double %743, double* %21
  br label %899

; <label>:744:                                    ; preds = %22
  %745 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 0
  %746 = load double, double* %745, align 16
  store i32 912828767, i32* %20
  store double %746, double* %21
  br label %899

; <label>:747:                                    ; preds = %22
  %748 = load double, double* %21
  store double %748, double* %1
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, -1246708091
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1246708091
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 193281614, i32 943950071
  store i32 %763, i32* %20
  br label %899

; <label>:764:                                    ; preds = %22
  %765 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 0
  %766 = load volatile double, double* %1
  store double %766, double* %765, align 16
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 848161201, i32 943950071
  store i32 %780, i32* %20
  br label %899

; <label>:781:                                    ; preds = %22
  store i32 1729367764, i32* %20
  br label %899

; <label>:782:                                    ; preds = %22
  %783 = load i32, i32* %18, align 4
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %786 = add nsw i32 %783, 1
  store i32 %785, i32* %18, align 4
  store i32 -908960757, i32* %20
  br label %899

; <label>:787:                                    ; preds = %22
  %788 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 1
  %789 = load double, double* %788, align 8
  %790 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %789)
  %791 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 2
  %792 = load double, double* %791, align 16
  %793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %792)
  %794 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 3
  %795 = load double, double* %794, align 8
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %795)
  %797 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 0
  %798 = load double, double* %797, align 16
  %799 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %798)
  ret i32 0

; <label>:800:                                    ; preds = %22
  %801 = load i32, i32* %12, align 4
  %802 = load i32, i32* %9, align 4
  %803 = icmp slt i32 %801, %802
  store i32 2131397566, i32* %20
  br label %899

; <label>:804:                                    ; preds = %22
  %805 = load i32, i32* %12, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %806
  %808 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %807)
  store i32 1064951375, i32* %20
  br label %899

; <label>:809:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -1705962481, i32* %20
  br label %899

; <label>:810:                                    ; preds = %22
  %811 = load i32, i32* %13, align 4
  %812 = load i32, i32* %9, align 4
  %813 = icmp slt i32 %811, %812
  store i32 848149866, i32* %20
  br label %899

; <label>:814:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 2083869287, i32* %20
  br label %899

; <label>:815:                                    ; preds = %22
  %816 = load i32, i32* %15, align 4
  %817 = icmp slt i32 %816, 4
  store i32 904045852, i32* %20
  br label %899

; <label>:818:                                    ; preds = %22
  %819 = load i32, i32* %15, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 %820
  store double 0.000000e+00, double* %821, align 8
  store i32 1589328750, i32* %20
  br label %899

; <label>:822:                                    ; preds = %22
  %823 = load i32, i32* %15, align 4
  %824 = shl i32 %823, 1
  %825 = add i32 %823, -1888358418
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1888358418
  %828 = sub i32 %823, 1
  %829 = mul i32 %827, 1
  %830 = shl i32 %823, 1
  %831 = sub i32 0, -1538056453
  %832 = sub i32 %831, %823
  %833 = add i32 %832, -1538056453
  %834 = sub i32 0, %823
  %835 = sub i32 0, %833
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add i32 %833, 1
  %840 = sub i32 0, %823
  %841 = add i32 0, %840
  %842 = sub i32 0, %823
  %843 = sub i32 %841, -1153682281
  %844 = add i32 %843, 1
  %845 = add i32 %844, -1153682281
  %846 = add i32 %841, 1
  %847 = sub i32 0, -734552563
  %848 = sub i32 %847, %823
  %849 = add i32 %848, -734552563
  %850 = sub i32 0, %823
  %851 = sub i32 0, %849
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %855 = add i32 %849, 1
  %856 = sub i32 0, 1
  %857 = sub i32 %823, %856
  %858 = add nsw i32 %823, 1
  store i32 %857, i32* %15, align 4
  store i32 2048879826, i32* %20
  br label %899

; <label>:859:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 1824743355, i32* %20
  br label %899

; <label>:860:                                    ; preds = %22
  %861 = load i32, i32* %17, align 4
  %862 = load i32, i32* %9, align 4
  %863 = icmp slt i32 %861, %862
  store i32 -1538380748, i32* %20
  br label %899

; <label>:864:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 -964102326, i32* %20
  br label %899

; <label>:865:                                    ; preds = %22
  %866 = load i32, i32* %18, align 4
  %867 = load i32, i32* %9, align 4
  %868 = icmp slt i32 %866, %867
  store i32 720918043, i32* %20
  br label %899

; <label>:869:                                    ; preds = %22
  %870 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 0
  %871 = load double, double* %870, align 16
  %872 = load i32, i32* %18, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = load i32, i32* %18, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = shl i32 %875, %879
  %881 = shl i32 %875, %879
  %882 = shl i32 %875, %879
  %883 = shl i32 %875, %879
  %884 = shl i32 %875, %879
  %885 = sub i32 0, %875
  %886 = add i32 0, %885
  %887 = sub i32 0, %875
  %888 = sub i32 0, %879
  %889 = sub i32 %886, %888
  %890 = add i32 %886, %879
  %891 = sub i32 0, %879
  %892 = add i32 %875, %891
  %893 = sub nsw i32 %875, %879
  %894 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %892)
  %895 = fcmp olt double %871, %894
  store i32 697933767, i32* %20
  br label %899

; <label>:896:                                    ; preds = %22
  %897 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 0
  %898 = load volatile double, double* %1
  store double %898, double* %897, align 16
  store i32 193281614, i32* %20
  br label %899

; <label>:899:                                    ; preds = %896, %869, %865, %864, %860, %859, %822, %818, %815, %814, %810, %809, %804, %800, %782, %781, %764, %747, %744, %730, %727, %684, %669, %666, %635, %607, %606, %578, %563, %558, %546, %539, %518, %515, %484, %456, %455, %428, %401, %397, %396, %395, %376, %348, %347, %328, %300, %297, %268, %252, %251, %235, %219, %214, %209, %206, %176, %149, %148, %132, %116, %110, %109, %90, %74, %71, %41, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936102330.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
