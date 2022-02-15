; ModuleID = 'Project_CodeNet_C++1400/p01140/s441004132.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s441004132.cpp"
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
@di = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dj = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441004132.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 2128809283, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %845
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2128809283, label %30
    i32 -20038375, label %43
    i32 973300850, label %53
    i32 181440257, label %69
    i32 -1212619687, label %97
    i32 884787584, label %98
    i32 1876475078, label %106
    i32 -1360363382, label %122
    i32 -1573662723, label %141
    i32 -406605775, label %144
    i32 1178067431, label %159
    i32 -2136184995, label %165
    i32 -1419521396, label %166
    i32 1729759253, label %171
    i32 -825283378, label %186
    i32 -1871951225, label %192
    i32 -634811013, label %212
    i32 -2137967614, label %217
    i32 -864511259, label %245
    i32 1391767295, label %274
    i32 -312783351, label %275
    i32 -2127573322, label %302
    i32 -2077867693, label %320
    i32 -4669519, label %323
    i32 617356495, label %339
    i32 -1919229727, label %374
    i32 1932141077, label %375
    i32 1244611366, label %381
    i32 -99060380, label %408
    i32 -1749168058, label %436
    i32 546436268, label %437
    i32 -138008888, label %442
    i32 844239281, label %443
    i32 -1463940924, label %459
    i32 566251017, label %489
    i32 1294789371, label %492
    i32 -1465439656, label %494
    i32 227586322, label %499
    i32 1997660303, label %518
    i32 -85195380, label %545
    i32 -1455766586, label %576
    i32 856059062, label %577
    i32 666503777, label %605
    i32 81102757, label %621
    i32 -803540835, label %622
    i32 -719277441, label %650
    i32 1223809098, label %682
    i32 1617235053, label %683
    i32 -1790342175, label %684
    i32 -148707168, label %699
    i32 -994964245, label %716
    i32 -1558730204, label %723
    i32 1084937758, label %728
    i32 341579203, label %729
    i32 232953599, label %730
    i32 -1475457868, label %734
    i32 -1776812782, label %736
    i32 -1558497427, label %740
    i32 683011211, label %814
    i32 -572927872, label %815
    i32 615161372, label %819
    i32 714987342, label %831
    i32 1359517518, label %832
  ]

; <label>:29:                                     ; preds = %27
  br label %845

; <label>:30:                                     ; preds = %27
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %10)
  %33 = bitcast %"class.std::basic_istream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_istream"* %32 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 %37
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %40)
  %42 = select i1 %41, i32 -20038375, i32 1084937758
  store i32 %42, i32* %26
  br label %845

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %44, %45
  %51 = icmp eq i32 %49, 0
  %52 = select i1 %51, i32 973300850, i32 884787584
  store i32 %52, i32* %26
  br label %845

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -563312275
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -563312275
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 181440257, i32 341579203
  store i32 %68, i32* %26
  br label %845

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1008991940
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1008991940
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1212619687, i32 341579203
  store i32 %96, i32* %26
  br label %845

; <label>:97:                                     ; preds = %27
  store i32 1084937758, i32* %26
  br label %845

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %9, align 4
  %100 = zext i32 %99 to i64
  %101 = call i8* @llvm.stacksave()
  store i8* %101, i8** %11, align 8
  %102 = alloca i32, i64 %100, align 16
  store i32* %102, i32** %7
  %103 = load i32, i32* %10, align 4
  %104 = zext i32 %103 to i64
  %105 = alloca i32, i64 %104, align 16
  store i32* %105, i32** %6
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1876475078, i32* %26
  br label %845

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1316226185
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1316226185
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1360363382, i32 232953599
  store i32 %121, i32* %26
  br label %845

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp slt i32 %123, %124
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -82073689
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -82073689
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1573662723, i32 232953599
  store i32 %140, i32* %26
  br label %845

; <label>:141:                                    ; preds = %27
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 -406605775, i32 -2136184995
  store i32 %143, i32* %26
  br label %845

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i32*, i32** %7
  %148 = getelementptr inbounds i32, i32* %147, i64 %146
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %148)
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile i32*, i32** %7
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, %154
  store i32 %157, i32* %12, align 4
  store i32 1178067431, i32* %26
  br label %845

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %14, align 4
  %161 = add i32 %160, 327708178
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 327708178
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %14, align 4
  store i32 1876475078, i32* %26
  br label %845

; <label>:165:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 -1419521396, i32* %26
  br label %845

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1729759253, i32 -1871951225
  store i32 %170, i32* %26
  br label %845

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i32*, i32** %6
  %175 = getelementptr inbounds i32, i32* %174, i64 %173
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %175)
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i32*, i32** %6
  %180 = getelementptr inbounds i32, i32* %179, i64 %178
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, %181
  store i32 %184, i32* %13, align 4
  store i32 -825283378, i32* %26
  br label %845

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %15, align 4
  %188 = sub i32 %187, -415757535
  %189 = add i32 %188, 1
  %190 = add i32 %189, -415757535
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %15, align 4
  store i32 -1419521396, i32* %26
  br label %845

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* %12, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = zext i32 %195 to i64
  %198 = alloca i32, i64 %197, align 16
  store i32* %198, i32** %4
  %199 = load i32, i32* %13, align 4
  %200 = sub i32 %199, -1967112184
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1967112184
  %203 = add nsw i32 %199, 1
  %204 = zext i32 %202 to i64
  %205 = alloca i32, i64 %204, align 16
  store i32* %205, i32** %3
  %206 = load volatile i32*, i32** %4
  %207 = bitcast i32* %206 to i8*
  %208 = mul nuw i64 4, %197
  call void @llvm.memset.p0i8.i64(i8* %207, i8 0, i64 %208, i32 16, i1 false)
  %209 = load volatile i32*, i32** %3
  %210 = bitcast i32* %209 to i8*
  %211 = mul nuw i64 4, %204
  call void @llvm.memset.p0i8.i64(i8* %210, i8 0, i64 %211, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 -634811013, i32* %26
  br label %845

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* %16, align 4
  %214 = load i32, i32* %9, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 -2137967614, i32 -138008888
  store i32 %216, i32* %26
  br label %845

; <label>:217:                                    ; preds = %27
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1547510328
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1547510328
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -864511259, i32 -1475457868
  store i32 %244, i32* %26
  br label %845

; <label>:245:                                    ; preds = %27
  store i32 0, i32* %17, align 4
  %246 = load i32, i32* %16, align 4
  store i32 %246, i32* %18, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 2045741294
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2045741294
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
  %273 = select i1 %271, i32 1391767295, i32 -1475457868
  store i32 %273, i32* %26
  br label %845

; <label>:274:                                    ; preds = %27
  store i32 -312783351, i32* %26
  br label %845

; <label>:275:                                    ; preds = %27
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2127573322, i32 -1776812782
  store i32 %301, i32* %26
  br label %845

; <label>:302:                                    ; preds = %27
  %303 = load i32, i32* %18, align 4
  %304 = load i32, i32* %9, align 4
  %305 = icmp slt i32 %303, %304
  store i1 %305, i1* %2
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2077867693, i32 -1776812782
  store i32 %319, i32* %26
  br label %845

; <label>:320:                                    ; preds = %27
  %321 = load volatile i1, i1* %2
  %322 = select i1 %321, i32 -4669519, i32 1244611366
  store i32 %322, i32* %26
  br label %845

; <label>:323:                                    ; preds = %27
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -681279121
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -681279121
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 617356495, i32 -1558497427
  store i32 %338, i32* %26
  br label %845

; <label>:339:                                    ; preds = %27
  %340 = load i32, i32* %18, align 4
  %341 = sext i32 %340 to i64
  %342 = load volatile i32*, i32** %7
  %343 = getelementptr inbounds i32, i32* %342, i64 %341
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %17, align 4
  %346 = sub i32 %345, -1360820580
  %347 = add i32 %346, %344
  %348 = add i32 %347, -1360820580
  %349 = add nsw i32 %345, %344
  store i32 %348, i32* %17, align 4
  %350 = load i32, i32* %17, align 4
  %351 = sext i32 %350 to i64
  %352 = load volatile i32*, i32** %4
  %353 = getelementptr inbounds i32, i32* %352, i64 %351
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %354, 368584459
  %356 = add i32 %355, 1
  %357 = add i32 %356, 368584459
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %353, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1711346291
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1711346291
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1919229727, i32 -1558497427
  store i32 %373, i32* %26
  br label %845

; <label>:374:                                    ; preds = %27
  store i32 1932141077, i32* %26
  br label %845

; <label>:375:                                    ; preds = %27
  %376 = load i32, i32* %18, align 4
  %377 = sub i32 %376, 1895345354
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1895345354
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %18, align 4
  store i32 -312783351, i32* %26
  br label %845

; <label>:381:                                    ; preds = %27
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -99060380, i32 683011211
  store i32 %407, i32* %26
  br label %845

; <label>:408:                                    ; preds = %27
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 2042326936
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2042326936
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1749168058, i32 683011211
  store i32 %435, i32* %26
  br label %845

; <label>:436:                                    ; preds = %27
  store i32 546436268, i32* %26
  br label %845

; <label>:437:                                    ; preds = %27
  %438 = load i32, i32* %16, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %441 = add nsw i32 %438, 1
  store i32 %440, i32* %16, align 4
  store i32 -634811013, i32* %26
  br label %845

; <label>:442:                                    ; preds = %27
  store i32 0, i32* %19, align 4
  store i32 844239281, i32* %26
  br label %845

; <label>:443:                                    ; preds = %27
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -210963442
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -210963442
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1463940924, i32 -572927872
  store i32 %458, i32* %26
  br label %845

; <label>:459:                                    ; preds = %27
  %460 = load i32, i32* %19, align 4
  %461 = load i32, i32* %10, align 4
  %462 = icmp slt i32 %460, %461
  store i1 %462, i1* %1
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 566251017, i32 -572927872
  store i32 %488, i32* %26
  br label %845

; <label>:489:                                    ; preds = %27
  %490 = load volatile i1, i1* %1
  %491 = select i1 %490, i32 1294789371, i32 1617235053
  store i32 %491, i32* %26
  br label %845

; <label>:492:                                    ; preds = %27
  store i32 0, i32* %20, align 4
  %493 = load i32, i32* %19, align 4
  store i32 %493, i32* %21, align 4
  store i32 -1465439656, i32* %26
  br label %845

; <label>:494:                                    ; preds = %27
  %495 = load i32, i32* %21, align 4
  %496 = load i32, i32* %10, align 4
  %497 = icmp slt i32 %495, %496
  %498 = select i1 %497, i32 227586322, i32 856059062
  store i32 %498, i32* %26
  br label %845

; <label>:499:                                    ; preds = %27
  %500 = load i32, i32* %21, align 4
  %501 = sext i32 %500 to i64
  %502 = load volatile i32*, i32** %6
  %503 = getelementptr inbounds i32, i32* %502, i64 %501
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %20, align 4
  %506 = sub i32 %505, -729937886
  %507 = add i32 %506, %504
  %508 = add i32 %507, -729937886
  %509 = add nsw i32 %505, %504
  store i32 %508, i32* %20, align 4
  %510 = load i32, i32* %20, align 4
  %511 = sext i32 %510 to i64
  %512 = load volatile i32*, i32** %3
  %513 = getelementptr inbounds i32, i32* %512, i64 %511
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %517 = add nsw i32 %514, 1
  store i32 %516, i32* %513, align 4
  store i32 1997660303, i32* %26
  br label %845

; <label>:518:                                    ; preds = %27
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -85195380, i32 615161372
  store i32 %544, i32* %26
  br label %845

; <label>:545:                                    ; preds = %27
  %546 = load i32, i32* %21, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %549 = add nsw i32 %546, 1
  store i32 %548, i32* %21, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1455766586, i32 615161372
  store i32 %575, i32* %26
  br label %845

; <label>:576:                                    ; preds = %27
  store i32 -1465439656, i32* %26
  br label %845

; <label>:577:                                    ; preds = %27
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -2083334245
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -2083334245
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 666503777, i32 714987342
  store i32 %604, i32* %26
  br label %845

; <label>:605:                                    ; preds = %27
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, -1262355611
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1262355611
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 81102757, i32 714987342
  store i32 %620, i32* %26
  br label %845

; <label>:621:                                    ; preds = %27
  store i32 -803540835, i32* %26
  br label %845

; <label>:622:                                    ; preds = %27
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 560580105
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 560580105
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -719277441, i32 1359517518
  store i32 %649, i32* %26
  br label %845

; <label>:650:                                    ; preds = %27
  %651 = load i32, i32* %19, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %654 = add nsw i32 %651, 1
  store i32 %653, i32* %19, align 4
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, -28077439
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -28077439
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1223809098, i32 1359517518
  store i32 %681, i32* %26
  br label %845

; <label>:682:                                    ; preds = %27
  store i32 844239281, i32* %26
  br label %845

; <label>:683:                                    ; preds = %27
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 -1790342175, i32* %26
  br label %845

; <label>:684:                                    ; preds = %27
  %685 = load i32, i32* %23, align 4
  %686 = load i32, i32* %12, align 4
  %687 = sub i32 %686, -652206675
  %688 = add i32 %687, 1
  %689 = add i32 %688, -652206675
  %690 = add nsw i32 %686, 1
  store i32 %689, i32* %24, align 4
  %691 = load i32, i32* %13, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %694 = add nsw i32 %691, 1
  store i32 %693, i32* %25, align 4
  %695 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %696 = load i32, i32* %695, align 4
  %697 = icmp slt i32 %685, %696
  %698 = select i1 %697, i32 -148707168, i32 -1558730204
  store i32 %698, i32* %26
  br label %845

; <label>:699:                                    ; preds = %27
  %700 = load i32, i32* %23, align 4
  %701 = sext i32 %700 to i64
  %702 = load volatile i32*, i32** %4
  %703 = getelementptr inbounds i32, i32* %702, i64 %701
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %23, align 4
  %706 = sext i32 %705 to i64
  %707 = load volatile i32*, i32** %3
  %708 = getelementptr inbounds i32, i32* %707, i64 %706
  %709 = load i32, i32* %708, align 4
  %710 = mul nsw i32 %704, %709
  %711 = load i32, i32* %22, align 4
  %712 = sub i32 %711, 1134454251
  %713 = add i32 %712, %710
  %714 = add i32 %713, 1134454251
  %715 = add nsw i32 %711, %710
  store i32 %714, i32* %22, align 4
  store i32 -994964245, i32* %26
  br label %845

; <label>:716:                                    ; preds = %27
  %717 = load i32, i32* %23, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %717, 1
  store i32 %721, i32* %23, align 4
  store i32 -1790342175, i32* %26
  br label %845

; <label>:723:                                    ; preds = %27
  %724 = load i32, i32* %22, align 4
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %724)
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %725, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %727 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %727)
  store i32 2128809283, i32* %26
  br label %845

; <label>:728:                                    ; preds = %27
  ret i32 0

; <label>:729:                                    ; preds = %27
  store i32 181440257, i32* %26
  br label %845

; <label>:730:                                    ; preds = %27
  %731 = load i32, i32* %14, align 4
  %732 = load i32, i32* %9, align 4
  %733 = icmp slt i32 %731, %732
  store i32 -1360363382, i32* %26
  br label %845

; <label>:734:                                    ; preds = %27
  store i32 0, i32* %17, align 4
  %735 = load i32, i32* %16, align 4
  store i32 %735, i32* %18, align 4
  store i32 -864511259, i32* %26
  br label %845

; <label>:736:                                    ; preds = %27
  %737 = load i32, i32* %18, align 4
  %738 = load i32, i32* %9, align 4
  %739 = icmp slt i32 %737, %738
  store i32 -2127573322, i32* %26
  br label %845

; <label>:740:                                    ; preds = %27
  %741 = load i32, i32* %18, align 4
  %742 = sext i32 %741 to i64
  %743 = load volatile i32*, i32** %7
  %744 = getelementptr inbounds i32, i32* %743, i64 %742
  %745 = load i32, i32* %744, align 4
  %746 = load i32, i32* %17, align 4
  %747 = sub i32 0, 627521304
  %748 = sub i32 %747, %746
  %749 = add i32 %748, 627521304
  %750 = sub i32 0, %746
  %751 = sub i32 0, %749
  %752 = sub i32 0, %745
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %755 = add i32 %749, %745
  %756 = shl i32 %746, %745
  %757 = sub i32 0, -652463913
  %758 = sub i32 %757, %746
  %759 = add i32 %758, -652463913
  %760 = sub i32 0, %746
  %761 = sub i32 %759, 1533065816
  %762 = add i32 %761, %745
  %763 = add i32 %762, 1533065816
  %764 = add i32 %759, %745
  %765 = shl i32 %746, %745
  %766 = sub i32 %746, -918691361
  %767 = add i32 %766, %745
  %768 = add i32 %767, -918691361
  %769 = add nsw i32 %746, %745
  store i32 %768, i32* %17, align 4
  %770 = load i32, i32* %17, align 4
  %771 = sext i32 %770 to i64
  %772 = load volatile i32*, i32** %4
  %773 = getelementptr inbounds i32, i32* %772, i64 %771
  %774 = load i32, i32* %773, align 4
  %775 = shl i32 %774, 1
  %776 = add i32 0, 209453453
  %777 = sub i32 %776, %774
  %778 = sub i32 %777, 209453453
  %779 = sub i32 0, %774
  %780 = sub i32 0, 1
  %781 = sub i32 %778, %780
  %782 = add i32 %778, 1
  %783 = sub i32 0, %774
  %784 = add i32 0, %783
  %785 = sub i32 0, %774
  %786 = add i32 %784, -456392251
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -456392251
  %789 = add i32 %784, 1
  %790 = add i32 %774, -626431253
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -626431253
  %793 = sub i32 %774, 1
  %794 = mul i32 %792, 1
  %795 = sub i32 0, %774
  %796 = add i32 0, %795
  %797 = sub i32 0, %774
  %798 = sub i32 0, %796
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add i32 %796, 1
  %803 = shl i32 %774, 1
  %804 = sub i32 %774, -406585761
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -406585761
  %807 = sub i32 %774, 1
  %808 = mul i32 %806, 1
  %809 = shl i32 %774, 1
  %810 = add i32 %774, -1404938029
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -1404938029
  %813 = add nsw i32 %774, 1
  store i32 %812, i32* %773, align 4
  store i32 617356495, i32* %26
  br label %845

; <label>:814:                                    ; preds = %27
  store i32 -99060380, i32* %26
  br label %845

; <label>:815:                                    ; preds = %27
  %816 = load i32, i32* %19, align 4
  %817 = load i32, i32* %10, align 4
  %818 = icmp slt i32 %816, %817
  store i32 -1463940924, i32* %26
  br label %845

; <label>:819:                                    ; preds = %27
  %820 = load i32, i32* %21, align 4
  %821 = sub i32 0, -1100882874
  %822 = sub i32 %821, %820
  %823 = add i32 %822, -1100882874
  %824 = sub i32 0, %820
  %825 = sub i32 0, 1
  %826 = sub i32 %823, %825
  %827 = add i32 %823, 1
  %828 = sub i32 0, 1
  %829 = sub i32 %820, %828
  %830 = add nsw i32 %820, 1
  store i32 %829, i32* %21, align 4
  store i32 -85195380, i32* %26
  br label %845

; <label>:831:                                    ; preds = %27
  store i32 666503777, i32* %26
  br label %845

; <label>:832:                                    ; preds = %27
  %833 = load i32, i32* %19, align 4
  %834 = sub i32 0, %833
  %835 = add i32 0, %834
  %836 = sub i32 0, %833
  %837 = add i32 %835, 601105382
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 601105382
  %840 = add i32 %835, 1
  %841 = add i32 %833, -1952990274
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -1952990274
  %844 = add nsw i32 %833, 1
  store i32 %843, i32* %19, align 4
  store i32 -719277441, i32* %26
  br label %845

; <label>:845:                                    ; preds = %832, %831, %819, %815, %814, %740, %736, %734, %730, %729, %723, %716, %699, %684, %683, %682, %650, %622, %621, %605, %577, %576, %545, %518, %499, %494, %492, %489, %459, %443, %442, %437, %436, %408, %381, %375, %374, %339, %323, %320, %302, %275, %274, %245, %217, %212, %192, %186, %171, %166, %165, %159, %144, %141, %122, %106, %98, %97, %69, %53, %43, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 1230889536, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1230889536, label %16
    i32 -1268489932, label %21
    i32 -797597803, label %49
    i32 849498362, label %77
    i32 -1705277416, label %78
    i32 1139395519, label %80
    i32 1958517968, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1268489932, i32 -1705277416
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 988427227
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 988427227
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -797597803, i32 1958517968
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 849498362, i32 1958517968
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 1139395519, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %6, align 8
  store i32* %79, i32** %5, align 8
  store i32 1139395519, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %5, align 8
  store i32 -797597803, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441004132.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
