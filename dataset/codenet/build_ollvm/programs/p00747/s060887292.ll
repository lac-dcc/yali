; ModuleID = 'Project_CodeNet_C++1400/p00747/s060887292.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s060887292.cpp"
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
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060887292.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [70 x [70 x i32]], align 16
  %11 = alloca [35 x [35 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 -1264030997, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1033
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1264030997, label %28
    i32 482221259, label %43
    i32 1532309691, label %74
    i32 -1621651709, label %77
    i32 -522016005, label %81
    i32 -1191553543, label %82
    i32 874112927, label %83
    i32 -1641912086, label %92
    i32 239091839, label %97
    i32 874830955, label %98
    i32 -1186723739, label %100
    i32 -1879699029, label %110
    i32 -979605418, label %119
    i32 1458252691, label %125
    i32 -67781749, label %126
    i32 2124771753, label %132
    i32 1264716973, label %133
    i32 -741795009, label %138
    i32 889800075, label %165
    i32 -1531148401, label %181
    i32 1009237834, label %182
    i32 47424552, label %210
    i32 -425974525, label %228
    i32 -1919572355, label %231
    i32 -285732643, label %238
    i32 -1691689002, label %243
    i32 1096657497, label %244
    i32 -752387702, label %251
    i32 34337018, label %279
    i32 1393529738, label %297
    i32 -1163553208, label %298
    i32 -412722176, label %305
    i32 -1890655454, label %321
    i32 530139354, label %337
    i32 -1211046482, label %338
    i32 -2062543491, label %366
    i32 1313019121, label %397
    i32 -1747922292, label %400
    i32 138323147, label %428
    i32 2117645971, label %443
    i32 1811674700, label %444
    i32 -711794597, label %449
    i32 1551007507, label %460
    i32 -2091862951, label %475
    i32 1841541398, label %490
    i32 -624336576, label %491
    i32 -459477458, label %519
    i32 -315656291, label %537
    i32 -219915840, label %540
    i32 1679139295, label %556
    i32 1230518318, label %604
    i32 444840042, label %607
    i32 1909334813, label %612
    i32 -541180810, label %640
    i32 1184406122, label %657
    i32 385793747, label %660
    i32 155154957, label %665
    i32 -983574229, label %684
    i32 334993892, label %694
    i32 -1032471496, label %705
    i32 1611408649, label %706
    i32 -1370156166, label %722
    i32 4198003, label %738
    i32 1585050320, label %739
    i32 -1487541925, label %745
    i32 258817873, label %746
    i32 -1039472533, label %747
    i32 -1965207320, label %752
    i32 117259118, label %753
    i32 117222405, label %759
    i32 -1722634733, label %760
    i32 -830894528, label %765
    i32 -1030187046, label %783
    i32 -377927193, label %811
    i32 -661320462, label %841
    i32 1629323634, label %842
    i32 -469088433, label %870
    i32 1801069299, label %914
    i32 -897400068, label %915
    i32 920442487, label %916
    i32 529849162, label %917
    i32 -1520510096, label %922
    i32 -334381770, label %923
    i32 -1800208093, label %927
    i32 1590643779, label %930
    i32 -1498572217, label %931
    i32 943005928, label %935
    i32 343737892, label %936
    i32 1316374568, label %937
    i32 -2043943169, label %940
    i32 -1379858506, label %980
    i32 -1124356219, label %983
    i32 900493676, label %984
    i32 -681367975, label %987
  ]

; <label>:27:                                     ; preds = %25
  br label %1033

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 482221259, i32 529849162
  store i32 %42, i32* %24
  br label %1033

; <label>:43:                                     ; preds = %25
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %9)
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 0
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1532309691, i32 529849162
  store i32 %73, i32* %24
  br label %1033

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 -1621651709, i32 -1191553543
  store i32 %76, i32* %24
  br label %1033

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -522016005, i32 -1191553543
  store i32 %80, i32* %24
  br label %1033

; <label>:81:                                     ; preds = %25
  store i32 920442487, i32* %24
  br label %1033

; <label>:82:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 874112927, i32* %24
  br label %1033

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %9, align 4
  %86 = mul nsw i32 2, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = icmp slt i32 %84, %88
  %91 = select i1 %90, i32 -1641912086, i32 2124771753
  store i32 %91, i32* %24
  br label %1033

; <label>:92:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  %93 = load i32, i32* %13, align 4
  %94 = srem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 239091839, i32 874830955
  store i32 %96, i32* %24
  br label %1033

; <label>:97:                                     ; preds = %25
  store i32 1, i32* %14, align 4
  store i32 874830955, i32* %24
  br label %1033

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %14, align 4
  store i32 %99, i32* %15, align 4
  store i32 -1186723739, i32* %24
  br label %1033

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 2, %102
  %104 = add i32 %103, -1877557490
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1877557490
  %107 = sub nsw i32 %103, 1
  %108 = icmp slt i32 %101, %106
  %109 = select i1 %108, i32 -1879699029, i32 1458252691
  store i32 %109, i32* %24
  br label %1033

; <label>:110:                                    ; preds = %25
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %114
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [70 x i32], [70 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  store i32 -979605418, i32* %24
  br label %1033

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %15, align 4
  %121 = add i32 %120, -918457112
  %122 = add i32 %121, 2
  %123 = sub i32 %122, -918457112
  %124 = add nsw i32 %120, 2
  store i32 %123, i32* %15, align 4
  store i32 -1186723739, i32* %24
  br label %1033

; <label>:125:                                    ; preds = %25
  store i32 -67781749, i32* %24
  br label %1033

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %13, align 4
  %128 = add i32 %127, -1193859544
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1193859544
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %13, align 4
  store i32 874112927, i32* %24
  br label %1033

; <label>:132:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 1264716973, i32* %24
  br label %1033

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -741795009, i32 -752387702
  store i32 %137, i32* %24
  br label %1033

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 889800075, i32 -1520510096
  store i32 %164, i32* %24
  br label %1033

; <label>:165:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 791397881
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 791397881
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1531148401, i32 -1520510096
  store i32 %180, i32* %24
  br label %1033

; <label>:181:                                    ; preds = %25
  store i32 1009237834, i32* %24
  br label %1033

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1061713392
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1061713392
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 47424552, i32 -334381770
  store i32 %209, i32* %24
  br label %1033

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* %17, align 4
  %212 = load i32, i32* %8, align 4
  %213 = icmp slt i32 %211, %212
  store i1 %213, i1* %5
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -425974525, i32 -334381770
  store i32 %227, i32* %24
  br label %1033

; <label>:228:                                    ; preds = %25
  %229 = load volatile i1, i1* %5
  %230 = select i1 %229, i32 -1919572355, i32 -1691689002
  store i32 %230, i32* %24
  br label %1033

; <label>:231:                                    ; preds = %25
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %11, i64 0, i64 %233
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [35 x i32], [35 x i32]* %234, i64 0, i64 %236
  store i32 -1, i32* %237, align 4
  store i32 -285732643, i32* %24
  br label %1033

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* %17, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %17, align 4
  store i32 1009237834, i32* %24
  br label %1033

; <label>:243:                                    ; preds = %25
  store i32 1096657497, i32* %24
  br label %1033

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* %16, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %16, align 4
  store i32 1264716973, i32* %24
  br label %1033

; <label>:251:                                    ; preds = %25
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -721741400
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -721741400
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 34337018, i32 -1800208093
  store i32 %278, i32* %24
  br label %1033

; <label>:279:                                    ; preds = %25
  %280 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %11, i64 0, i64 0
  %281 = getelementptr inbounds [35 x i32], [35 x i32]* %280, i64 0, i64 0
  store i32 1, i32* %281, align 16
  store i32 1, i32* %18, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 547808795
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 547808795
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1393529738, i32 -1800208093
  store i32 %296, i32* %24
  br label %1033

; <label>:297:                                    ; preds = %25
  store i32 -1163553208, i32* %24
  br label %1033

; <label>:298:                                    ; preds = %25
  %299 = load i32, i32* %18, align 4
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %9, align 4
  %302 = mul nsw i32 %300, %301
  %303 = icmp sle i32 %299, %302
  %304 = select i1 %303, i32 -412722176, i32 -830894528
  store i32 %304, i32* %24
  br label %1033

; <label>:305:                                    ; preds = %25
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 85544171
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 85544171
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1890655454, i32 1590643779
  store i32 %320, i32* %24
  br label %1033

; <label>:321:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -1750551692
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1750551692
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 530139354, i32 1590643779
  store i32 %336, i32* %24
  br label %1033

; <label>:337:                                    ; preds = %25
  store i32 -1211046482, i32* %24
  br label %1033

; <label>:338:                                    ; preds = %25
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -149550826
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -149550826
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2062543491, i32 -1498572217
  store i32 %365, i32* %24
  br label %1033

; <label>:366:                                    ; preds = %25
  %367 = load i32, i32* %19, align 4
  %368 = load i32, i32* %9, align 4
  %369 = icmp slt i32 %367, %368
  store i1 %369, i1* %4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1268959799
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1268959799
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1313019121, i32 -1498572217
  store i32 %396, i32* %24
  br label %1033

; <label>:397:                                    ; preds = %25
  %398 = load volatile i1, i1* %4
  %399 = select i1 %398, i32 -1747922292, i32 117222405
  store i32 %399, i32* %24
  br label %1033

; <label>:400:                                    ; preds = %25
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -180422820
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -180422820
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 138323147, i32 943005928
  store i32 %427, i32* %24
  br label %1033

; <label>:428:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 2117645971, i32 943005928
  store i32 %442, i32* %24
  br label %1033

; <label>:443:                                    ; preds = %25
  store i32 1811674700, i32* %24
  br label %1033

; <label>:444:                                    ; preds = %25
  %445 = load i32, i32* %20, align 4
  %446 = load i32, i32* %8, align 4
  %447 = icmp slt i32 %445, %446
  %448 = select i1 %447, i32 -711794597, i32 -1965207320
  store i32 %448, i32* %24
  br label %1033

; <label>:449:                                    ; preds = %25
  %450 = load i32, i32* %19, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %11, i64 0, i64 %451
  %453 = load i32, i32* %20, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [35 x i32], [35 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %18, align 4
  %458 = icmp eq i32 %456, %457
  %459 = select i1 %458, i32 1551007507, i32 258817873
  store i32 %459, i32* %24
  br label %1033

; <label>:460:                                    ; preds = %25
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -2091862951, i32 343737892
  store i32 %474, i32* %24
  br label %1033

; <label>:475:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1841541398, i32 343737892
  store i32 %489, i32* %24
  br label %1033

; <label>:490:                                    ; preds = %25
  store i32 -624336576, i32* %24
  br label %1033

; <label>:491:                                    ; preds = %25
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -80563433
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -80563433
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -459477458, i32 1316374568
  store i32 %518, i32* %24
  br label %1033

; <label>:519:                                    ; preds = %25
  %520 = load i32, i32* %21, align 4
  %521 = icmp slt i32 %520, 4
  store i1 %521, i1* %3
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1335897733
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1335897733
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -315656291, i32 1316374568
  store i32 %536, i32* %24
  br label %1033

; <label>:537:                                    ; preds = %25
  %538 = load volatile i1, i1* %3
  %539 = select i1 %538, i32 -219915840, i32 -1487541925
  store i32 %539, i32* %24
  br label %1033

; <label>:540:                                    ; preds = %25
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1882489463
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1882489463
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1679139295, i32 -2043943169
  store i32 %555, i32* %24
  br label %1033

; <label>:556:                                    ; preds = %25
  %557 = load i32, i32* %19, align 4
  %558 = load i32, i32* %21, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = add i32 %557, -1729742763
  %563 = add i32 %562, %561
  %564 = sub i32 %563, -1729742763
  %565 = add nsw i32 %557, %561
  store i32 %564, i32* %22, align 4
  %566 = load i32, i32* %20, align 4
  %567 = load i32, i32* %21, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 %566, 32597522
  %572 = add i32 %571, %570
  %573 = add i32 %572, 32597522
  %574 = add nsw i32 %566, %570
  store i32 %573, i32* %23, align 4
  %575 = load i32, i32* %22, align 4
  %576 = icmp sle i32 0, %575
  store i1 %576, i1* %2
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 161547124
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 161547124
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1230518318, i32 -2043943169
  store i32 %603, i32* %24
  br label %1033

; <label>:604:                                    ; preds = %25
  %605 = load volatile i1, i1* %2
  %606 = select i1 %605, i32 444840042, i32 1611408649
  store i32 %606, i32* %24
  br label %1033

; <label>:607:                                    ; preds = %25
  %608 = load i32, i32* %22, align 4
  %609 = load i32, i32* %9, align 4
  %610 = icmp slt i32 %608, %609
  %611 = select i1 %610, i32 1909334813, i32 1611408649
  store i32 %611, i32* %24
  br label %1033

; <label>:612:                                    ; preds = %25
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1654355025
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1654355025
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -541180810, i32 -1379858506
  store i32 %639, i32* %24
  br label %1033

; <label>:640:                                    ; preds = %25
  %641 = load i32, i32* %23, align 4
  %642 = icmp sle i32 0, %641
  store i1 %642, i1* %1
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1184406122, i32 -1379858506
  store i32 %656, i32* %24
  br label %1033

; <label>:657:                                    ; preds = %25
  %658 = load volatile i1, i1* %1
  %659 = select i1 %658, i32 385793747, i32 1611408649
  store i32 %659, i32* %24
  br label %1033

; <label>:660:                                    ; preds = %25
  %661 = load i32, i32* %23, align 4
  %662 = load i32, i32* %8, align 4
  %663 = icmp slt i32 %661, %662
  %664 = select i1 %663, i32 155154957, i32 1611408649
  store i32 %664, i32* %24
  br label %1033

; <label>:665:                                    ; preds = %25
  %666 = load i32, i32* %19, align 4
  %667 = load i32, i32* %22, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 %666, %668
  %670 = add nsw i32 %666, %667
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %10, i64 0, i64 %671
  %673 = load i32, i32* %20, align 4
  %674 = load i32, i32* %23, align 4
  %675 = add i32 %673, -976381649
  %676 = add i32 %675, %674
  %677 = sub i32 %676, -976381649
  %678 = add nsw i32 %673, %674
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [70 x i32], [70 x i32]* %672, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = icmp eq i32 %681, 0
  %683 = select i1 %682, i32 -983574229, i32 -1032471496
  store i32 %683, i32* %24
  br label %1033

; <label>:684:                                    ; preds = %25
  %685 = load i32, i32* %22, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %11, i64 0, i64 %686
  %688 = load i32, i32* %23, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [35 x i32], [35 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp eq i32 %691, -1
  %693 = select i1 %692, i32 334993892, i32 -1032471496
  store i32 %693, i32* %24
  br label %1033

; <label>:694:                                    ; preds = %25
  %695 = load i32, i32* %18, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %698 = add nsw i32 %695, 1
  %699 = load i32, i32* %22, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %11, i64 0, i64 %700
  %702 = load i32, i32* %23, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [35 x i32], [35 x i32]* %701, i64 0, i64 %703
  store i32 %697, i32* %704, align 4
  store i32 -1032471496, i32* %24
  br label %1033

; <label>:705:                                    ; preds = %25
  store i32 1611408649, i32* %24
  br label %1033

; <label>:706:                                    ; preds = %25
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, -993684374
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -993684374
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1370156166, i32 -1124356219
  store i32 %721, i32* %24
  br label %1033

; <label>:722:                                    ; preds = %25
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, -1423810431
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1423810431
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 4198003, i32 -1124356219
  store i32 %737, i32* %24
  br label %1033

; <label>:738:                                    ; preds = %25
  store i32 1585050320, i32* %24
  br label %1033

; <label>:739:                                    ; preds = %25
  %740 = load i32, i32* %21, align 4
  %741 = add i32 %740, -1578670101
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -1578670101
  %744 = add nsw i32 %740, 1
  store i32 %743, i32* %21, align 4
  store i32 -624336576, i32* %24
  br label %1033

; <label>:745:                                    ; preds = %25
  store i32 258817873, i32* %24
  br label %1033

; <label>:746:                                    ; preds = %25
  store i32 -1039472533, i32* %24
  br label %1033

; <label>:747:                                    ; preds = %25
  %748 = load i32, i32* %20, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %751 = add nsw i32 %748, 1
  store i32 %750, i32* %20, align 4
  store i32 1811674700, i32* %24
  br label %1033

; <label>:752:                                    ; preds = %25
  store i32 117259118, i32* %24
  br label %1033

; <label>:753:                                    ; preds = %25
  %754 = load i32, i32* %19, align 4
  %755 = add i32 %754, -175099073
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -175099073
  %758 = add nsw i32 %754, 1
  store i32 %757, i32* %19, align 4
  store i32 -1211046482, i32* %24
  br label %1033

; <label>:759:                                    ; preds = %25
  store i32 -1722634733, i32* %24
  br label %1033

; <label>:760:                                    ; preds = %25
  %761 = load i32, i32* %18, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %764 = add nsw i32 %761, 1
  store i32 %763, i32* %18, align 4
  store i32 -1163553208, i32* %24
  br label %1033

; <label>:765:                                    ; preds = %25
  %766 = load i32, i32* %9, align 4
  %767 = sub i32 %766, 663105940
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 663105940
  %770 = sub nsw i32 %766, 1
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %11, i64 0, i64 %771
  %773 = load i32, i32* %8, align 4
  %774 = add i32 %773, -444530668
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -444530668
  %777 = sub nsw i32 %773, 1
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [35 x i32], [35 x i32]* %772, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = icmp eq i32 %780, -1
  %782 = select i1 %781, i32 -1030187046, i32 1629323634
  store i32 %782, i32* %24
  br label %1033

; <label>:783:                                    ; preds = %25
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = add i32 %784, -257708174
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -257708174
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -377927193, i32 900493676
  store i32 %810, i32* %24
  br label %1033

; <label>:811:                                    ; preds = %25
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %812, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 1652323179
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1652323179
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -661320462, i32 900493676
  store i32 %840, i32* %24
  br label %1033

; <label>:841:                                    ; preds = %25
  store i32 -897400068, i32* %24
  br label %1033

; <label>:842:                                    ; preds = %25
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, 1177073390
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 1177073390
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -469088433, i32 -681367975
  store i32 %869, i32* %24
  br label %1033

; <label>:870:                                    ; preds = %25
  %871 = load i32, i32* %9, align 4
  %872 = sub i32 %871, -197396001
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -197396001
  %875 = sub nsw i32 %871, 1
  %876 = sext i32 %874 to i64
  %877 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %11, i64 0, i64 %876
  %878 = load i32, i32* %8, align 4
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub nsw i32 %878, 1
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds [35 x i32], [35 x i32]* %877, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %884)
  %886 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %885, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = add i32 %887, -558234024
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -558234024
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 1801069299, i32 -681367975
  store i32 %913, i32* %24
  br label %1033

; <label>:914:                                    ; preds = %25
  store i32 -897400068, i32* %24
  br label %1033

; <label>:915:                                    ; preds = %25
  store i32 -1264030997, i32* %24
  br label %1033

; <label>:916:                                    ; preds = %25
  ret i32 0

; <label>:917:                                    ; preds = %25
  %918 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %919 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %918, i32* dereferenceable(4) %9)
  %920 = load i32, i32* %8, align 4
  %921 = icmp eq i32 %920, 0
  store i32 482221259, i32* %24
  br label %1033

; <label>:922:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 889800075, i32* %24
  br label %1033

; <label>:923:                                    ; preds = %25
  %924 = load i32, i32* %17, align 4
  %925 = load i32, i32* %8, align 4
  %926 = icmp slt i32 %924, %925
  store i32 47424552, i32* %24
  br label %1033

; <label>:927:                                    ; preds = %25
  %928 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %11, i64 0, i64 0
  %929 = getelementptr inbounds [35 x i32], [35 x i32]* %928, i64 0, i64 0
  store i32 1, i32* %929, align 16
  store i32 1, i32* %18, align 4
  store i32 34337018, i32* %24
  br label %1033

; <label>:930:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  store i32 -1890655454, i32* %24
  br label %1033

; <label>:931:                                    ; preds = %25
  %932 = load i32, i32* %19, align 4
  %933 = load i32, i32* %9, align 4
  %934 = icmp slt i32 %932, %933
  store i32 -2062543491, i32* %24
  br label %1033

; <label>:935:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 138323147, i32* %24
  br label %1033

; <label>:936:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 -2091862951, i32* %24
  br label %1033

; <label>:937:                                    ; preds = %25
  %938 = load i32, i32* %21, align 4
  %939 = icmp slt i32 %938, 4
  store i32 -459477458, i32* %24
  br label %1033

; <label>:940:                                    ; preds = %25
  %941 = load i32, i32* %19, align 4
  %942 = load i32, i32* %21, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = shl i32 %941, %945
  %947 = add i32 %941, 341676643
  %948 = add i32 %947, %945
  %949 = sub i32 %948, 341676643
  %950 = add nsw i32 %941, %945
  store i32 %949, i32* %22, align 4
  %951 = load i32, i32* %20, align 4
  %952 = load i32, i32* %21, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = sub i32 0, %955
  %957 = add i32 %951, %956
  %958 = sub i32 %951, %955
  %959 = mul i32 %957, %955
  %960 = shl i32 %951, %955
  %961 = sub i32 %951, 764263391
  %962 = sub i32 %961, %955
  %963 = add i32 %962, 764263391
  %964 = sub i32 %951, %955
  %965 = mul i32 %963, %955
  %966 = sub i32 0, 1338332053
  %967 = sub i32 %966, %951
  %968 = add i32 %967, 1338332053
  %969 = sub i32 0, %951
  %970 = sub i32 %968, 650610191
  %971 = add i32 %970, %955
  %972 = add i32 %971, 650610191
  %973 = add i32 %968, %955
  %974 = shl i32 %951, %955
  %975 = sub i32 0, %955
  %976 = sub i32 %951, %975
  %977 = add nsw i32 %951, %955
  store i32 %976, i32* %23, align 4
  %978 = load i32, i32* %22, align 4
  %979 = icmp sle i32 0, %978
  store i32 1679139295, i32* %24
  br label %1033

; <label>:980:                                    ; preds = %25
  %981 = load i32, i32* %23, align 4
  %982 = icmp sle i32 0, %981
  store i32 -541180810, i32* %24
  br label %1033

; <label>:983:                                    ; preds = %25
  store i32 -1370156166, i32* %24
  br label %1033

; <label>:984:                                    ; preds = %25
  %985 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %986 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %985, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -377927193, i32* %24
  br label %1033

; <label>:987:                                    ; preds = %25
  %988 = load i32, i32* %9, align 4
  %989 = shl i32 %988, 1
  %990 = shl i32 %988, 1
  %991 = shl i32 %988, 1
  %992 = sub i32 0, 1
  %993 = add i32 %988, %992
  %994 = sub nsw i32 %988, 1
  %995 = sext i32 %993 to i64
  %996 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %11, i64 0, i64 %995
  %997 = load i32, i32* %8, align 4
  %998 = shl i32 %997, 1
  %999 = add i32 %997, -570939411
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, -570939411
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %1001, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %997, %1004
  %1006 = sub i32 %997, 1
  %1007 = mul i32 %1005, 1
  %1008 = add i32 0, -1138929721
  %1009 = sub i32 %1008, %997
  %1010 = sub i32 %1009, -1138929721
  %1011 = sub i32 0, %997
  %1012 = sub i32 0, %1010
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %1016 = add i32 %1010, 1
  %1017 = sub i32 0, -2048723282
  %1018 = sub i32 %1017, %997
  %1019 = add i32 %1018, -2048723282
  %1020 = sub i32 0, %997
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1019, %1021
  %1023 = add i32 %1019, 1
  %1024 = sub i32 %997, -2081223069
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -2081223069
  %1027 = sub nsw i32 %997, 1
  %1028 = sext i32 %1026 to i64
  %1029 = getelementptr inbounds [35 x i32], [35 x i32]* %996, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1030)
  %1032 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1031, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -469088433, i32* %24
  br label %1033

; <label>:1033:                                   ; preds = %987, %984, %983, %980, %940, %937, %936, %935, %931, %930, %927, %923, %922, %917, %915, %914, %870, %842, %841, %811, %783, %765, %760, %759, %753, %752, %747, %746, %745, %739, %738, %722, %706, %705, %694, %684, %665, %660, %657, %640, %612, %607, %604, %556, %540, %537, %519, %491, %490, %475, %460, %449, %444, %443, %428, %400, %397, %366, %338, %337, %321, %305, %298, %297, %279, %251, %244, %243, %238, %231, %228, %210, %182, %181, %165, %138, %133, %132, %126, %125, %119, %110, %100, %98, %97, %92, %83, %82, %81, %77, %74, %43, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s060887292.cpp() #0 section ".text.startup" {
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
