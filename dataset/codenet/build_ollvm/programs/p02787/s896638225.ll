; ModuleID = 'Project_CodeNet_C++1400/p02787/s896638225.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s896638225.cpp"
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
@dp = global [1001 x [10001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896638225.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca [1001 x i32]*
  %17 = alloca [1001 x i32]*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -1354940226
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1354940226
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 2090820640, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1649
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 2090820640, label %36
    i32 -198032052, label %44
    i32 -965020458, label %91
    i32 355588024, label %92
    i32 -623110563, label %99
    i32 -821729977, label %112
    i32 1524711794, label %121
    i32 -222307912, label %149
    i32 -861006269, label %178
    i32 864640284, label %179
    i32 1622850118, label %195
    i32 -2082022410, label %216
    i32 -379986114, label %219
    i32 553099323, label %226
    i32 1841908128, label %241
    i32 1201957892, label %274
    i32 -1445842259, label %277
    i32 -582524971, label %286
    i32 252151425, label %294
    i32 1681478428, label %295
    i32 415399542, label %304
    i32 -1467762657, label %306
    i32 -142103430, label %333
    i32 1800945266, label %353
    i32 487726643, label %356
    i32 419214053, label %358
    i32 527134225, label %373
    i32 -986481754, label %406
    i32 -1086103349, label %409
    i32 -790933131, label %437
    i32 2123339660, label %463
    i32 -1883174173, label %466
    i32 -263126908, label %467
    i32 1946071823, label %478
    i32 -1779102884, label %513
    i32 -874620960, label %530
    i32 -498735189, label %557
    i32 377603196, label %624
    i32 -872523405, label %625
    i32 998962902, label %685
    i32 2098616267, label %696
    i32 286801835, label %715
    i32 1625844969, label %766
    i32 1294756724, label %793
    i32 -491862445, label %818
    i32 1543835039, label %821
    i32 1251559940, label %840
    i32 961840380, label %856
    i32 -23620242, label %965
    i32 497054533, label %966
    i32 1766714424, label %993
    i32 960932724, label %1020
    i32 25334145, label %1021
    i32 -1659441521, label %1049
    i32 1003874724, label %1077
    i32 -1980622801, label %1078
    i32 -34031773, label %1106
    i32 -503397009, label %1129
    i32 2054538002, label %1130
    i32 390622291, label %1131
    i32 1737375047, label %1147
    i32 -2085231834, label %1183
    i32 1226268844, label %1184
    i32 194162807, label %1196
    i32 -1212740132, label %1213
    i32 547500594, label %1215
    i32 656815782, label %1221
    i32 -1293385952, label %1227
    i32 -251578160, label %1233
    i32 455001833, label %1239
    i32 562276807, label %1250
    i32 1348790123, label %1315
    i32 1818193563, label %1362
    i32 159561804, label %1591
    i32 307301242, label %1592
    i32 -991049677, label %1593
    i32 -548980983, label %1608
  ]

; <label>:35:                                     ; preds = %33
  br label %1649

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -198032052, i32 194162807
  store i32 %43, i32* %32
  br label %1649

; <label>:44:                                     ; preds = %33
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %19
  %47 = alloca i32, align 4
  store i32* %47, i32** %18
  %48 = alloca [1001 x i32], align 16
  store [1001 x i32]* %48, [1001 x i32]** %17
  %49 = alloca [1001 x i32], align 16
  store [1001 x i32]* %49, [1001 x i32]** %16
  %50 = alloca i32, align 4
  store i32* %50, i32** %15
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  store i32 0, i32* %45, align 4
  %59 = load volatile i32*, i32** %19
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %18
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %15
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1462005513
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1462005513
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -965020458, i32 194162807
  store i32 %90, i32* %32
  br label %1649

; <label>:91:                                     ; preds = %33
  store i32 355588024, i32* %32
  br label %1649

; <label>:92:                                     ; preds = %33
  %93 = load volatile i32*, i32** %15
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %18
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 -623110563, i32 1524711794
  store i32 %98, i32* %32
  br label %1649

; <label>:99:                                     ; preds = %33
  %100 = load volatile i32*, i32** %15
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile [1001 x i32]*, [1001 x i32]** %17
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %103, i64 0, i64 %102
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  %106 = load volatile i32*, i32** %15
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile [1001 x i32]*, [1001 x i32]** %16
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %109, i64 0, i64 %108
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %110)
  store i32 -821729977, i32* %32
  br label %1649

; <label>:112:                                    ; preds = %33
  %113 = load volatile i32*, i32** %15
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = load volatile i32*, i32** %15
  store i32 %118, i32* %120, align 4
  store i32 355588024, i32* %32
  br label %1649

; <label>:121:                                    ; preds = %33
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 546665922
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 546665922
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -222307912, i32 -1212740132
  store i32 %148, i32* %32
  br label %1649

; <label>:149:                                    ; preds = %33
  %150 = load volatile i32*, i32** %14
  store i32 0, i32* %150, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1379096534
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1379096534
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
  %177 = select i1 %175, i32 -861006269, i32 -1212740132
  store i32 %177, i32* %32
  br label %1649

; <label>:178:                                    ; preds = %33
  store i32 864640284, i32* %32
  br label %1649

; <label>:179:                                    ; preds = %33
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 67439631
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 67439631
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1622850118, i32 547500594
  store i32 %194, i32* %32
  br label %1649

; <label>:195:                                    ; preds = %33
  %196 = load volatile i32*, i32** %14
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %18
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %197, %199
  store i1 %200, i1* %6
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -168237842
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -168237842
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2082022410, i32 547500594
  store i32 %215, i32* %32
  br label %1649

; <label>:216:                                    ; preds = %33
  %217 = load volatile i1, i1* %6
  %218 = select i1 %217, i32 -379986114, i32 415399542
  store i32 %218, i32* %32
  br label %1649

; <label>:219:                                    ; preds = %33
  %220 = load volatile i32*, i32** %14
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %222
  %224 = getelementptr inbounds [10001 x i32], [10001 x i32]* %223, i64 0, i64 0
  store i32 0, i32* %224, align 4
  %225 = load volatile i32*, i32** %13
  store i32 1, i32* %225, align 4
  store i32 553099323, i32* %32
  br label %1649

; <label>:226:                                    ; preds = %33
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1841908128, i32 656815782
  store i32 %240, i32* %32
  br label %1649

; <label>:241:                                    ; preds = %33
  %242 = load volatile i32*, i32** %13
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %19
  %245 = load i32, i32* %244, align 4
  %246 = icmp sle i32 %243, %245
  store i1 %246, i1* %5
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1060516301
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1060516301
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1201957892, i32 656815782
  store i32 %273, i32* %32
  br label %1649

; <label>:274:                                    ; preds = %33
  %275 = load volatile i1, i1* %5
  %276 = select i1 %275, i32 -1445842259, i32 252151425
  store i32 %276, i32* %32
  br label %1649

; <label>:277:                                    ; preds = %33
  %278 = load volatile i32*, i32** %14
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %280
  %282 = load volatile i32*, i32** %13
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10001 x i32], [10001 x i32]* %281, i64 0, i64 %284
  store i32 2147483647, i32* %285, align 4
  store i32 -582524971, i32* %32
  br label %1649

; <label>:286:                                    ; preds = %33
  %287 = load volatile i32*, i32** %13
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, -315970197
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -315970197
  %292 = add nsw i32 %288, 1
  %293 = load volatile i32*, i32** %13
  store i32 %291, i32* %293, align 4
  store i32 553099323, i32* %32
  br label %1649

; <label>:294:                                    ; preds = %33
  store i32 1681478428, i32* %32
  br label %1649

; <label>:295:                                    ; preds = %33
  %296 = load volatile i32*, i32** %14
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  %303 = load volatile i32*, i32** %14
  store i32 %301, i32* %303, align 4
  store i32 864640284, i32* %32
  br label %1649

; <label>:304:                                    ; preds = %33
  %305 = load volatile i32*, i32** %12
  store i32 1, i32* %305, align 4
  store i32 -1467762657, i32* %32
  br label %1649

; <label>:306:                                    ; preds = %33
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -142103430, i32 -1293385952
  store i32 %332, i32* %32
  br label %1649

; <label>:333:                                    ; preds = %33
  %334 = load volatile i32*, i32** %12
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32*, i32** %18
  %337 = load i32, i32* %336, align 4
  %338 = icmp sle i32 %335, %337
  store i1 %338, i1* %4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1800945266, i32 -1293385952
  store i32 %352, i32* %32
  br label %1649

; <label>:353:                                    ; preds = %33
  %354 = load volatile i1, i1* %4
  %355 = select i1 %354, i32 487726643, i32 1226268844
  store i32 %355, i32* %32
  br label %1649

; <label>:356:                                    ; preds = %33
  %357 = load volatile i32*, i32** %11
  store i32 0, i32* %357, align 4
  store i32 419214053, i32* %32
  br label %1649

; <label>:358:                                    ; preds = %33
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 527134225, i32 -251578160
  store i32 %372, i32* %32
  br label %1649

; <label>:373:                                    ; preds = %33
  %374 = load volatile i32*, i32** %11
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %19
  %377 = load i32, i32* %376, align 4
  %378 = icmp sle i32 %375, %377
  store i1 %378, i1* %3
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -579580461
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -579580461
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -986481754, i32 -251578160
  store i32 %405, i32* %32
  br label %1649

; <label>:406:                                    ; preds = %33
  %407 = load volatile i1, i1* %3
  %408 = select i1 %407, i32 -1086103349, i32 2054538002
  store i32 %408, i32* %32
  br label %1649

; <label>:409:                                    ; preds = %33
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1261651189
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1261651189
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -790933131, i32 455001833
  store i32 %436, i32* %32
  br label %1649

; <label>:437:                                    ; preds = %33
  %438 = load volatile i32*, i32** %12
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %440
  %442 = load volatile i32*, i32** %11
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10001 x i32], [10001 x i32]* %441, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, 2147483647
  store i1 %447, i1* %2
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -1372728004
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1372728004
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 2123339660, i32 455001833
  store i32 %462, i32* %32
  br label %1649

; <label>:463:                                    ; preds = %33
  %464 = load volatile i1, i1* %2
  %465 = select i1 %464, i32 -1883174173, i32 -263126908
  store i32 %465, i32* %32
  br label %1649

; <label>:466:                                    ; preds = %33
  store i32 -1980622801, i32* %32
  br label %1649

; <label>:467:                                    ; preds = %33
  %468 = load volatile i32*, i32** %12
  %469 = load i32, i32* %468, align 4
  %470 = add i32 %469, -1616762916
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1616762916
  %473 = add nsw i32 %469, 1
  %474 = load volatile i32*, i32** %18
  %475 = load i32, i32* %474, align 4
  %476 = icmp sle i32 %472, %475
  %477 = select i1 %476, i32 1946071823, i32 -1779102884
  store i32 %477, i32* %32
  br label %1649

; <label>:478:                                    ; preds = %33
  %479 = load volatile i32*, i32** %12
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %483 = add nsw i32 %480, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %484
  %486 = load volatile i32*, i32** %11
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10001 x i32], [10001 x i32]* %485, i64 0, i64 %488
  %490 = load volatile i32*, i32** %12
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %492
  %494 = load volatile i32*, i32** %11
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10001 x i32], [10001 x i32]* %493, i64 0, i64 %496
  %498 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %489, i32* dereferenceable(4) %497)
  %499 = load i32, i32* %498, align 4
  %500 = load volatile i32*, i32** %12
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %507
  %509 = load volatile i32*, i32** %11
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10001 x i32], [10001 x i32]* %508, i64 0, i64 %511
  store i32 %499, i32* %512, align 4
  store i32 -1779102884, i32* %32
  br label %1649

; <label>:513:                                    ; preds = %33
  %514 = load volatile i32*, i32** %11
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %12
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = load volatile [1001 x i32]*, [1001 x i32]** %17
  %520 = getelementptr inbounds [1001 x i32], [1001 x i32]* %519, i64 0, i64 %518
  %521 = load i32, i32* %520, align 4
  %522 = add i32 %515, 2127140323
  %523 = add i32 %522, %521
  %524 = sub i32 %523, 2127140323
  %525 = add nsw i32 %515, %521
  %526 = load volatile i32*, i32** %19
  %527 = load i32, i32* %526, align 4
  %528 = icmp sgt i32 %524, %527
  %529 = select i1 %528, i32 -874620960, i32 -872523405
  store i32 %529, i32* %32
  br label %1649

; <label>:530:                                    ; preds = %33
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -498735189, i32 562276807
  store i32 %556, i32* %32
  br label %1649

; <label>:557:                                    ; preds = %33
  %558 = load volatile i32*, i32** %12
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %560
  %562 = load volatile i32*, i32** %19
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10001 x i32], [10001 x i32]* %561, i64 0, i64 %564
  %566 = load volatile i32*, i32** %12
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %568
  %570 = load volatile i32*, i32** %11
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10001 x i32], [10001 x i32]* %569, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load volatile i32*, i32** %12
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = load volatile [1001 x i32]*, [1001 x i32]** %16
  %579 = getelementptr inbounds [1001 x i32], [1001 x i32]* %578, i64 0, i64 %577
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 %574, -242202103
  %582 = add i32 %581, %580
  %583 = add i32 %582, -242202103
  %584 = add nsw i32 %574, %580
  %585 = load volatile i32*, i32** %10
  store i32 %583, i32* %585, align 4
  %586 = load volatile i32*, i32** %10
  %587 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %565, i32* dereferenceable(4) %586)
  %588 = load i32, i32* %587, align 4
  %589 = load volatile i32*, i32** %12
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %591
  %593 = load volatile i32*, i32** %19
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10001 x i32], [10001 x i32]* %592, i64 0, i64 %595
  store i32 %588, i32* %596, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, -1469912434
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1469912434
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 377603196, i32 562276807
  store i32 %623, i32* %32
  br label %1649

; <label>:624:                                    ; preds = %33
  store i32 998962902, i32* %32
  br label %1649

; <label>:625:                                    ; preds = %33
  %626 = load volatile i32*, i32** %12
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %628
  %630 = load volatile i32*, i32** %11
  %631 = load i32, i32* %630, align 4
  %632 = load volatile i32*, i32** %12
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = load volatile [1001 x i32]*, [1001 x i32]** %17
  %636 = getelementptr inbounds [1001 x i32], [1001 x i32]* %635, i64 0, i64 %634
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 %631, 1450029069
  %639 = add i32 %638, %637
  %640 = add i32 %639, 1450029069
  %641 = add nsw i32 %631, %637
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [10001 x i32], [10001 x i32]* %629, i64 0, i64 %642
  %644 = load volatile i32*, i32** %12
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %646
  %648 = load volatile i32*, i32** %11
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10001 x i32], [10001 x i32]* %647, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load volatile i32*, i32** %12
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = load volatile [1001 x i32]*, [1001 x i32]** %16
  %657 = getelementptr inbounds [1001 x i32], [1001 x i32]* %656, i64 0, i64 %655
  %658 = load i32, i32* %657, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 %652, %659
  %661 = add nsw i32 %652, %658
  %662 = load volatile i32*, i32** %9
  store i32 %660, i32* %662, align 4
  %663 = load volatile i32*, i32** %9
  %664 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %643, i32* dereferenceable(4) %663)
  %665 = load i32, i32* %664, align 4
  %666 = load volatile i32*, i32** %12
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %668
  %670 = load volatile i32*, i32** %11
  %671 = load i32, i32* %670, align 4
  %672 = load volatile i32*, i32** %12
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = load volatile [1001 x i32]*, [1001 x i32]** %17
  %676 = getelementptr inbounds [1001 x i32], [1001 x i32]* %675, i64 0, i64 %674
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 0, %671
  %679 = sub i32 0, %677
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %671, %677
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [10001 x i32], [10001 x i32]* %669, i64 0, i64 %683
  store i32 %665, i32* %684, align 4
  store i32 998962902, i32* %32
  br label %1649

; <label>:685:                                    ; preds = %33
  %686 = load volatile i32*, i32** %12
  %687 = load i32, i32* %686, align 4
  %688 = sub i32 %687, -1307598716
  %689 = add i32 %688, 1
  %690 = add i32 %689, -1307598716
  %691 = add nsw i32 %687, 1
  %692 = load volatile i32*, i32** %18
  %693 = load i32, i32* %692, align 4
  %694 = icmp sle i32 %690, %693
  %695 = select i1 %694, i32 2098616267, i32 1625844969
  store i32 %695, i32* %32
  br label %1649

; <label>:696:                                    ; preds = %33
  %697 = load volatile i32*, i32** %11
  %698 = load i32, i32* %697, align 4
  %699 = load volatile i32*, i32** %12
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %703 = add nsw i32 %700, 1
  %704 = sext i32 %702 to i64
  %705 = load volatile [1001 x i32]*, [1001 x i32]** %17
  %706 = getelementptr inbounds [1001 x i32], [1001 x i32]* %705, i64 0, i64 %704
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 %698, %708
  %710 = add nsw i32 %698, %707
  %711 = load volatile i32*, i32** %19
  %712 = load i32, i32* %711, align 4
  %713 = icmp sgt i32 %709, %712
  %714 = select i1 %713, i32 286801835, i32 1625844969
  store i32 %714, i32* %32
  br label %1649

; <label>:715:                                    ; preds = %33
  %716 = load volatile i32*, i32** %12
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %717, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %723
  %725 = load volatile i32*, i32** %19
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [10001 x i32], [10001 x i32]* %724, i64 0, i64 %727
  %729 = load volatile i32*, i32** %12
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %731
  %733 = load volatile i32*, i32** %11
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [10001 x i32], [10001 x i32]* %732, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = load volatile i32*, i32** %12
  %739 = load i32, i32* %738, align 4
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %742 = add nsw i32 %739, 1
  %743 = sext i32 %741 to i64
  %744 = load volatile [1001 x i32]*, [1001 x i32]** %16
  %745 = getelementptr inbounds [1001 x i32], [1001 x i32]* %744, i64 0, i64 %743
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 %737, -264499611
  %748 = add i32 %747, %746
  %749 = add i32 %748, -264499611
  %750 = add nsw i32 %737, %746
  %751 = load volatile i32*, i32** %8
  store i32 %749, i32* %751, align 4
  %752 = load volatile i32*, i32** %8
  %753 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %728, i32* dereferenceable(4) %752)
  %754 = load i32, i32* %753, align 4
  %755 = load volatile i32*, i32** %12
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %759 = add nsw i32 %756, 1
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %760
  %762 = load volatile i32*, i32** %19
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [10001 x i32], [10001 x i32]* %761, i64 0, i64 %764
  store i32 %754, i32* %765, align 4
  store i32 25334145, i32* %32
  br label %1649

; <label>:766:                                    ; preds = %33
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 1294756724, i32 1348790123
  store i32 %792, i32* %32
  br label %1649

; <label>:793:                                    ; preds = %33
  %794 = load volatile i32*, i32** %12
  %795 = load i32, i32* %794, align 4
  %796 = add i32 %795, 1745667430
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 1745667430
  %799 = add nsw i32 %795, 1
  %800 = load volatile i32*, i32** %18
  %801 = load i32, i32* %800, align 4
  %802 = icmp sle i32 %798, %801
  store i1 %802, i1* %1
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, 1052740026
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1052740026
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -491862445, i32 1348790123
  store i32 %817, i32* %32
  br label %1649

; <label>:818:                                    ; preds = %33
  %819 = load volatile i1, i1* %1
  %820 = select i1 %819, i32 1543835039, i32 497054533
  store i32 %820, i32* %32
  br label %1649

; <label>:821:                                    ; preds = %33
  %822 = load volatile i32*, i32** %11
  %823 = load i32, i32* %822, align 4
  %824 = load volatile i32*, i32** %12
  %825 = load i32, i32* %824, align 4
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %828 = add nsw i32 %825, 1
  %829 = sext i32 %827 to i64
  %830 = load volatile [1001 x i32]*, [1001 x i32]** %17
  %831 = getelementptr inbounds [1001 x i32], [1001 x i32]* %830, i64 0, i64 %829
  %832 = load i32, i32* %831, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 %823, %833
  %835 = add nsw i32 %823, %832
  %836 = load volatile i32*, i32** %19
  %837 = load i32, i32* %836, align 4
  %838 = icmp sle i32 %834, %837
  %839 = select i1 %838, i32 1251559940, i32 497054533
  store i32 %839, i32* %32
  br label %1649

; <label>:840:                                    ; preds = %33
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = add i32 %841, -1097376216
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1097376216
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 961840380, i32 1818193563
  store i32 %855, i32* %32
  br label %1649

; <label>:856:                                    ; preds = %33
  %857 = load volatile i32*, i32** %12
  %858 = load i32, i32* %857, align 4
  %859 = sub i32 %858, 156015486
  %860 = add i32 %859, 1
  %861 = add i32 %860, 156015486
  %862 = add nsw i32 %858, 1
  %863 = sext i32 %861 to i64
  %864 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %863
  %865 = load volatile i32*, i32** %11
  %866 = load i32, i32* %865, align 4
  %867 = load volatile i32*, i32** %12
  %868 = load i32, i32* %867, align 4
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %871 = add nsw i32 %868, 1
  %872 = sext i32 %870 to i64
  %873 = load volatile [1001 x i32]*, [1001 x i32]** %17
  %874 = getelementptr inbounds [1001 x i32], [1001 x i32]* %873, i64 0, i64 %872
  %875 = load i32, i32* %874, align 4
  %876 = sub i32 %866, -2098344013
  %877 = add i32 %876, %875
  %878 = add i32 %877, -2098344013
  %879 = add nsw i32 %866, %875
  %880 = sext i32 %878 to i64
  %881 = getelementptr inbounds [10001 x i32], [10001 x i32]* %864, i64 0, i64 %880
  %882 = load volatile i32*, i32** %12
  %883 = load i32, i32* %882, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %884
  %886 = load volatile i32*, i32** %11
  %887 = load i32, i32* %886, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [10001 x i32], [10001 x i32]* %885, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = load volatile i32*, i32** %12
  %892 = load i32, i32* %891, align 4
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %897 = add nsw i32 %892, 1
  %898 = sext i32 %896 to i64
  %899 = load volatile [1001 x i32]*, [1001 x i32]** %16
  %900 = getelementptr inbounds [1001 x i32], [1001 x i32]* %899, i64 0, i64 %898
  %901 = load i32, i32* %900, align 4
  %902 = sub i32 0, %890
  %903 = sub i32 0, %901
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %906 = add nsw i32 %890, %901
  %907 = load volatile i32*, i32** %7
  store i32 %905, i32* %907, align 4
  %908 = load volatile i32*, i32** %7
  %909 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %881, i32* dereferenceable(4) %908)
  %910 = load i32, i32* %909, align 4
  %911 = load volatile i32*, i32** %12
  %912 = load i32, i32* %911, align 4
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %915 = add nsw i32 %912, 1
  %916 = sext i32 %914 to i64
  %917 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %916
  %918 = load volatile i32*, i32** %11
  %919 = load i32, i32* %918, align 4
  %920 = load volatile i32*, i32** %12
  %921 = load i32, i32* %920, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %926 = add nsw i32 %921, 1
  %927 = sext i32 %925 to i64
  %928 = load volatile [1001 x i32]*, [1001 x i32]** %17
  %929 = getelementptr inbounds [1001 x i32], [1001 x i32]* %928, i64 0, i64 %927
  %930 = load i32, i32* %929, align 4
  %931 = sub i32 0, %919
  %932 = sub i32 0, %930
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add nsw i32 %919, %930
  %936 = sext i32 %934 to i64
  %937 = getelementptr inbounds [10001 x i32], [10001 x i32]* %917, i64 0, i64 %936
  store i32 %910, i32* %937, align 4
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = add i32 %938, -977222904
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -977222904
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 false, true
  %951 = and i1 %948, false
  %952 = and i1 %946, %950
  %953 = and i1 %949, false
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 false, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 -23620242, i32 1818193563
  store i32 %964, i32* %32
  br label %1649

; <label>:965:                                    ; preds = %33
  store i32 497054533, i32* %32
  br label %1649

; <label>:966:                                    ; preds = %33
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 1766714424, i32 159561804
  store i32 %992, i32* %32
  br label %1649

; <label>:993:                                    ; preds = %33
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = sub i32 0, 1
  %997 = add i32 %994, %996
  %998 = sub i32 %994, 1
  %999 = mul i32 %994, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %995, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 false, true
  %1006 = and i1 %1003, false
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, false
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 false, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 960932724, i32 159561804
  store i32 %1019, i32* %32
  br label %1649

; <label>:1020:                                   ; preds = %33
  store i32 25334145, i32* %32
  br label %1649

; <label>:1021:                                   ; preds = %33
  %1022 = load i32, i32* @x.1
  %1023 = load i32, i32* @y.2
  %1024 = add i32 %1022, -1856534154
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -1856534154
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 true, true
  %1035 = and i1 %1032, true
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, true
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 true, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 -1659441521, i32 307301242
  store i32 %1048, i32* %32
  br label %1649

; <label>:1049:                                   ; preds = %33
  %1050 = load i32, i32* @x.1
  %1051 = load i32, i32* @y.2
  %1052 = add i32 %1050, -688910603
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -688910603
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = xor i1 %1058, true
  %1061 = xor i1 %1059, true
  %1062 = xor i1 false, true
  %1063 = and i1 %1060, false
  %1064 = and i1 %1058, %1062
  %1065 = and i1 %1061, false
  %1066 = and i1 %1059, %1062
  %1067 = or i1 %1063, %1064
  %1068 = or i1 %1065, %1066
  %1069 = xor i1 %1067, %1068
  %1070 = or i1 %1060, %1061
  %1071 = xor i1 %1070, true
  %1072 = or i1 false, %1062
  %1073 = and i1 %1071, %1072
  %1074 = or i1 %1069, %1073
  %1075 = or i1 %1058, %1059
  %1076 = select i1 %1074, i32 1003874724, i32 307301242
  store i32 %1076, i32* %32
  br label %1649

; <label>:1077:                                   ; preds = %33
  store i32 -1980622801, i32* %32
  br label %1649

; <label>:1078:                                   ; preds = %33
  %1079 = load i32, i32* @x.1
  %1080 = load i32, i32* @y.2
  %1081 = sub i32 %1079, -1576530302
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, -1576530302
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 false, true
  %1092 = and i1 %1089, false
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, false
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 false, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 -34031773, i32 -991049677
  store i32 %1105, i32* %32
  br label %1649

; <label>:1106:                                   ; preds = %33
  %1107 = load volatile i32*, i32** %11
  %1108 = load i32, i32* %1107, align 4
  %1109 = sub i32 %1108, 525738957
  %1110 = add i32 %1109, 1
  %1111 = add i32 %1110, 525738957
  %1112 = add nsw i32 %1108, 1
  %1113 = load volatile i32*, i32** %11
  store i32 %1111, i32* %1113, align 4
  %1114 = load i32, i32* @x.1
  %1115 = load i32, i32* @y.2
  %1116 = sub i32 %1114, 976739921
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, 976739921
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 -503397009, i32 -991049677
  store i32 %1128, i32* %32
  br label %1649

; <label>:1129:                                   ; preds = %33
  store i32 419214053, i32* %32
  br label %1649

; <label>:1130:                                   ; preds = %33
  store i32 390622291, i32* %32
  br label %1649

; <label>:1131:                                   ; preds = %33
  %1132 = load i32, i32* @x.1
  %1133 = load i32, i32* @y.2
  %1134 = sub i32 %1132, 1878449037
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, 1878449037
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  %1146 = select i1 %1144, i32 1737375047, i32 -548980983
  store i32 %1146, i32* %32
  br label %1649

; <label>:1147:                                   ; preds = %33
  %1148 = load volatile i32*, i32** %12
  %1149 = load i32, i32* %1148, align 4
  %1150 = sub i32 0, %1149
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %1154 = add nsw i32 %1149, 1
  %1155 = load volatile i32*, i32** %12
  store i32 %1153, i32* %1155, align 4
  %1156 = load i32, i32* @x.1
  %1157 = load i32, i32* @y.2
  %1158 = add i32 %1156, 1008370901
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, 1008370901
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = xor i1 %1164, true
  %1167 = xor i1 %1165, true
  %1168 = xor i1 true, true
  %1169 = and i1 %1166, true
  %1170 = and i1 %1164, %1168
  %1171 = and i1 %1167, true
  %1172 = and i1 %1165, %1168
  %1173 = or i1 %1169, %1170
  %1174 = or i1 %1171, %1172
  %1175 = xor i1 %1173, %1174
  %1176 = or i1 %1166, %1167
  %1177 = xor i1 %1176, true
  %1178 = or i1 true, %1168
  %1179 = and i1 %1177, %1178
  %1180 = or i1 %1175, %1179
  %1181 = or i1 %1164, %1165
  %1182 = select i1 %1180, i32 -2085231834, i32 -548980983
  store i32 %1182, i32* %32
  br label %1649

; <label>:1183:                                   ; preds = %33
  store i32 -1467762657, i32* %32
  br label %1649

; <label>:1184:                                   ; preds = %33
  %1185 = load volatile i32*, i32** %18
  %1186 = load i32, i32* %1185, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %1187
  %1189 = load volatile i32*, i32** %19
  %1190 = load i32, i32* %1189, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1188, i64 0, i64 %1191
  %1193 = load i32, i32* %1192, align 4
  %1194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1193)
  %1195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1196:                                   ; preds = %33
  %1197 = alloca i32, align 4
  %1198 = alloca i32, align 4
  %1199 = alloca i32, align 4
  %1200 = alloca [1001 x i32], align 16
  %1201 = alloca [1001 x i32], align 16
  %1202 = alloca i32, align 4
  %1203 = alloca i32, align 4
  %1204 = alloca i32, align 4
  %1205 = alloca i32, align 4
  %1206 = alloca i32, align 4
  %1207 = alloca i32, align 4
  %1208 = alloca i32, align 4
  %1209 = alloca i32, align 4
  %1210 = alloca i32, align 4
  store i32 0, i32* %1197, align 4
  %1211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1198)
  %1212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1211, i32* dereferenceable(4) %1199)
  store i32 1, i32* %1202, align 4
  store i32 -198032052, i32* %32
  br label %1649

; <label>:1213:                                   ; preds = %33
  %1214 = load volatile i32*, i32** %14
  store i32 0, i32* %1214, align 4
  store i32 -222307912, i32* %32
  br label %1649

; <label>:1215:                                   ; preds = %33
  %1216 = load volatile i32*, i32** %14
  %1217 = load i32, i32* %1216, align 4
  %1218 = load volatile i32*, i32** %18
  %1219 = load i32, i32* %1218, align 4
  %1220 = icmp sle i32 %1217, %1219
  store i32 1622850118, i32* %32
  br label %1649

; <label>:1221:                                   ; preds = %33
  %1222 = load volatile i32*, i32** %13
  %1223 = load i32, i32* %1222, align 4
  %1224 = load volatile i32*, i32** %19
  %1225 = load i32, i32* %1224, align 4
  %1226 = icmp sle i32 %1223, %1225
  store i32 1841908128, i32* %32
  br label %1649

; <label>:1227:                                   ; preds = %33
  %1228 = load volatile i32*, i32** %12
  %1229 = load i32, i32* %1228, align 4
  %1230 = load volatile i32*, i32** %18
  %1231 = load i32, i32* %1230, align 4
  %1232 = icmp sle i32 %1229, %1231
  store i32 -142103430, i32* %32
  br label %1649

; <label>:1233:                                   ; preds = %33
  %1234 = load volatile i32*, i32** %11
  %1235 = load i32, i32* %1234, align 4
  %1236 = load volatile i32*, i32** %19
  %1237 = load i32, i32* %1236, align 4
  %1238 = icmp sle i32 %1235, %1237
  store i32 527134225, i32* %32
  br label %1649

; <label>:1239:                                   ; preds = %33
  %1240 = load volatile i32*, i32** %12
  %1241 = load i32, i32* %1240, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %1242
  %1244 = load volatile i32*, i32** %11
  %1245 = load i32, i32* %1244, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1243, i64 0, i64 %1246
  %1248 = load i32, i32* %1247, align 4
  %1249 = icmp eq i32 %1248, 2147483647
  store i32 -790933131, i32* %32
  br label %1649

; <label>:1250:                                   ; preds = %33
  %1251 = load volatile i32*, i32** %12
  %1252 = load i32, i32* %1251, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %1253
  %1255 = load volatile i32*, i32** %19
  %1256 = load i32, i32* %1255, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1254, i64 0, i64 %1257
  %1259 = load volatile i32*, i32** %12
  %1260 = load i32, i32* %1259, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %1261
  %1263 = load volatile i32*, i32** %11
  %1264 = load i32, i32* %1263, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1262, i64 0, i64 %1265
  %1267 = load i32, i32* %1266, align 4
  %1268 = load volatile i32*, i32** %12
  %1269 = load i32, i32* %1268, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = load volatile [1001 x i32]*, [1001 x i32]** %16
  %1272 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1271, i64 0, i64 %1270
  %1273 = load i32, i32* %1272, align 4
  %1274 = add i32 0, 160711116
  %1275 = sub i32 %1274, %1267
  %1276 = sub i32 %1275, 160711116
  %1277 = sub i32 0, %1267
  %1278 = add i32 %1276, 1366647766
  %1279 = add i32 %1278, %1273
  %1280 = sub i32 %1279, 1366647766
  %1281 = add i32 %1276, %1273
  %1282 = sub i32 0, -1768483040
  %1283 = sub i32 %1282, %1267
  %1284 = add i32 %1283, -1768483040
  %1285 = sub i32 0, %1267
  %1286 = add i32 %1284, 800120448
  %1287 = add i32 %1286, %1273
  %1288 = sub i32 %1287, 800120448
  %1289 = add i32 %1284, %1273
  %1290 = add i32 %1267, -1327819244
  %1291 = sub i32 %1290, %1273
  %1292 = sub i32 %1291, -1327819244
  %1293 = sub i32 %1267, %1273
  %1294 = mul i32 %1292, %1273
  %1295 = sub i32 0, %1273
  %1296 = add i32 %1267, %1295
  %1297 = sub i32 %1267, %1273
  %1298 = mul i32 %1296, %1273
  %1299 = add i32 %1267, -1241023965
  %1300 = add i32 %1299, %1273
  %1301 = sub i32 %1300, -1241023965
  %1302 = add nsw i32 %1267, %1273
  %1303 = load volatile i32*, i32** %10
  store i32 %1301, i32* %1303, align 4
  %1304 = load volatile i32*, i32** %10
  %1305 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1258, i32* dereferenceable(4) %1304)
  %1306 = load i32, i32* %1305, align 4
  %1307 = load volatile i32*, i32** %12
  %1308 = load i32, i32* %1307, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %1309
  %1311 = load volatile i32*, i32** %19
  %1312 = load i32, i32* %1311, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1310, i64 0, i64 %1313
  store i32 %1306, i32* %1314, align 4
  store i32 -498735189, i32* %32
  br label %1649

; <label>:1315:                                   ; preds = %33
  %1316 = load volatile i32*, i32** %12
  %1317 = load i32, i32* %1316, align 4
  %1318 = add i32 %1317, -1873684726
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, -1873684726
  %1321 = sub i32 %1317, 1
  %1322 = mul i32 %1320, 1
  %1323 = sub i32 0, 1
  %1324 = add i32 %1317, %1323
  %1325 = sub i32 %1317, 1
  %1326 = mul i32 %1324, 1
  %1327 = add i32 0, -1958456287
  %1328 = sub i32 %1327, %1317
  %1329 = sub i32 %1328, -1958456287
  %1330 = sub i32 0, %1317
  %1331 = add i32 %1329, 2086813606
  %1332 = add i32 %1331, 1
  %1333 = sub i32 %1332, 2086813606
  %1334 = add i32 %1329, 1
  %1335 = sub i32 0, 1458629075
  %1336 = sub i32 %1335, %1317
  %1337 = add i32 %1336, 1458629075
  %1338 = sub i32 0, %1317
  %1339 = sub i32 0, 1
  %1340 = sub i32 %1337, %1339
  %1341 = add i32 %1337, 1
  %1342 = add i32 0, 2119442411
  %1343 = sub i32 %1342, %1317
  %1344 = sub i32 %1343, 2119442411
  %1345 = sub i32 0, %1317
  %1346 = sub i32 0, 1
  %1347 = sub i32 %1344, %1346
  %1348 = add i32 %1344, 1
  %1349 = shl i32 %1317, 1
  %1350 = add i32 %1317, -1662851543
  %1351 = sub i32 %1350, 1
  %1352 = sub i32 %1351, -1662851543
  %1353 = sub i32 %1317, 1
  %1354 = mul i32 %1352, 1
  %1355 = add i32 %1317, 1953236027
  %1356 = add i32 %1355, 1
  %1357 = sub i32 %1356, 1953236027
  %1358 = add nsw i32 %1317, 1
  %1359 = load volatile i32*, i32** %18
  %1360 = load i32, i32* %1359, align 4
  %1361 = icmp sle i32 %1357, %1360
  store i32 1294756724, i32* %32
  br label %1649

; <label>:1362:                                   ; preds = %33
  %1363 = load volatile i32*, i32** %12
  %1364 = load i32, i32* %1363, align 4
  %1365 = sub i32 %1364, 22548818
  %1366 = sub i32 %1365, 1
  %1367 = add i32 %1366, 22548818
  %1368 = sub i32 %1364, 1
  %1369 = mul i32 %1367, 1
  %1370 = sub i32 %1364, 1060145566
  %1371 = add i32 %1370, 1
  %1372 = add i32 %1371, 1060145566
  %1373 = add nsw i32 %1364, 1
  %1374 = sext i32 %1372 to i64
  %1375 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %1374
  %1376 = load volatile i32*, i32** %11
  %1377 = load i32, i32* %1376, align 4
  %1378 = load volatile i32*, i32** %12
  %1379 = load i32, i32* %1378, align 4
  %1380 = add i32 %1379, 1781469738
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, 1781469738
  %1383 = sub i32 %1379, 1
  %1384 = mul i32 %1382, 1
  %1385 = shl i32 %1379, 1
  %1386 = sub i32 0, 1
  %1387 = add i32 %1379, %1386
  %1388 = sub i32 %1379, 1
  %1389 = mul i32 %1387, 1
  %1390 = add i32 %1379, 684962579
  %1391 = sub i32 %1390, 1
  %1392 = sub i32 %1391, 684962579
  %1393 = sub i32 %1379, 1
  %1394 = mul i32 %1392, 1
  %1395 = sub i32 0, 1
  %1396 = sub i32 %1379, %1395
  %1397 = add nsw i32 %1379, 1
  %1398 = sext i32 %1396 to i64
  %1399 = load volatile [1001 x i32]*, [1001 x i32]** %17
  %1400 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1399, i64 0, i64 %1398
  %1401 = load i32, i32* %1400, align 4
  %1402 = sub i32 0, %1377
  %1403 = sub i32 0, %1401
  %1404 = add i32 %1402, %1403
  %1405 = sub i32 0, %1404
  %1406 = add nsw i32 %1377, %1401
  %1407 = sext i32 %1405 to i64
  %1408 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1375, i64 0, i64 %1407
  %1409 = load volatile i32*, i32** %12
  %1410 = load i32, i32* %1409, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %1411
  %1413 = load volatile i32*, i32** %11
  %1414 = load i32, i32* %1413, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1412, i64 0, i64 %1415
  %1417 = load i32, i32* %1416, align 4
  %1418 = load volatile i32*, i32** %12
  %1419 = load i32, i32* %1418, align 4
  %1420 = sub i32 0, 906348634
  %1421 = sub i32 %1420, %1419
  %1422 = add i32 %1421, 906348634
  %1423 = sub i32 0, %1419
  %1424 = sub i32 0, %1422
  %1425 = sub i32 0, 1
  %1426 = add i32 %1424, %1425
  %1427 = sub i32 0, %1426
  %1428 = add i32 %1422, 1
  %1429 = shl i32 %1419, 1
  %1430 = add i32 0, -2034894740
  %1431 = sub i32 %1430, %1419
  %1432 = sub i32 %1431, -2034894740
  %1433 = sub i32 0, %1419
  %1434 = add i32 %1432, -466187308
  %1435 = add i32 %1434, 1
  %1436 = sub i32 %1435, -466187308
  %1437 = add i32 %1432, 1
  %1438 = sub i32 %1419, 1773689521
  %1439 = sub i32 %1438, 1
  %1440 = add i32 %1439, 1773689521
  %1441 = sub i32 %1419, 1
  %1442 = mul i32 %1440, 1
  %1443 = shl i32 %1419, 1
  %1444 = add i32 %1419, 725083203
  %1445 = add i32 %1444, 1
  %1446 = sub i32 %1445, 725083203
  %1447 = add nsw i32 %1419, 1
  %1448 = sext i32 %1446 to i64
  %1449 = load volatile [1001 x i32]*, [1001 x i32]** %16
  %1450 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1449, i64 0, i64 %1448
  %1451 = load i32, i32* %1450, align 4
  %1452 = shl i32 %1417, %1451
  %1453 = shl i32 %1417, %1451
  %1454 = sub i32 0, %1417
  %1455 = sub i32 0, %1451
  %1456 = add i32 %1454, %1455
  %1457 = sub i32 0, %1456
  %1458 = add nsw i32 %1417, %1451
  %1459 = load volatile i32*, i32** %7
  store i32 %1457, i32* %1459, align 4
  %1460 = load volatile i32*, i32** %7
  %1461 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1408, i32* dereferenceable(4) %1460)
  %1462 = load i32, i32* %1461, align 4
  %1463 = load volatile i32*, i32** %12
  %1464 = load i32, i32* %1463, align 4
  %1465 = sub i32 0, 1
  %1466 = add i32 %1464, %1465
  %1467 = sub i32 %1464, 1
  %1468 = mul i32 %1466, 1
  %1469 = shl i32 %1464, 1
  %1470 = sub i32 0, 1
  %1471 = add i32 %1464, %1470
  %1472 = sub i32 %1464, 1
  %1473 = mul i32 %1471, 1
  %1474 = add i32 %1464, -396527284
  %1475 = sub i32 %1474, 1
  %1476 = sub i32 %1475, -396527284
  %1477 = sub i32 %1464, 1
  %1478 = mul i32 %1476, 1
  %1479 = shl i32 %1464, 1
  %1480 = sub i32 %1464, 2081181905
  %1481 = sub i32 %1480, 1
  %1482 = add i32 %1481, 2081181905
  %1483 = sub i32 %1464, 1
  %1484 = mul i32 %1482, 1
  %1485 = add i32 0, 8729429
  %1486 = sub i32 %1485, %1464
  %1487 = sub i32 %1486, 8729429
  %1488 = sub i32 0, %1464
  %1489 = sub i32 0, 1
  %1490 = sub i32 %1487, %1489
  %1491 = add i32 %1487, 1
  %1492 = sub i32 0, 1
  %1493 = add i32 %1464, %1492
  %1494 = sub i32 %1464, 1
  %1495 = mul i32 %1493, 1
  %1496 = sub i32 0, %1464
  %1497 = sub i32 0, 1
  %1498 = add i32 %1496, %1497
  %1499 = sub i32 0, %1498
  %1500 = add nsw i32 %1464, 1
  %1501 = sext i32 %1499 to i64
  %1502 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %1501
  %1503 = load volatile i32*, i32** %11
  %1504 = load i32, i32* %1503, align 4
  %1505 = load volatile i32*, i32** %12
  %1506 = load i32, i32* %1505, align 4
  %1507 = add i32 %1506, -1739383376
  %1508 = sub i32 %1507, 1
  %1509 = sub i32 %1508, -1739383376
  %1510 = sub i32 %1506, 1
  %1511 = mul i32 %1509, 1
  %1512 = add i32 %1506, -1763701884
  %1513 = sub i32 %1512, 1
  %1514 = sub i32 %1513, -1763701884
  %1515 = sub i32 %1506, 1
  %1516 = mul i32 %1514, 1
  %1517 = shl i32 %1506, 1
  %1518 = add i32 %1506, -98435476
  %1519 = sub i32 %1518, 1
  %1520 = sub i32 %1519, -98435476
  %1521 = sub i32 %1506, 1
  %1522 = mul i32 %1520, 1
  %1523 = sub i32 %1506, -2111603695
  %1524 = sub i32 %1523, 1
  %1525 = add i32 %1524, -2111603695
  %1526 = sub i32 %1506, 1
  %1527 = mul i32 %1525, 1
  %1528 = shl i32 %1506, 1
  %1529 = sub i32 %1506, -1307212096
  %1530 = sub i32 %1529, 1
  %1531 = add i32 %1530, -1307212096
  %1532 = sub i32 %1506, 1
  %1533 = mul i32 %1531, 1
  %1534 = sub i32 0, %1506
  %1535 = sub i32 0, 1
  %1536 = add i32 %1534, %1535
  %1537 = sub i32 0, %1536
  %1538 = add nsw i32 %1506, 1
  %1539 = sext i32 %1537 to i64
  %1540 = load volatile [1001 x i32]*, [1001 x i32]** %17
  %1541 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1540, i64 0, i64 %1539
  %1542 = load i32, i32* %1541, align 4
  %1543 = sub i32 0, %1504
  %1544 = add i32 0, %1543
  %1545 = sub i32 0, %1504
  %1546 = sub i32 0, %1542
  %1547 = sub i32 %1544, %1546
  %1548 = add i32 %1544, %1542
  %1549 = sub i32 0, 984577252
  %1550 = sub i32 %1549, %1504
  %1551 = add i32 %1550, 984577252
  %1552 = sub i32 0, %1504
  %1553 = add i32 %1551, 1978505626
  %1554 = add i32 %1553, %1542
  %1555 = sub i32 %1554, 1978505626
  %1556 = add i32 %1551, %1542
  %1557 = add i32 %1504, 1813249680
  %1558 = sub i32 %1557, %1542
  %1559 = sub i32 %1558, 1813249680
  %1560 = sub i32 %1504, %1542
  %1561 = mul i32 %1559, %1542
  %1562 = sub i32 0, -796056604
  %1563 = sub i32 %1562, %1504
  %1564 = add i32 %1563, -796056604
  %1565 = sub i32 0, %1504
  %1566 = sub i32 %1564, -1094195672
  %1567 = add i32 %1566, %1542
  %1568 = add i32 %1567, -1094195672
  %1569 = add i32 %1564, %1542
  %1570 = add i32 %1504, -1128547098
  %1571 = sub i32 %1570, %1542
  %1572 = sub i32 %1571, -1128547098
  %1573 = sub i32 %1504, %1542
  %1574 = mul i32 %1572, %1542
  %1575 = add i32 %1504, 211439223
  %1576 = sub i32 %1575, %1542
  %1577 = sub i32 %1576, 211439223
  %1578 = sub i32 %1504, %1542
  %1579 = mul i32 %1577, %1542
  %1580 = add i32 %1504, -1948609871
  %1581 = sub i32 %1580, %1542
  %1582 = sub i32 %1581, -1948609871
  %1583 = sub i32 %1504, %1542
  %1584 = mul i32 %1582, %1542
  %1585 = sub i32 %1504, -1254333669
  %1586 = add i32 %1585, %1542
  %1587 = add i32 %1586, -1254333669
  %1588 = add nsw i32 %1504, %1542
  %1589 = sext i32 %1587 to i64
  %1590 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1502, i64 0, i64 %1589
  store i32 %1462, i32* %1590, align 4
  store i32 961840380, i32* %32
  br label %1649

; <label>:1591:                                   ; preds = %33
  store i32 1766714424, i32* %32
  br label %1649

; <label>:1592:                                   ; preds = %33
  store i32 -1659441521, i32* %32
  br label %1649

; <label>:1593:                                   ; preds = %33
  %1594 = load volatile i32*, i32** %11
  %1595 = load i32, i32* %1594, align 4
  %1596 = sub i32 0, 1419633718
  %1597 = sub i32 %1596, %1595
  %1598 = add i32 %1597, 1419633718
  %1599 = sub i32 0, %1595
  %1600 = sub i32 0, 1
  %1601 = sub i32 %1598, %1600
  %1602 = add i32 %1598, 1
  %1603 = add i32 %1595, 253112648
  %1604 = add i32 %1603, 1
  %1605 = sub i32 %1604, 253112648
  %1606 = add nsw i32 %1595, 1
  %1607 = load volatile i32*, i32** %11
  store i32 %1605, i32* %1607, align 4
  store i32 -34031773, i32* %32
  br label %1649

; <label>:1608:                                   ; preds = %33
  %1609 = load volatile i32*, i32** %12
  %1610 = load i32, i32* %1609, align 4
  %1611 = shl i32 %1610, 1
  %1612 = sub i32 0, 1
  %1613 = add i32 %1610, %1612
  %1614 = sub i32 %1610, 1
  %1615 = mul i32 %1613, 1
  %1616 = add i32 0, -2128593656
  %1617 = sub i32 %1616, %1610
  %1618 = sub i32 %1617, -2128593656
  %1619 = sub i32 0, %1610
  %1620 = sub i32 0, 1
  %1621 = sub i32 %1618, %1620
  %1622 = add i32 %1618, 1
  %1623 = add i32 %1610, -1401791361
  %1624 = sub i32 %1623, 1
  %1625 = sub i32 %1624, -1401791361
  %1626 = sub i32 %1610, 1
  %1627 = mul i32 %1625, 1
  %1628 = shl i32 %1610, 1
  %1629 = shl i32 %1610, 1
  %1630 = sub i32 %1610, -607085859
  %1631 = sub i32 %1630, 1
  %1632 = add i32 %1631, -607085859
  %1633 = sub i32 %1610, 1
  %1634 = mul i32 %1632, 1
  %1635 = add i32 0, -446166624
  %1636 = sub i32 %1635, %1610
  %1637 = sub i32 %1636, -446166624
  %1638 = sub i32 0, %1610
  %1639 = sub i32 0, 1
  %1640 = sub i32 %1637, %1639
  %1641 = add i32 %1637, 1
  %1642 = shl i32 %1610, 1
  %1643 = sub i32 0, %1610
  %1644 = sub i32 0, 1
  %1645 = add i32 %1643, %1644
  %1646 = sub i32 0, %1645
  %1647 = add nsw i32 %1610, 1
  %1648 = load volatile i32*, i32** %12
  store i32 %1646, i32* %1648, align 4
  store i32 1737375047, i32* %32
  br label %1649

; <label>:1649:                                   ; preds = %1608, %1593, %1592, %1591, %1362, %1315, %1250, %1239, %1233, %1227, %1221, %1215, %1213, %1196, %1183, %1147, %1131, %1130, %1129, %1106, %1078, %1077, %1049, %1021, %1020, %993, %966, %965, %856, %840, %821, %818, %793, %766, %715, %696, %685, %625, %624, %557, %530, %513, %478, %467, %466, %463, %437, %409, %406, %373, %358, %356, %353, %333, %306, %304, %295, %294, %286, %277, %274, %241, %226, %219, %216, %195, %179, %178, %149, %121, %112, %99, %92, %91, %44, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1233490010, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1233490010, label %16
    i32 839019967, label %21
    i32 -280905235, label %23
    i32 463527295, label %38
    i32 1984219708, label %54
    i32 -1403867971, label %55
    i32 660109763, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 839019967, i32 -280905235
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1403867971, i32* %12
  br label %59

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
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
  %37 = select i1 %35, i32 463527295, i32 660109763
  store i32 %37, i32* %12
  br label %59

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %6, align 8
  store i32* %39, i32** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1984219708, i32 660109763
  store i32 %53, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  store i32 -1403867971, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %5, align 8
  ret i32* %56

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %6, align 8
  store i32* %58, i32** %5, align 8
  store i32 463527295, i32* %12
  br label %59

; <label>:59:                                     ; preds = %57, %54, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896638225.cpp() #0 section ".text.startup" {
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
  store i32 -459465852, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -459465852, label %16
    i32 781813713, label %36
    i32 1869946876, label %52
    i32 540873208, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 781813713, i32 540873208
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, -423782051
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -423782051
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1869946876, i32 540873208
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 781813713, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
