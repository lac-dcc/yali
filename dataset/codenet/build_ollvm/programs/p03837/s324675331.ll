; ModuleID = 'Project_CodeNet_C++1400/p03837/s324675331.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s324675331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324675331.cpp, i8* null }]
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i8**
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 216573841
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 216573841
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %25
  %35 = icmp slt i32 %27, 10
  store i1 %35, i1* %24
  %36 = alloca i32
  store i32 -1649930655, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %1207
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1649930655, label %40
    i32 770460117, label %60
    i32 699549251, label %115
    i32 -1691827497, label %116
    i32 -1798629055, label %123
    i32 -921928147, label %150
    i32 2080713348, label %167
    i32 1904012750, label %168
    i32 -1562020507, label %175
    i32 -1393348178, label %187
    i32 -1803844978, label %203
    i32 997161235, label %238
    i32 98212328, label %239
    i32 -1139853018, label %254
    i32 -1808641960, label %280
    i32 -1502430472, label %281
    i32 -1950317941, label %288
    i32 1985531144, label %302
    i32 1014122820, label %309
    i32 1278022194, label %378
    i32 1159859356, label %387
    i32 2135027048, label %403
    i32 2144710064, label %420
    i32 63500885, label %421
    i32 -1657244796, label %437
    i32 825209134, label %457
    i32 -1424560761, label %460
    i32 -312293469, label %462
    i32 -80631335, label %477
    i32 1720965540, label %498
    i32 1618430548, label %501
    i32 1411585365, label %503
    i32 -590752179, label %531
    i32 1178041412, label %551
    i32 88434997, label %554
    i32 103151556, label %610
    i32 1516333478, label %619
    i32 -2029459098, label %620
    i32 -43348217, label %627
    i32 430942833, label %643
    i32 -1173286897, label %670
    i32 -706870085, label %671
    i32 1928033398, label %679
    i32 2093442845, label %684
    i32 -920693208, label %691
    i32 91492850, label %693
    i32 1249014300, label %720
    i32 -486412361, label %752
    i32 222467122, label %755
    i32 -1556765369, label %801
    i32 914479482, label %829
    i32 -1346986604, label %852
    i32 -871785569, label %853
    i32 365180588, label %854
    i32 -282014678, label %863
    i32 -613197495, label %864
    i32 334694434, label %879
    i32 -1481497061, label %902
    i32 805821457, label %903
    i32 98795782, label %912
    i32 278667477, label %1022
    i32 -1922708654, label %1024
    i32 914469014, label %1071
    i32 614578172, label %1135
    i32 1826128202, label %1137
    i32 -296240048, label %1143
    i32 -2005851995, label %1149
    i32 977299364, label %1155
    i32 854339696, label %1156
    i32 330037366, label %1162
    i32 321565043, label %1191
  ]

; <label>:39:                                     ; preds = %37
  br label %1207

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %25
  %42 = load volatile i1, i1* %24
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 770460117, i32 98795782
  store i32 %59, i32* %36
  br label %1207

; <label>:60:                                     ; preds = %37
  %61 = alloca i32, align 4
  store i32* %61, i32** %23
  %62 = alloca i32, align 4
  store i32* %62, i32** %22
  %63 = alloca i32, align 4
  store i32* %63, i32** %21
  %64 = alloca i8*, align 8
  store i8** %64, i8*** %20
  %65 = alloca i32, align 4
  store i32* %65, i32** %19
  %66 = alloca i32, align 4
  store i32* %66, i32** %18
  %67 = alloca i32, align 4
  store i32* %67, i32** %17
  %68 = alloca i32, align 4
  store i32* %68, i32** %16
  %69 = alloca i32, align 4
  store i32* %69, i32** %15
  %70 = alloca i32, align 4
  store i32* %70, i32** %14
  %71 = alloca i32, align 4
  store i32* %71, i32** %13
  %72 = alloca i32, align 4
  store i32* %72, i32** %12
  %73 = alloca i32, align 4
  store i32* %73, i32** %11
  %74 = alloca i32, align 4
  store i32* %74, i32** %10
  %75 = load volatile i32*, i32** %23
  store i32 0, i32* %75, align 4
  %76 = load volatile i32*, i32** %22
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = load volatile i32*, i32** %21
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %22
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, 1327709634
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1327709634
  %85 = add nsw i32 %81, 1
  %86 = zext i32 %84 to i64
  %87 = load volatile i32*, i32** %22
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, 335596431
  %90 = add i32 %89, 1
  %91 = add i32 %90, 335596431
  %92 = add nsw i32 %88, 1
  %93 = zext i32 %91 to i64
  store i64 %93, i64* %9
  %94 = call i8* @llvm.stacksave()
  %95 = load volatile i8**, i8*** %20
  store i8* %94, i8** %95, align 8
  %96 = load volatile i64, i64* %9
  %97 = mul nuw i64 %86, %96
  %98 = alloca i32, i64 %97, align 16
  store i32* %98, i32** %8
  %99 = load volatile i32*, i32** %19
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 288456357
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 288456357
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 699549251, i32 98795782
  store i32 %114, i32* %36
  br label %1207

; <label>:115:                                    ; preds = %37
  store i32 -1691827497, i32* %36
  br label %1207

; <label>:116:                                    ; preds = %37
  %117 = load volatile i32*, i32** %19
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %22
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 -1798629055, i32 -1950317941
  store i32 %122, i32* %36
  br label %1207

; <label>:123:                                    ; preds = %37
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -921928147, i32 278667477
  store i32 %149, i32* %36
  br label %1207

; <label>:150:                                    ; preds = %37
  %151 = load volatile i32*, i32** %18
  store i32 0, i32* %151, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -978093004
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -978093004
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2080713348, i32 278667477
  store i32 %166, i32* %36
  br label %1207

; <label>:167:                                    ; preds = %37
  store i32 1904012750, i32* %36
  br label %1207

; <label>:168:                                    ; preds = %37
  %169 = load volatile i32*, i32** %18
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %22
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %170, %172
  %174 = select i1 %173, i32 -1562020507, i32 98212328
  store i32 %174, i32* %36
  br label %1207

; <label>:175:                                    ; preds = %37
  %176 = load volatile i32*, i32** %19
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %9
  %180 = mul nsw i64 %178, %179
  %181 = load volatile i32*, i32** %8
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  %183 = load volatile i32*, i32** %18
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %182, i64 %185
  store i32 1000000035, i32* %186, align 4
  store i32 -1393348178, i32* %36
  br label %1207

; <label>:187:                                    ; preds = %37
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 565056780
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 565056780
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1803844978, i32 -1922708654
  store i32 %202, i32* %36
  br label %1207

; <label>:203:                                    ; preds = %37
  %204 = load volatile i32*, i32** %18
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, -1222491654
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1222491654
  %209 = add nsw i32 %205, 1
  %210 = load volatile i32*, i32** %18
  store i32 %208, i32* %210, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1116751590
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1116751590
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 997161235, i32 -1922708654
  store i32 %237, i32* %36
  br label %1207

; <label>:238:                                    ; preds = %37
  store i32 1904012750, i32* %36
  br label %1207

; <label>:239:                                    ; preds = %37
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1139853018, i32 914469014
  store i32 %253, i32* %36
  br label %1207

; <label>:254:                                    ; preds = %37
  %255 = load volatile i32*, i32** %19
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile i64, i64* %9
  %259 = mul nsw i64 %257, %258
  %260 = load volatile i32*, i32** %8
  %261 = getelementptr inbounds i32, i32* %260, i64 %259
  %262 = load volatile i32*, i32** %19
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %261, i64 %264
  store i32 0, i32* %265, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1808641960, i32 914469014
  store i32 %279, i32* %36
  br label %1207

; <label>:280:                                    ; preds = %37
  store i32 -1502430472, i32* %36
  br label %1207

; <label>:281:                                    ; preds = %37
  %282 = load volatile i32*, i32** %19
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  %287 = load volatile i32*, i32** %19
  store i32 %285, i32* %287, align 4
  store i32 -1691827497, i32* %36
  br label %1207

; <label>:288:                                    ; preds = %37
  %289 = load volatile i32*, i32** %21
  %290 = load i32, i32* %289, align 4
  %291 = zext i32 %290 to i64
  %292 = alloca i32, i64 %291, align 16
  store i32* %292, i32** %7
  %293 = load volatile i32*, i32** %21
  %294 = load i32, i32* %293, align 4
  %295 = zext i32 %294 to i64
  %296 = alloca i32, i64 %295, align 16
  store i32* %296, i32** %6
  %297 = load volatile i32*, i32** %21
  %298 = load i32, i32* %297, align 4
  %299 = zext i32 %298 to i64
  %300 = alloca i32, i64 %299, align 16
  store i32* %300, i32** %5
  %301 = load volatile i32*, i32** %17
  store i32 0, i32* %301, align 4
  store i32 1985531144, i32* %36
  br label %1207

; <label>:302:                                    ; preds = %37
  %303 = load volatile i32*, i32** %17
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %21
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %304, %306
  %308 = select i1 %307, i32 1014122820, i32 1159859356
  store i32 %308, i32* %36
  br label %1207

; <label>:309:                                    ; preds = %37
  %310 = load volatile i32*, i32** %17
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = load volatile i32*, i32** %7
  %314 = getelementptr inbounds i32, i32* %313, i64 %312
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %314)
  %316 = load volatile i32*, i32** %17
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = load volatile i32*, i32** %6
  %320 = getelementptr inbounds i32, i32* %319, i64 %318
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %315, i32* dereferenceable(4) %320)
  %322 = load volatile i32*, i32** %17
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = load volatile i32*, i32** %5
  %326 = getelementptr inbounds i32, i32* %325, i64 %324
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %321, i32* dereferenceable(4) %326)
  %328 = load volatile i32*, i32** %17
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = load volatile i32*, i32** %5
  %332 = getelementptr inbounds i32, i32* %331, i64 %330
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %17
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = load volatile i32*, i32** %7
  %338 = getelementptr inbounds i32, i32* %337, i64 %336
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = load volatile i64, i64* %9
  %342 = mul nsw i64 %340, %341
  %343 = load volatile i32*, i32** %8
  %344 = getelementptr inbounds i32, i32* %343, i64 %342
  %345 = load volatile i32*, i32** %17
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = load volatile i32*, i32** %6
  %349 = getelementptr inbounds i32, i32* %348, i64 %347
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %344, i64 %351
  store i32 %333, i32* %352, align 4
  %353 = load volatile i32*, i32** %17
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = load volatile i32*, i32** %5
  %357 = getelementptr inbounds i32, i32* %356, i64 %355
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32*, i32** %17
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = load volatile i32*, i32** %6
  %363 = getelementptr inbounds i32, i32* %362, i64 %361
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = load volatile i64, i64* %9
  %367 = mul nsw i64 %365, %366
  %368 = load volatile i32*, i32** %8
  %369 = getelementptr inbounds i32, i32* %368, i64 %367
  %370 = load volatile i32*, i32** %17
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = load volatile i32*, i32** %7
  %374 = getelementptr inbounds i32, i32* %373, i64 %372
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %369, i64 %376
  store i32 %358, i32* %377, align 4
  store i32 1278022194, i32* %36
  br label %1207

; <label>:378:                                    ; preds = %37
  %379 = load volatile i32*, i32** %17
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  %386 = load volatile i32*, i32** %17
  store i32 %384, i32* %386, align 4
  store i32 1985531144, i32* %36
  br label %1207

; <label>:387:                                    ; preds = %37
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1808423389
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1808423389
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 2135027048, i32 614578172
  store i32 %402, i32* %36
  br label %1207

; <label>:403:                                    ; preds = %37
  %404 = load volatile i32*, i32** %16
  store i32 1, i32* %404, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -1617539842
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1617539842
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 2144710064, i32 614578172
  store i32 %419, i32* %36
  br label %1207

; <label>:420:                                    ; preds = %37
  store i32 63500885, i32* %36
  br label %1207

; <label>:421:                                    ; preds = %37
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 368897004
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 368897004
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1657244796, i32 1826128202
  store i32 %436, i32* %36
  br label %1207

; <label>:437:                                    ; preds = %37
  %438 = load volatile i32*, i32** %16
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32*, i32** %22
  %441 = load i32, i32* %440, align 4
  %442 = icmp sle i32 %439, %441
  store i1 %442, i1* %4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 825209134, i32 1826128202
  store i32 %456, i32* %36
  br label %1207

; <label>:457:                                    ; preds = %37
  %458 = load volatile i1, i1* %4
  %459 = select i1 %458, i32 -1424560761, i32 1928033398
  store i32 %459, i32* %36
  br label %1207

; <label>:460:                                    ; preds = %37
  %461 = load volatile i32*, i32** %15
  store i32 1, i32* %461, align 4
  store i32 -312293469, i32* %36
  br label %1207

; <label>:462:                                    ; preds = %37
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -80631335, i32 -296240048
  store i32 %476, i32* %36
  br label %1207

; <label>:477:                                    ; preds = %37
  %478 = load volatile i32*, i32** %15
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %22
  %481 = load i32, i32* %480, align 4
  %482 = icmp sle i32 %479, %481
  store i1 %482, i1* %3
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -1088405499
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1088405499
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1720965540, i32 -296240048
  store i32 %497, i32* %36
  br label %1207

; <label>:498:                                    ; preds = %37
  %499 = load volatile i1, i1* %3
  %500 = select i1 %499, i32 1618430548, i32 -43348217
  store i32 %500, i32* %36
  br label %1207

; <label>:501:                                    ; preds = %37
  %502 = load volatile i32*, i32** %14
  store i32 1, i32* %502, align 4
  store i32 1411585365, i32* %36
  br label %1207

; <label>:503:                                    ; preds = %37
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 853911836
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 853911836
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
  %530 = select i1 %528, i32 -590752179, i32 -2005851995
  store i32 %530, i32* %36
  br label %1207

; <label>:531:                                    ; preds = %37
  %532 = load volatile i32*, i32** %14
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %22
  %535 = load i32, i32* %534, align 4
  %536 = icmp sle i32 %533, %535
  store i1 %536, i1* %2
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1178041412, i32 -2005851995
  store i32 %550, i32* %36
  br label %1207

; <label>:551:                                    ; preds = %37
  %552 = load volatile i1, i1* %2
  %553 = select i1 %552, i32 88434997, i32 1516333478
  store i32 %553, i32* %36
  br label %1207

; <label>:554:                                    ; preds = %37
  %555 = load volatile i32*, i32** %15
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = load volatile i64, i64* %9
  %559 = mul nsw i64 %557, %558
  %560 = load volatile i32*, i32** %8
  %561 = getelementptr inbounds i32, i32* %560, i64 %559
  %562 = load volatile i32*, i32** %14
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %561, i64 %564
  %566 = load volatile i32*, i32** %15
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = load volatile i64, i64* %9
  %570 = mul nsw i64 %568, %569
  %571 = load volatile i32*, i32** %8
  %572 = getelementptr inbounds i32, i32* %571, i64 %570
  %573 = load volatile i32*, i32** %16
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %572, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load volatile i32*, i32** %16
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = load volatile i64, i64* %9
  %582 = mul nsw i64 %580, %581
  %583 = load volatile i32*, i32** %8
  %584 = getelementptr inbounds i32, i32* %583, i64 %582
  %585 = load volatile i32*, i32** %14
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, i32* %584, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 0, %577
  %591 = sub i32 0, %589
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add nsw i32 %577, %589
  %595 = load volatile i32*, i32** %13
  store i32 %593, i32* %595, align 4
  %596 = load volatile i32*, i32** %13
  %597 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %565, i32* dereferenceable(4) %596)
  %598 = load i32, i32* %597, align 4
  %599 = load volatile i32*, i32** %15
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = load volatile i64, i64* %9
  %603 = mul nsw i64 %601, %602
  %604 = load volatile i32*, i32** %8
  %605 = getelementptr inbounds i32, i32* %604, i64 %603
  %606 = load volatile i32*, i32** %14
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %605, i64 %608
  store i32 %598, i32* %609, align 4
  store i32 103151556, i32* %36
  br label %1207

; <label>:610:                                    ; preds = %37
  %611 = load volatile i32*, i32** %14
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add nsw i32 %612, 1
  %618 = load volatile i32*, i32** %14
  store i32 %616, i32* %618, align 4
  store i32 1411585365, i32* %36
  br label %1207

; <label>:619:                                    ; preds = %37
  store i32 -2029459098, i32* %36
  br label %1207

; <label>:620:                                    ; preds = %37
  %621 = load volatile i32*, i32** %15
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %625 = add nsw i32 %622, 1
  %626 = load volatile i32*, i32** %15
  store i32 %624, i32* %626, align 4
  store i32 -312293469, i32* %36
  br label %1207

; <label>:627:                                    ; preds = %37
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1081464799
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1081464799
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 430942833, i32 977299364
  store i32 %642, i32* %36
  br label %1207

; <label>:643:                                    ; preds = %37
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1173286897, i32 977299364
  store i32 %669, i32* %36
  br label %1207

; <label>:670:                                    ; preds = %37
  store i32 -706870085, i32* %36
  br label %1207

; <label>:671:                                    ; preds = %37
  %672 = load volatile i32*, i32** %16
  %673 = load i32, i32* %672, align 4
  %674 = add i32 %673, -530134053
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -530134053
  %677 = add nsw i32 %673, 1
  %678 = load volatile i32*, i32** %16
  store i32 %676, i32* %678, align 4
  store i32 63500885, i32* %36
  br label %1207

; <label>:679:                                    ; preds = %37
  %680 = load volatile i32*, i32** %21
  %681 = load i32, i32* %680, align 4
  %682 = load volatile i32*, i32** %12
  store i32 %681, i32* %682, align 4
  %683 = load volatile i32*, i32** %11
  store i32 0, i32* %683, align 4
  store i32 2093442845, i32* %36
  br label %1207

; <label>:684:                                    ; preds = %37
  %685 = load volatile i32*, i32** %11
  %686 = load i32, i32* %685, align 4
  %687 = load volatile i32*, i32** %21
  %688 = load i32, i32* %687, align 4
  %689 = icmp slt i32 %686, %688
  %690 = select i1 %689, i32 -920693208, i32 805821457
  store i32 %690, i32* %36
  br label %1207

; <label>:691:                                    ; preds = %37
  %692 = load volatile i32*, i32** %10
  store i32 1, i32* %692, align 4
  store i32 91492850, i32* %36
  br label %1207

; <label>:693:                                    ; preds = %37
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1249014300, i32 854339696
  store i32 %719, i32* %36
  br label %1207

; <label>:720:                                    ; preds = %37
  %721 = load volatile i32*, i32** %10
  %722 = load i32, i32* %721, align 4
  %723 = load volatile i32*, i32** %22
  %724 = load i32, i32* %723, align 4
  %725 = icmp sle i32 %722, %724
  store i1 %725, i1* %1
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -486412361, i32 854339696
  store i32 %751, i32* %36
  br label %1207

; <label>:752:                                    ; preds = %37
  %753 = load volatile i1, i1* %1
  %754 = select i1 %753, i32 222467122, i32 -282014678
  store i32 %754, i32* %36
  br label %1207

; <label>:755:                                    ; preds = %37
  %756 = load volatile i32*, i32** %11
  %757 = load i32, i32* %756, align 4
  %758 = sext i32 %757 to i64
  %759 = load volatile i32*, i32** %5
  %760 = getelementptr inbounds i32, i32* %759, i64 %758
  %761 = load i32, i32* %760, align 4
  %762 = load volatile i32*, i32** %10
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = load volatile i64, i64* %9
  %766 = mul nsw i64 %764, %765
  %767 = load volatile i32*, i32** %8
  %768 = getelementptr inbounds i32, i32* %767, i64 %766
  %769 = load volatile i32*, i32** %11
  %770 = load i32, i32* %769, align 4
  %771 = sext i32 %770 to i64
  %772 = load volatile i32*, i32** %7
  %773 = getelementptr inbounds i32, i32* %772, i64 %771
  %774 = load i32, i32* %773, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, i32* %768, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = sub i32 0, %761
  %779 = sub i32 0, %777
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %782 = add nsw i32 %761, %777
  %783 = load volatile i32*, i32** %10
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = load volatile i64, i64* %9
  %787 = mul nsw i64 %785, %786
  %788 = load volatile i32*, i32** %8
  %789 = getelementptr inbounds i32, i32* %788, i64 %787
  %790 = load volatile i32*, i32** %11
  %791 = load i32, i32* %790, align 4
  %792 = sext i32 %791 to i64
  %793 = load volatile i32*, i32** %6
  %794 = getelementptr inbounds i32, i32* %793, i64 %792
  %795 = load i32, i32* %794, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, i32* %789, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = icmp eq i32 %781, %798
  %800 = select i1 %799, i32 -1556765369, i32 -871785569
  store i32 %800, i32* %36
  br label %1207

; <label>:801:                                    ; preds = %37
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, -1087978530
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -1087978530
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 914479482, i32 330037366
  store i32 %828, i32* %36
  br label %1207

; <label>:829:                                    ; preds = %37
  %830 = load volatile i32*, i32** %12
  %831 = load i32, i32* %830, align 4
  %832 = add i32 %831, 847961235
  %833 = add i32 %832, -1
  %834 = sub i32 %833, 847961235
  %835 = add nsw i32 %831, -1
  %836 = load volatile i32*, i32** %12
  store i32 %834, i32* %836, align 4
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = add i32 %837, -1449919104
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1449919104
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -1346986604, i32 330037366
  store i32 %851, i32* %36
  br label %1207

; <label>:852:                                    ; preds = %37
  store i32 -282014678, i32* %36
  br label %1207

; <label>:853:                                    ; preds = %37
  store i32 365180588, i32* %36
  br label %1207

; <label>:854:                                    ; preds = %37
  %855 = load volatile i32*, i32** %10
  %856 = load i32, i32* %855, align 4
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %861 = add nsw i32 %856, 1
  %862 = load volatile i32*, i32** %10
  store i32 %860, i32* %862, align 4
  store i32 91492850, i32* %36
  br label %1207

; <label>:863:                                    ; preds = %37
  store i32 -613197495, i32* %36
  br label %1207

; <label>:864:                                    ; preds = %37
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 334694434, i32 321565043
  store i32 %878, i32* %36
  br label %1207

; <label>:879:                                    ; preds = %37
  %880 = load volatile i32*, i32** %11
  %881 = load i32, i32* %880, align 4
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %886 = add nsw i32 %881, 1
  %887 = load volatile i32*, i32** %11
  store i32 %885, i32* %887, align 4
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -1481497061, i32 321565043
  store i32 %901, i32* %36
  br label %1207

; <label>:902:                                    ; preds = %37
  store i32 2093442845, i32* %36
  br label %1207

; <label>:903:                                    ; preds = %37
  %904 = load volatile i32*, i32** %12
  %905 = load i32, i32* %904, align 4
  %906 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %905)
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %906, i8 signext 10)
  %908 = load volatile i8**, i8*** %20
  %909 = load i8*, i8** %908, align 8
  call void @llvm.stackrestore(i8* %909)
  %910 = load volatile i32*, i32** %23
  %911 = load i32, i32* %910, align 4
  ret i32 %911

; <label>:912:                                    ; preds = %37
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i8*, align 8
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  %926 = alloca i32, align 4
  store i32 0, i32* %913, align 4
  %927 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %914)
  %928 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %927, i32* dereferenceable(4) %915)
  %929 = load i32, i32* %914, align 4
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 %929, 1
  %933 = mul i32 %931, 1
  %934 = sub i32 0, %929
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %938 = add nsw i32 %929, 1
  %939 = zext i32 %937 to i64
  %940 = load i32, i32* %914, align 4
  %941 = sub i32 0, -284454329
  %942 = sub i32 %941, %940
  %943 = add i32 %942, -284454329
  %944 = sub i32 0, %940
  %945 = sub i32 %943, -1727046196
  %946 = add i32 %945, 1
  %947 = add i32 %946, -1727046196
  %948 = add i32 %943, 1
  %949 = sub i32 0, %940
  %950 = add i32 0, %949
  %951 = sub i32 0, %940
  %952 = sub i32 0, 1
  %953 = sub i32 %950, %952
  %954 = add i32 %950, 1
  %955 = shl i32 %940, 1
  %956 = shl i32 %940, 1
  %957 = sub i32 %940, 1098511072
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 1098511072
  %960 = sub i32 %940, 1
  %961 = mul i32 %959, 1
  %962 = sub i32 0, -722599782
  %963 = sub i32 %962, %940
  %964 = add i32 %963, -722599782
  %965 = sub i32 0, %940
  %966 = sub i32 %964, 1325724195
  %967 = add i32 %966, 1
  %968 = add i32 %967, 1325724195
  %969 = add i32 %964, 1
  %970 = add i32 %940, 208947309
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 208947309
  %973 = add nsw i32 %940, 1
  %974 = zext i32 %972 to i64
  %975 = call i8* @llvm.stacksave()
  store i8* %975, i8** %916, align 8
  %976 = shl i64 %939, %974
  %977 = sub i64 %939, -3749872326762876928
  %978 = sub i64 %977, %974
  %979 = add i64 %978, -3749872326762876928
  %980 = sub i64 %939, %974
  %981 = mul i64 %979, %974
  %982 = sub i64 0, -6051558889375521406
  %983 = sub i64 %982, %939
  %984 = add i64 %983, -6051558889375521406
  %985 = sub i64 0, %939
  %986 = add i64 %984, -5126706012892996210
  %987 = add i64 %986, %974
  %988 = sub i64 %987, -5126706012892996210
  %989 = add i64 %984, %974
  %990 = sub i64 0, %939
  %991 = add i64 0, %990
  %992 = sub i64 0, %939
  %993 = add i64 %991, -3689239380477957052
  %994 = add i64 %993, %974
  %995 = sub i64 %994, -3689239380477957052
  %996 = add i64 %991, %974
  %997 = sub i64 %939, -2004492253441161241
  %998 = sub i64 %997, %974
  %999 = add i64 %998, -2004492253441161241
  %1000 = sub i64 %939, %974
  %1001 = mul i64 %999, %974
  %1002 = add i64 0, -8775825553381323398
  %1003 = sub i64 %1002, %939
  %1004 = sub i64 %1003, -8775825553381323398
  %1005 = sub i64 0, %939
  %1006 = sub i64 0, %1004
  %1007 = sub i64 0, %974
  %1008 = add i64 %1006, %1007
  %1009 = sub i64 0, %1008
  %1010 = add i64 %1004, %974
  %1011 = sub i64 0, %974
  %1012 = add i64 %939, %1011
  %1013 = sub i64 %939, %974
  %1014 = mul i64 %1012, %974
  %1015 = add i64 %939, 5684135646383289105
  %1016 = sub i64 %1015, %974
  %1017 = sub i64 %1016, 5684135646383289105
  %1018 = sub i64 %939, %974
  %1019 = mul i64 %1017, %974
  %1020 = mul nuw i64 %939, %974
  %1021 = alloca i32, i64 %1020, align 16
  store i32 0, i32* %917, align 4
  store i32 770460117, i32* %36
  br label %1207

; <label>:1022:                                   ; preds = %37
  %1023 = load volatile i32*, i32** %18
  store i32 0, i32* %1023, align 4
  store i32 -921928147, i32* %36
  br label %1207

; <label>:1024:                                   ; preds = %37
  %1025 = load volatile i32*, i32** %18
  %1026 = load i32, i32* %1025, align 4
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 %1026, 1
  %1030 = mul i32 %1028, 1
  %1031 = sub i32 0, -1429809521
  %1032 = sub i32 %1031, %1026
  %1033 = add i32 %1032, -1429809521
  %1034 = sub i32 0, %1026
  %1035 = add i32 %1033, -1746463638
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, -1746463638
  %1038 = add i32 %1033, 1
  %1039 = shl i32 %1026, 1
  %1040 = add i32 0, -2042977954
  %1041 = sub i32 %1040, %1026
  %1042 = sub i32 %1041, -2042977954
  %1043 = sub i32 0, %1026
  %1044 = sub i32 0, %1042
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %1048 = add i32 %1042, 1
  %1049 = sub i32 0, 1
  %1050 = add i32 %1026, %1049
  %1051 = sub i32 %1026, 1
  %1052 = mul i32 %1050, 1
  %1053 = sub i32 0, 100889484
  %1054 = sub i32 %1053, %1026
  %1055 = add i32 %1054, 100889484
  %1056 = sub i32 0, %1026
  %1057 = add i32 %1055, -1464574002
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, -1464574002
  %1060 = add i32 %1055, 1
  %1061 = sub i32 %1026, 1885095813
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, 1885095813
  %1064 = sub i32 %1026, 1
  %1065 = mul i32 %1063, 1
  %1066 = add i32 %1026, -1197772057
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, -1197772057
  %1069 = add nsw i32 %1026, 1
  %1070 = load volatile i32*, i32** %18
  store i32 %1068, i32* %1070, align 4
  store i32 -1803844978, i32* %36
  br label %1207

; <label>:1071:                                   ; preds = %37
  %1072 = load volatile i32*, i32** %19
  %1073 = load i32, i32* %1072, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = sub i64 0, 7880066220694859136
  %1076 = sub i64 %1075, %1074
  %1077 = add i64 %1076, 7880066220694859136
  %1078 = sub i64 0, %1074
  %1079 = load volatile i64, i64* %9
  %1080 = sub i64 0, %1077
  %1081 = sub i64 0, %1079
  %1082 = add i64 %1080, %1081
  %1083 = sub i64 0, %1082
  %1084 = add i64 %1077, %1079
  %1085 = sub i64 0, -3277299441739652100
  %1086 = sub i64 %1085, %1074
  %1087 = add i64 %1086, -3277299441739652100
  %1088 = sub i64 0, %1074
  %1089 = load volatile i64, i64* %9
  %1090 = add i64 %1087, -8529209900445682917
  %1091 = add i64 %1090, %1089
  %1092 = sub i64 %1091, -8529209900445682917
  %1093 = add i64 %1087, %1089
  %1094 = load volatile i64, i64* %9
  %1095 = sub i64 %1074, 3354743876049372546
  %1096 = sub i64 %1095, %1094
  %1097 = add i64 %1096, 3354743876049372546
  %1098 = sub i64 %1074, %1094
  %1099 = load volatile i64, i64* %9
  %1100 = mul i64 %1097, %1099
  %1101 = load volatile i64, i64* %9
  %1102 = shl i64 %1074, %1101
  %1103 = sub i64 0, -4982391315164962304
  %1104 = sub i64 %1103, %1074
  %1105 = add i64 %1104, -4982391315164962304
  %1106 = sub i64 0, %1074
  %1107 = load volatile i64, i64* %9
  %1108 = sub i64 0, %1107
  %1109 = sub i64 %1105, %1108
  %1110 = add i64 %1105, %1107
  %1111 = load volatile i64, i64* %9
  %1112 = add i64 %1074, -5534413068517096649
  %1113 = sub i64 %1112, %1111
  %1114 = sub i64 %1113, -5534413068517096649
  %1115 = sub i64 %1074, %1111
  %1116 = load volatile i64, i64* %9
  %1117 = mul i64 %1114, %1116
  %1118 = sub i64 0, -5625599171896206330
  %1119 = sub i64 %1118, %1074
  %1120 = add i64 %1119, -5625599171896206330
  %1121 = sub i64 0, %1074
  %1122 = load volatile i64, i64* %9
  %1123 = sub i64 %1120, -6208430401224445446
  %1124 = add i64 %1123, %1122
  %1125 = add i64 %1124, -6208430401224445446
  %1126 = add i64 %1120, %1122
  %1127 = load volatile i64, i64* %9
  %1128 = mul nsw i64 %1074, %1127
  %1129 = load volatile i32*, i32** %8
  %1130 = getelementptr inbounds i32, i32* %1129, i64 %1128
  %1131 = load volatile i32*, i32** %19
  %1132 = load i32, i32* %1131, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i32, i32* %1130, i64 %1133
  store i32 0, i32* %1134, align 4
  store i32 -1139853018, i32* %36
  br label %1207

; <label>:1135:                                   ; preds = %37
  %1136 = load volatile i32*, i32** %16
  store i32 1, i32* %1136, align 4
  store i32 2135027048, i32* %36
  br label %1207

; <label>:1137:                                   ; preds = %37
  %1138 = load volatile i32*, i32** %16
  %1139 = load i32, i32* %1138, align 4
  %1140 = load volatile i32*, i32** %22
  %1141 = load i32, i32* %1140, align 4
  %1142 = icmp sle i32 %1139, %1141
  store i32 -1657244796, i32* %36
  br label %1207

; <label>:1143:                                   ; preds = %37
  %1144 = load volatile i32*, i32** %15
  %1145 = load i32, i32* %1144, align 4
  %1146 = load volatile i32*, i32** %22
  %1147 = load i32, i32* %1146, align 4
  %1148 = icmp sle i32 %1145, %1147
  store i32 -80631335, i32* %36
  br label %1207

; <label>:1149:                                   ; preds = %37
  %1150 = load volatile i32*, i32** %14
  %1151 = load i32, i32* %1150, align 4
  %1152 = load volatile i32*, i32** %22
  %1153 = load i32, i32* %1152, align 4
  %1154 = icmp sle i32 %1151, %1153
  store i32 -590752179, i32* %36
  br label %1207

; <label>:1155:                                   ; preds = %37
  store i32 430942833, i32* %36
  br label %1207

; <label>:1156:                                   ; preds = %37
  %1157 = load volatile i32*, i32** %10
  %1158 = load i32, i32* %1157, align 4
  %1159 = load volatile i32*, i32** %22
  %1160 = load i32, i32* %1159, align 4
  %1161 = icmp sle i32 %1158, %1160
  store i32 1249014300, i32* %36
  br label %1207

; <label>:1162:                                   ; preds = %37
  %1163 = load volatile i32*, i32** %12
  %1164 = load i32, i32* %1163, align 4
  %1165 = shl i32 %1164, -1
  %1166 = sub i32 0, -1
  %1167 = add i32 %1164, %1166
  %1168 = sub i32 %1164, -1
  %1169 = mul i32 %1167, -1
  %1170 = shl i32 %1164, -1
  %1171 = sub i32 0, -1043339928
  %1172 = sub i32 %1171, %1164
  %1173 = add i32 %1172, -1043339928
  %1174 = sub i32 0, %1164
  %1175 = add i32 %1173, 1663018398
  %1176 = add i32 %1175, -1
  %1177 = sub i32 %1176, 1663018398
  %1178 = add i32 %1173, -1
  %1179 = add i32 0, -309459170
  %1180 = sub i32 %1179, %1164
  %1181 = sub i32 %1180, -309459170
  %1182 = sub i32 0, %1164
  %1183 = add i32 %1181, -1840381026
  %1184 = add i32 %1183, -1
  %1185 = sub i32 %1184, -1840381026
  %1186 = add i32 %1181, -1
  %1187 = sub i32 0, -1
  %1188 = sub i32 %1164, %1187
  %1189 = add nsw i32 %1164, -1
  %1190 = load volatile i32*, i32** %12
  store i32 %1188, i32* %1190, align 4
  store i32 914479482, i32* %36
  br label %1207

; <label>:1191:                                   ; preds = %37
  %1192 = load volatile i32*, i32** %11
  %1193 = load i32, i32* %1192, align 4
  %1194 = add i32 %1193, -1217760420
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, -1217760420
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1196, 1
  %1199 = shl i32 %1193, 1
  %1200 = shl i32 %1193, 1
  %1201 = shl i32 %1193, 1
  %1202 = add i32 %1193, -352271102
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, -352271102
  %1205 = add nsw i32 %1193, 1
  %1206 = load volatile i32*, i32** %11
  store i32 %1204, i32* %1206, align 4
  store i32 334694434, i32* %36
  br label %1207

; <label>:1207:                                   ; preds = %1191, %1162, %1156, %1155, %1149, %1143, %1137, %1135, %1071, %1024, %1022, %912, %902, %879, %864, %863, %854, %853, %852, %829, %801, %755, %752, %720, %693, %691, %684, %679, %671, %670, %643, %627, %620, %619, %610, %554, %551, %531, %503, %501, %498, %477, %462, %460, %457, %437, %421, %420, %403, %387, %378, %309, %302, %288, %281, %280, %254, %239, %238, %203, %187, %175, %168, %167, %150, %123, %116, %115, %60, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -866879837
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -866879837
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1972933771, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1972933771, label %24
    i32 -791693795, label %32
    i32 -374779424, label %71
    i32 1438287139, label %74
    i32 -258728893, label %78
    i32 -238275036, label %82
    i32 843004854, label %109
    i32 1102130533, label %139
    i32 -762369130, label %141
    i32 -751178736, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -791693795, i32 -762369130
  store i32 %31, i32* %20
  br label %153

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -374779424, i32 -762369130
  store i32 %70, i32* %20
  br label %153

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1438287139, i32 -258728893
  store i32 %73, i32* %20
  br label %153

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  store i32* %76, i32** %77, align 8
  store i32 -238275036, i32* %20
  br label %153

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %7
  store i32* %80, i32** %81, align 8
  store i32 -238275036, i32* %20
  br label %153

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 843004854, i32 -751178736
  store i32 %108, i32* %20
  br label %153

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32**, i32*** %7
  %111 = load i32*, i32** %110, align 8
  store i32* %111, i32** %3
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 569434064
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 569434064
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1102130533, i32 -751178736
  store i32 %138, i32* %20
  br label %153

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32*, i32** %3
  ret i32* %140

; <label>:141:                                    ; preds = %21
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  store i32* %0, i32** %143, align 8
  store i32* %1, i32** %144, align 8
  %145 = load i32*, i32** %144, align 8
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %143, align 8
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %146, %148
  store i32 -791693795, i32* %20
  br label %153

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32**, i32*** %7
  %152 = load i32*, i32** %151, align 8
  store i32 843004854, i32* %20
  br label %153

; <label>:153:                                    ; preds = %150, %141, %109, %82, %78, %74, %71, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324675331.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
