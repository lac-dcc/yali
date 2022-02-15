; ModuleID = 'Project_CodeNet_C++1400/p03707/s995747428.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s995747428.cpp"
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
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ps = global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ps2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ps3 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995747428.cpp, i8* null }]
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i8*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1100020053
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1100020053
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 778131248, i32* %33
  %34 = alloca i1
  %35 = alloca i1
  br label %36

; <label>:36:                                     ; preds = %0, %1327
  %37 = load i32, i32* %33
  switch i32 %37, label %38 [
    i32 778131248, label %39
    i32 983564490, label %47
    i32 -1647396302, label %99
    i32 2098963641, label %100
    i32 1239102842, label %107
    i32 1766874869, label %109
    i32 -1516928503, label %116
    i32 1064686948, label %143
    i32 -1454323534, label %244
    i32 304926338, label %245
    i32 1919969996, label %252
    i32 1119475849, label %253
    i32 -460915690, label %260
    i32 -603127352, label %276
    i32 -49537004, label %293
    i32 -403296341, label %294
    i32 -1674756633, label %310
    i32 1850105426, label %343
    i32 -1983618516, label %346
    i32 -1757532084, label %374
    i32 997268612, label %391
    i32 -1551391605, label %392
    i32 -1776540901, label %399
    i32 -664629410, label %411
    i32 837409162, label %427
    i32 834820681, label %456
    i32 756568484, label %458
    i32 1745792368, label %474
    i32 2062846922, label %522
    i32 435566098, label %525
    i32 863238430, label %540
    i32 1275921756, label %690
    i32 1517768738, label %698
    i32 -480765101, label %699
    i32 1625240211, label %707
    i32 1690315058, label %709
    i32 725962456, label %716
    i32 -1257700391, label %946
    i32 1766748062, label %955
    i32 149755639, label %982
    i32 1202948358, label %998
    i32 680308543, label %999
    i32 -1027404937, label %1020
    i32 1189609096, label %1253
    i32 -1572966257, label %1255
    i32 142529134, label %1261
    i32 974588306, label %1263
    i32 -1543803462, label %1305
    i32 717378148, label %1326
  ]

; <label>:38:                                     ; preds = %36
  br label %1327

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %22
  %41 = load volatile i1, i1* %21
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 983564490, i32 680308543
  store i32 %46, i32* %33
  br label %1327

; <label>:47:                                     ; preds = %36
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %20
  %50 = alloca i32, align 4
  store i32* %50, i32** %19
  %51 = alloca i32, align 4
  store i32* %51, i32** %18
  %52 = alloca i32, align 4
  store i32* %52, i32** %17
  %53 = alloca i32, align 4
  store i32* %53, i32** %16
  %54 = alloca i8, align 1
  store i8* %54, i8** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca i32, align 4
  store i32* %61, i32** %8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7
  %63 = alloca i32, align 4
  store i32* %63, i32** %6
  %64 = alloca i32, align 4
  store i32* %64, i32** %5
  store i32 0, i32* %48, align 4
  %65 = load volatile i32*, i32** %20
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %19
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %18
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %17
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 2134897864
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2134897864
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1647396302, i32 680308543
  store i32 %98, i32* %33
  br label %1327

; <label>:99:                                     ; preds = %36
  store i32 2098963641, i32* %33
  br label %1327

; <label>:100:                                    ; preds = %36
  %101 = load volatile i32*, i32** %17
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %20
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 1239102842, i32 -460915690
  store i32 %106, i32* %33
  br label %1327

; <label>:107:                                    ; preds = %36
  %108 = load volatile i32*, i32** %16
  store i32 1, i32* %108, align 4
  store i32 1766874869, i32* %33
  br label %1327

; <label>:109:                                    ; preds = %36
  %110 = load volatile i32*, i32** %16
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %19
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 -1516928503, i32 1919969996
  store i32 %115, i32* %33
  br label %1327

; <label>:116:                                    ; preds = %36
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1064686948, i32 -1027404937
  store i32 %142, i32* %33
  br label %1327

; <label>:143:                                    ; preds = %36
  %144 = load volatile i8*, i8** %15
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %144)
  %146 = load volatile i8*, i8** %15
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub i32 0, 48
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 48
  %152 = load volatile i32*, i32** %17
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %154
  %156 = load volatile i32*, i32** %16
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* %155, i64 0, i64 %158
  store i32 %150, i32* %159, align 4
  %160 = load volatile i32*, i32** %17
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %161, -40224744
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -40224744
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %166
  %168 = load volatile i32*, i32** %16
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x i32], [2005 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %17
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %175
  %177 = load volatile i32*, i32** %16
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [2005 x i32], [2005 x i32]* %176, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %172, 995070947
  %186 = add i32 %185, %184
  %187 = add i32 %186, 995070947
  %188 = add nsw i32 %172, %184
  %189 = load volatile i32*, i32** %17
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %191
  %193 = load volatile i32*, i32** %16
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x i32], [2005 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 %187, %198
  %200 = add nsw i32 %187, %197
  %201 = load volatile i32*, i32** %17
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %206
  %208 = load volatile i32*, i32** %16
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, 1680014292
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1680014292
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [2005 x i32], [2005 x i32]* %207, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %199, 999113111
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 999113111
  %220 = sub nsw i32 %199, %216
  %221 = load volatile i32*, i32** %17
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %223
  %225 = load volatile i32*, i32** %16
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2005 x i32], [2005 x i32]* %224, i64 0, i64 %227
  store i32 %219, i32* %228, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -540192355
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -540192355
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1454323534, i32 -1027404937
  store i32 %243, i32* %33
  br label %1327

; <label>:244:                                    ; preds = %36
  store i32 304926338, i32* %33
  br label %1327

; <label>:245:                                    ; preds = %36
  %246 = load volatile i32*, i32** %16
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = load volatile i32*, i32** %16
  store i32 %249, i32* %251, align 4
  store i32 1766874869, i32* %33
  br label %1327

; <label>:252:                                    ; preds = %36
  store i32 1119475849, i32* %33
  br label %1327

; <label>:253:                                    ; preds = %36
  %254 = load volatile i32*, i32** %17
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = load volatile i32*, i32** %17
  store i32 %257, i32* %259, align 4
  store i32 2098963641, i32* %33
  br label %1327

; <label>:260:                                    ; preds = %36
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1660916253
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1660916253
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -603127352, i32 1189609096
  store i32 %275, i32* %33
  br label %1327

; <label>:276:                                    ; preds = %36
  %277 = load volatile i32*, i32** %14
  store i32 1, i32* %277, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1318989014
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1318989014
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -49537004, i32 1189609096
  store i32 %292, i32* %33
  br label %1327

; <label>:293:                                    ; preds = %36
  store i32 -403296341, i32* %33
  br label %1327

; <label>:294:                                    ; preds = %36
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -1483828501
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1483828501
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1674756633, i32 -1572966257
  store i32 %309, i32* %33
  br label %1327

; <label>:310:                                    ; preds = %36
  %311 = load volatile i32*, i32** %14
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %20
  %314 = load i32, i32* %313, align 4
  %315 = icmp sle i32 %312, %314
  store i1 %315, i1* %4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1576505242
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1576505242
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1850105426, i32 -1572966257
  store i32 %342, i32* %33
  br label %1327

; <label>:343:                                    ; preds = %36
  %344 = load volatile i1, i1* %4
  %345 = select i1 %344, i32 -1983618516, i32 1625240211
  store i32 %345, i32* %33
  br label %1327

; <label>:346:                                    ; preds = %36
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -92730390
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -92730390
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1757532084, i32 142529134
  store i32 %373, i32* %33
  br label %1327

; <label>:374:                                    ; preds = %36
  %375 = load volatile i32*, i32** %13
  store i32 1, i32* %375, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -2059310464
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -2059310464
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 997268612, i32 142529134
  store i32 %390, i32* %33
  br label %1327

; <label>:391:                                    ; preds = %36
  store i32 -1551391605, i32* %33
  br label %1327

; <label>:392:                                    ; preds = %36
  %393 = load volatile i32*, i32** %13
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %19
  %396 = load i32, i32* %395, align 4
  %397 = icmp sle i32 %394, %396
  %398 = select i1 %397, i32 -1776540901, i32 1517768738
  store i32 %398, i32* %33
  br label %1327

; <label>:399:                                    ; preds = %36
  %400 = load volatile i32*, i32** %14
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %402
  %404 = load volatile i32*, i32** %13
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2005 x i32], [2005 x i32]* %403, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, i32 -664629410, i32 756568484
  store i32 %410, i32* %33
  store i1 false, i1* %34
  br label %1327

; <label>:411:                                    ; preds = %36
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 463098493
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 463098493
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 837409162, i32 974588306
  store i32 %426, i32* %33
  br label %1327

; <label>:427:                                    ; preds = %36
  %428 = load volatile i32*, i32** %14
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %433
  %435 = load volatile i32*, i32** %13
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2005 x i32], [2005 x i32]* %434, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp ne i32 %439, 0
  store i1 %440, i1* %3
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -1753465549
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1753465549
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 834820681, i32 974588306
  store i32 %455, i32* %33
  br label %1327

; <label>:456:                                    ; preds = %36
  store i32 756568484, i32* %33
  %457 = load volatile i1, i1* %3
  store i1 %457, i1* %34
  br label %1327

; <label>:458:                                    ; preds = %36
  %459 = load i1, i1* %34
  store i1 %459, i1* %1
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1745792368, i32 -1543803462
  store i32 %473, i32* %33
  br label %1327

; <label>:474:                                    ; preds = %36
  %475 = load volatile i1, i1* %1
  %476 = zext i1 %475 to i32
  %477 = load volatile i32*, i32** %14
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %479
  %481 = load volatile i32*, i32** %13
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2005 x i32], [2005 x i32]* %480, i64 0, i64 %483
  store i32 %476, i32* %484, align 4
  %485 = load volatile i32*, i32** %14
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %487
  %489 = load volatile i32*, i32** %13
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2005 x i32], [2005 x i32]* %488, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp ne i32 %493, 0
  store i1 %494, i1* %2
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1691258580
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1691258580
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 2062846922, i32 -1543803462
  store i32 %521, i32* %33
  br label %1327

; <label>:522:                                    ; preds = %36
  %523 = load volatile i1, i1* %2
  %524 = select i1 %523, i32 435566098, i32 863238430
  store i32 %524, i32* %33
  store i1 false, i1* %35
  br label %1327

; <label>:525:                                    ; preds = %36
  %526 = load volatile i32*, i32** %14
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %528
  %530 = load volatile i32*, i32** %13
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 %531, -1544604319
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1544604319
  %535 = add nsw i32 %531, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [2005 x i32], [2005 x i32]* %529, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp ne i32 %538, 0
  store i32 863238430, i32* %33
  store i1 %539, i1* %35
  br label %1327

; <label>:540:                                    ; preds = %36
  %541 = load i1, i1* %35
  %542 = zext i1 %541 to i32
  %543 = load volatile i32*, i32** %14
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %545
  %547 = load volatile i32*, i32** %13
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2005 x i32], [2005 x i32]* %546, i64 0, i64 %549
  store i32 %542, i32* %550, align 4
  %551 = load volatile i32*, i32** %14
  %552 = load i32, i32* %551, align 4
  %553 = add i32 %552, -1237874375
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1237874375
  %556 = sub nsw i32 %552, 1
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %557
  %559 = load volatile i32*, i32** %13
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2005 x i32], [2005 x i32]* %558, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load volatile i32*, i32** %14
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %566
  %568 = load volatile i32*, i32** %13
  %569 = load i32, i32* %568, align 4
  %570 = add i32 %569, 2075858028
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 2075858028
  %573 = sub nsw i32 %569, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [2005 x i32], [2005 x i32]* %567, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 %563, %577
  %579 = add nsw i32 %563, %576
  %580 = load volatile i32*, i32** %14
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %582
  %584 = load volatile i32*, i32** %13
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2005 x i32], [2005 x i32]* %583, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 %578, -1701628129
  %590 = add i32 %589, %588
  %591 = add i32 %590, -1701628129
  %592 = add nsw i32 %578, %588
  %593 = load volatile i32*, i32** %14
  %594 = load i32, i32* %593, align 4
  %595 = add i32 %594, -1475931955
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1475931955
  %598 = sub nsw i32 %594, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %599
  %601 = load volatile i32*, i32** %13
  %602 = load i32, i32* %601, align 4
  %603 = add i32 %602, 1340165838
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1340165838
  %606 = sub nsw i32 %602, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [2005 x i32], [2005 x i32]* %600, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %591, %610
  %612 = sub nsw i32 %591, %609
  %613 = load volatile i32*, i32** %14
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %615
  %617 = load volatile i32*, i32** %13
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2005 x i32], [2005 x i32]* %616, i64 0, i64 %619
  store i32 %611, i32* %620, align 4
  %621 = load volatile i32*, i32** %14
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub nsw i32 %622, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %626
  %628 = load volatile i32*, i32** %13
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [2005 x i32], [2005 x i32]* %627, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load volatile i32*, i32** %14
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %635
  %637 = load volatile i32*, i32** %13
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub nsw i32 %638, 1
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [2005 x i32], [2005 x i32]* %636, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 %632, -1888202908
  %646 = add i32 %645, %644
  %647 = add i32 %646, -1888202908
  %648 = add nsw i32 %632, %644
  %649 = load volatile i32*, i32** %14
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %651
  %653 = load volatile i32*, i32** %13
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2005 x i32], [2005 x i32]* %652, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 %647, 554295180
  %659 = add i32 %658, %657
  %660 = add i32 %659, 554295180
  %661 = add nsw i32 %647, %657
  %662 = load volatile i32*, i32** %14
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 %663, 1753109410
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1753109410
  %667 = sub nsw i32 %663, 1
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %668
  %670 = load volatile i32*, i32** %13
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub nsw i32 %671, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [2005 x i32], [2005 x i32]* %669, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 %660, 1148879535
  %679 = sub i32 %678, %677
  %680 = add i32 %679, 1148879535
  %681 = sub nsw i32 %660, %677
  %682 = load volatile i32*, i32** %14
  %683 = load i32, i32* %682, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %684
  %686 = load volatile i32*, i32** %13
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [2005 x i32], [2005 x i32]* %685, i64 0, i64 %688
  store i32 %680, i32* %689, align 4
  store i32 1275921756, i32* %33
  br label %1327

; <label>:690:                                    ; preds = %36
  %691 = load volatile i32*, i32** %13
  %692 = load i32, i32* %691, align 4
  %693 = add i32 %692, 71038879
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 71038879
  %696 = add nsw i32 %692, 1
  %697 = load volatile i32*, i32** %13
  store i32 %695, i32* %697, align 4
  store i32 -1551391605, i32* %33
  br label %1327

; <label>:698:                                    ; preds = %36
  store i32 -480765101, i32* %33
  br label %1327

; <label>:699:                                    ; preds = %36
  %700 = load volatile i32*, i32** %14
  %701 = load i32, i32* %700, align 4
  %702 = add i32 %701, 59324054
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 59324054
  %705 = add nsw i32 %701, 1
  %706 = load volatile i32*, i32** %14
  store i32 %704, i32* %706, align 4
  store i32 -403296341, i32* %33
  br label %1327

; <label>:707:                                    ; preds = %36
  %708 = load volatile i32*, i32** %12
  store i32 0, i32* %708, align 4
  store i32 1690315058, i32* %33
  br label %1327

; <label>:709:                                    ; preds = %36
  %710 = load volatile i32*, i32** %12
  %711 = load i32, i32* %710, align 4
  %712 = load volatile i32*, i32** %18
  %713 = load i32, i32* %712, align 4
  %714 = icmp slt i32 %711, %713
  %715 = select i1 %714, i32 725962456, i32 1766748062
  store i32 %715, i32* %33
  br label %1327

; <label>:716:                                    ; preds = %36
  %717 = load volatile i32*, i32** %11
  %718 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %717)
  %719 = load volatile i32*, i32** %10
  %720 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %718, i32* dereferenceable(4) %719)
  %721 = load volatile i32*, i32** %9
  %722 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %720, i32* dereferenceable(4) %721)
  %723 = load volatile i32*, i32** %8
  %724 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %722, i32* dereferenceable(4) %723)
  %725 = load volatile i32*, i32** %9
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %727
  %729 = load volatile i32*, i32** %8
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [2005 x i32], [2005 x i32]* %728, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = load volatile i32*, i32** %11
  %735 = load i32, i32* %734, align 4
  %736 = sub i32 %735, 1939499551
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1939499551
  %739 = sub nsw i32 %735, 1
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %740
  %742 = load volatile i32*, i32** %8
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [2005 x i32], [2005 x i32]* %741, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 %733, -389252275
  %748 = sub i32 %747, %746
  %749 = add i32 %748, -389252275
  %750 = sub nsw i32 %733, %746
  %751 = load volatile i32*, i32** %9
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %753
  %755 = load volatile i32*, i32** %10
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 %756, -1411028185
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1411028185
  %760 = sub nsw i32 %756, 1
  %761 = sext i32 %759 to i64
  %762 = getelementptr inbounds [2005 x i32], [2005 x i32]* %754, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = add i32 %749, 1766869921
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, 1766869921
  %767 = sub nsw i32 %749, %763
  %768 = load volatile i32*, i32** %11
  %769 = load i32, i32* %768, align 4
  %770 = sub i32 %769, -1294811229
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1294811229
  %773 = sub nsw i32 %769, 1
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %774
  %776 = load volatile i32*, i32** %10
  %777 = load i32, i32* %776, align 4
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub nsw i32 %777, 1
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds [2005 x i32], [2005 x i32]* %775, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = add i32 %766, -82172439
  %785 = add i32 %784, %783
  %786 = sub i32 %785, -82172439
  %787 = add nsw i32 %766, %783
  %788 = load volatile i32*, i32** %7
  store i32 %786, i32* %788, align 4
  %789 = load volatile i32*, i32** %9
  %790 = load i32, i32* %789, align 4
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub nsw i32 %790, 1
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %794
  %796 = load volatile i32*, i32** %8
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [2005 x i32], [2005 x i32]* %795, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load volatile i32*, i32** %11
  %802 = load i32, i32* %801, align 4
  %803 = add i32 %802, -1478778047
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1478778047
  %806 = sub nsw i32 %802, 1
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %807
  %809 = load volatile i32*, i32** %8
  %810 = load i32, i32* %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [2005 x i32], [2005 x i32]* %808, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = add i32 %800, 1829666319
  %815 = sub i32 %814, %813
  %816 = sub i32 %815, 1829666319
  %817 = sub nsw i32 %800, %813
  %818 = load volatile i32*, i32** %9
  %819 = load i32, i32* %818, align 4
  %820 = add i32 %819, 248434520
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 248434520
  %823 = sub nsw i32 %819, 1
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %824
  %826 = load volatile i32*, i32** %10
  %827 = load i32, i32* %826, align 4
  %828 = add i32 %827, -728059085
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -728059085
  %831 = sub nsw i32 %827, 1
  %832 = sext i32 %830 to i64
  %833 = getelementptr inbounds [2005 x i32], [2005 x i32]* %825, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = sub i32 %816, 602453373
  %836 = sub i32 %835, %834
  %837 = add i32 %836, 602453373
  %838 = sub nsw i32 %816, %834
  %839 = load volatile i32*, i32** %11
  %840 = load i32, i32* %839, align 4
  %841 = sub i32 %840, 1366614689
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 1366614689
  %844 = sub nsw i32 %840, 1
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %845
  %847 = load volatile i32*, i32** %10
  %848 = load i32, i32* %847, align 4
  %849 = add i32 %848, 717163576
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 717163576
  %852 = sub nsw i32 %848, 1
  %853 = sext i32 %851 to i64
  %854 = getelementptr inbounds [2005 x i32], [2005 x i32]* %846, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = add i32 %837, -2100419567
  %857 = add i32 %856, %855
  %858 = sub i32 %857, -2100419567
  %859 = add nsw i32 %837, %855
  %860 = load volatile i32*, i32** %6
  store i32 %858, i32* %860, align 4
  %861 = load volatile i32*, i32** %9
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %863
  %865 = load volatile i32*, i32** %8
  %866 = load i32, i32* %865, align 4
  %867 = sub i32 %866, -477077428
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -477077428
  %870 = sub nsw i32 %866, 1
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds [2005 x i32], [2005 x i32]* %864, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = load volatile i32*, i32** %11
  %875 = load i32, i32* %874, align 4
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub nsw i32 %875, 1
  %879 = sext i32 %877 to i64
  %880 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %879
  %881 = load volatile i32*, i32** %8
  %882 = load i32, i32* %881, align 4
  %883 = add i32 %882, 265235763
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 265235763
  %886 = sub nsw i32 %882, 1
  %887 = sext i32 %885 to i64
  %888 = getelementptr inbounds [2005 x i32], [2005 x i32]* %880, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = add i32 %873, 54411374
  %891 = sub i32 %890, %889
  %892 = sub i32 %891, 54411374
  %893 = sub nsw i32 %873, %889
  %894 = load volatile i32*, i32** %9
  %895 = load i32, i32* %894, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %896
  %898 = load volatile i32*, i32** %10
  %899 = load i32, i32* %898, align 4
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub nsw i32 %899, 1
  %903 = sext i32 %901 to i64
  %904 = getelementptr inbounds [2005 x i32], [2005 x i32]* %897, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = sub i32 0, %905
  %907 = add i32 %892, %906
  %908 = sub nsw i32 %892, %905
  %909 = load volatile i32*, i32** %11
  %910 = load i32, i32* %909, align 4
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub nsw i32 %910, 1
  %914 = sext i32 %912 to i64
  %915 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %914
  %916 = load volatile i32*, i32** %10
  %917 = load i32, i32* %916, align 4
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub nsw i32 %917, 1
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds [2005 x i32], [2005 x i32]* %915, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = sub i32 0, %907
  %925 = sub i32 0, %923
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %928 = add nsw i32 %907, %923
  %929 = load volatile i32*, i32** %5
  store i32 %927, i32* %929, align 4
  %930 = load volatile i32*, i32** %7
  %931 = load i32, i32* %930, align 4
  %932 = load volatile i32*, i32** %6
  %933 = load i32, i32* %932, align 4
  %934 = sub i32 %931, 263091995
  %935 = sub i32 %934, %933
  %936 = add i32 %935, 263091995
  %937 = sub nsw i32 %931, %933
  %938 = load volatile i32*, i32** %5
  %939 = load i32, i32* %938, align 4
  %940 = sub i32 %936, -883958157
  %941 = sub i32 %940, %939
  %942 = add i32 %941, -883958157
  %943 = sub nsw i32 %936, %939
  %944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %942)
  %945 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %944, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1257700391, i32* %33
  br label %1327

; <label>:946:                                    ; preds = %36
  %947 = load volatile i32*, i32** %12
  %948 = load i32, i32* %947, align 4
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %953 = add nsw i32 %948, 1
  %954 = load volatile i32*, i32** %12
  store i32 %952, i32* %954, align 4
  store i32 1690315058, i32* %33
  br label %1327

; <label>:955:                                    ; preds = %36
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 true, true
  %968 = and i1 %965, true
  %969 = and i1 %963, %967
  %970 = and i1 %966, true
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 true, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 149755639, i32 717378148
  store i32 %981, i32* %33
  br label %1327

; <label>:982:                                    ; preds = %36
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = add i32 %983, -508977544
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -508977544
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 1202948358, i32 717378148
  store i32 %997, i32* %33
  br label %1327

; <label>:998:                                    ; preds = %36
  ret i32 0

; <label>:999:                                    ; preds = %36
  %1000 = alloca i32, align 4
  %1001 = alloca i32, align 4
  %1002 = alloca i32, align 4
  %1003 = alloca i32, align 4
  %1004 = alloca i32, align 4
  %1005 = alloca i32, align 4
  %1006 = alloca i8, align 1
  %1007 = alloca i32, align 4
  %1008 = alloca i32, align 4
  %1009 = alloca i32, align 4
  %1010 = alloca i32, align 4
  %1011 = alloca i32, align 4
  %1012 = alloca i32, align 4
  %1013 = alloca i32, align 4
  %1014 = alloca i32, align 4
  %1015 = alloca i32, align 4
  %1016 = alloca i32, align 4
  store i32 0, i32* %1000, align 4
  %1017 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1001)
  %1018 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1017, i32* dereferenceable(4) %1002)
  %1019 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1018, i32* dereferenceable(4) %1003)
  store i32 1, i32* %1004, align 4
  store i32 983564490, i32* %33
  br label %1327

; <label>:1020:                                   ; preds = %36
  %1021 = load volatile i8*, i8** %15
  %1022 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1021)
  %1023 = load volatile i8*, i8** %15
  %1024 = load i8, i8* %1023, align 1
  %1025 = sext i8 %1024 to i32
  %1026 = shl i32 %1025, 48
  %1027 = shl i32 %1025, 48
  %1028 = add i32 %1025, 471886476
  %1029 = sub i32 %1028, 48
  %1030 = sub i32 %1029, 471886476
  %1031 = sub nsw i32 %1025, 48
  %1032 = load volatile i32*, i32** %17
  %1033 = load i32, i32* %1032, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1034
  %1036 = load volatile i32*, i32** %16
  %1037 = load i32, i32* %1036, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1035, i64 0, i64 %1038
  store i32 %1030, i32* %1039, align 4
  %1040 = load volatile i32*, i32** %17
  %1041 = load i32, i32* %1040, align 4
  %1042 = shl i32 %1041, 1
  %1043 = shl i32 %1041, 1
  %1044 = shl i32 %1041, 1
  %1045 = sub i32 0, 1
  %1046 = add i32 %1041, %1045
  %1047 = sub i32 %1041, 1
  %1048 = mul i32 %1046, 1
  %1049 = sub i32 0, 1549389982
  %1050 = sub i32 %1049, %1041
  %1051 = add i32 %1050, 1549389982
  %1052 = sub i32 0, %1041
  %1053 = add i32 %1051, 2030128950
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, 2030128950
  %1056 = add i32 %1051, 1
  %1057 = add i32 0, -250916402
  %1058 = sub i32 %1057, %1041
  %1059 = sub i32 %1058, -250916402
  %1060 = sub i32 0, %1041
  %1061 = sub i32 0, %1059
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %1065 = add i32 %1059, 1
  %1066 = shl i32 %1041, 1
  %1067 = sub i32 %1041, 34881493
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 34881493
  %1070 = sub nsw i32 %1041, 1
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %1071
  %1073 = load volatile i32*, i32** %16
  %1074 = load i32, i32* %1073, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1072, i64 0, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = load volatile i32*, i32** %17
  %1079 = load i32, i32* %1078, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %1080
  %1082 = load volatile i32*, i32** %16
  %1083 = load i32, i32* %1082, align 4
  %1084 = shl i32 %1083, 1
  %1085 = sub i32 %1083, 920287824
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 920287824
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1087, 1
  %1090 = shl i32 %1083, 1
  %1091 = sub i32 %1083, 304810801
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, 304810801
  %1094 = sub i32 %1083, 1
  %1095 = mul i32 %1093, 1
  %1096 = shl i32 %1083, 1
  %1097 = sub i32 0, %1083
  %1098 = add i32 0, %1097
  %1099 = sub i32 0, %1083
  %1100 = add i32 %1098, -1134393415
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, -1134393415
  %1103 = add i32 %1098, 1
  %1104 = shl i32 %1083, 1
  %1105 = sub i32 0, 1
  %1106 = add i32 %1083, %1105
  %1107 = sub nsw i32 %1083, 1
  %1108 = sext i32 %1106 to i64
  %1109 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1081, i64 0, i64 %1108
  %1110 = load i32, i32* %1109, align 4
  %1111 = sub i32 0, %1077
  %1112 = add i32 0, %1111
  %1113 = sub i32 0, %1077
  %1114 = add i32 %1112, 933291107
  %1115 = add i32 %1114, %1110
  %1116 = sub i32 %1115, 933291107
  %1117 = add i32 %1112, %1110
  %1118 = sub i32 0, %1110
  %1119 = add i32 %1077, %1118
  %1120 = sub i32 %1077, %1110
  %1121 = mul i32 %1119, %1110
  %1122 = add i32 %1077, 1543383101
  %1123 = sub i32 %1122, %1110
  %1124 = sub i32 %1123, 1543383101
  %1125 = sub i32 %1077, %1110
  %1126 = mul i32 %1124, %1110
  %1127 = sub i32 0, %1077
  %1128 = sub i32 0, %1110
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %1131 = add nsw i32 %1077, %1110
  %1132 = load volatile i32*, i32** %17
  %1133 = load i32, i32* %1132, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1134
  %1136 = load volatile i32*, i32** %16
  %1137 = load i32, i32* %1136, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1135, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = shl i32 %1130, %1140
  %1142 = add i32 0, -1153583490
  %1143 = sub i32 %1142, %1130
  %1144 = sub i32 %1143, -1153583490
  %1145 = sub i32 0, %1130
  %1146 = sub i32 0, %1144
  %1147 = sub i32 0, %1140
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %1150 = add i32 %1144, %1140
  %1151 = shl i32 %1130, %1140
  %1152 = sub i32 0, %1140
  %1153 = add i32 %1130, %1152
  %1154 = sub i32 %1130, %1140
  %1155 = mul i32 %1153, %1140
  %1156 = shl i32 %1130, %1140
  %1157 = sub i32 0, %1140
  %1158 = add i32 %1130, %1157
  %1159 = sub i32 %1130, %1140
  %1160 = mul i32 %1158, %1140
  %1161 = sub i32 0, %1130
  %1162 = sub i32 0, %1140
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %1165 = add nsw i32 %1130, %1140
  %1166 = load volatile i32*, i32** %17
  %1167 = load i32, i32* %1166, align 4
  %1168 = shl i32 %1167, 1
  %1169 = shl i32 %1167, 1
  %1170 = shl i32 %1167, 1
  %1171 = sub i32 %1167, -1690946732
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, -1690946732
  %1174 = sub i32 %1167, 1
  %1175 = mul i32 %1173, 1
  %1176 = add i32 %1167, -1764960283
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, -1764960283
  %1179 = sub i32 %1167, 1
  %1180 = mul i32 %1178, 1
  %1181 = add i32 %1167, 1949908217
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, 1949908217
  %1184 = sub nsw i32 %1167, 1
  %1185 = sext i32 %1183 to i64
  %1186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %1185
  %1187 = load volatile i32*, i32** %16
  %1188 = load i32, i32* %1187, align 4
  %1189 = sub i32 0, -455707491
  %1190 = sub i32 %1189, %1188
  %1191 = add i32 %1190, -455707491
  %1192 = sub i32 0, %1188
  %1193 = sub i32 0, %1191
  %1194 = sub i32 0, 1
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %1197 = add i32 %1191, 1
  %1198 = sub i32 0, %1188
  %1199 = add i32 0, %1198
  %1200 = sub i32 0, %1188
  %1201 = add i32 %1199, -1412044162
  %1202 = add i32 %1201, 1
  %1203 = sub i32 %1202, -1412044162
  %1204 = add i32 %1199, 1
  %1205 = sub i32 %1188, -1558197205
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, -1558197205
  %1208 = sub nsw i32 %1188, 1
  %1209 = sext i32 %1207 to i64
  %1210 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1186, i64 0, i64 %1209
  %1211 = load i32, i32* %1210, align 4
  %1212 = shl i32 %1164, %1211
  %1213 = sub i32 %1164, -1070145840
  %1214 = sub i32 %1213, %1211
  %1215 = add i32 %1214, -1070145840
  %1216 = sub i32 %1164, %1211
  %1217 = mul i32 %1215, %1211
  %1218 = shl i32 %1164, %1211
  %1219 = add i32 0, -582226084
  %1220 = sub i32 %1219, %1164
  %1221 = sub i32 %1220, -582226084
  %1222 = sub i32 0, %1164
  %1223 = sub i32 0, %1211
  %1224 = sub i32 %1221, %1223
  %1225 = add i32 %1221, %1211
  %1226 = add i32 0, 1063307534
  %1227 = sub i32 %1226, %1164
  %1228 = sub i32 %1227, 1063307534
  %1229 = sub i32 0, %1164
  %1230 = sub i32 %1228, -436665185
  %1231 = add i32 %1230, %1211
  %1232 = add i32 %1231, -436665185
  %1233 = add i32 %1228, %1211
  %1234 = sub i32 0, %1164
  %1235 = add i32 0, %1234
  %1236 = sub i32 0, %1164
  %1237 = sub i32 0, %1235
  %1238 = sub i32 0, %1211
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %1241 = add i32 %1235, %1211
  %1242 = sub i32 0, %1211
  %1243 = add i32 %1164, %1242
  %1244 = sub nsw i32 %1164, %1211
  %1245 = load volatile i32*, i32** %17
  %1246 = load i32, i32* %1245, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %1247
  %1249 = load volatile i32*, i32** %16
  %1250 = load i32, i32* %1249, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1248, i64 0, i64 %1251
  store i32 %1243, i32* %1252, align 4
  store i32 1064686948, i32* %33
  br label %1327

; <label>:1253:                                   ; preds = %36
  %1254 = load volatile i32*, i32** %14
  store i32 1, i32* %1254, align 4
  store i32 -603127352, i32* %33
  br label %1327

; <label>:1255:                                   ; preds = %36
  %1256 = load volatile i32*, i32** %14
  %1257 = load i32, i32* %1256, align 4
  %1258 = load volatile i32*, i32** %20
  %1259 = load i32, i32* %1258, align 4
  %1260 = icmp sle i32 %1257, %1259
  store i32 -1674756633, i32* %33
  br label %1327

; <label>:1261:                                   ; preds = %36
  %1262 = load volatile i32*, i32** %13
  store i32 1, i32* %1262, align 4
  store i32 -1757532084, i32* %33
  br label %1327

; <label>:1263:                                   ; preds = %36
  %1264 = load volatile i32*, i32** %14
  %1265 = load i32, i32* %1264, align 4
  %1266 = add i32 0, -411610092
  %1267 = sub i32 %1266, %1265
  %1268 = sub i32 %1267, -411610092
  %1269 = sub i32 0, %1265
  %1270 = sub i32 %1268, -479259981
  %1271 = add i32 %1270, 1
  %1272 = add i32 %1271, -479259981
  %1273 = add i32 %1268, 1
  %1274 = sub i32 0, 1
  %1275 = add i32 %1265, %1274
  %1276 = sub i32 %1265, 1
  %1277 = mul i32 %1275, 1
  %1278 = shl i32 %1265, 1
  %1279 = add i32 %1265, -1536114006
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, -1536114006
  %1282 = sub i32 %1265, 1
  %1283 = mul i32 %1281, 1
  %1284 = shl i32 %1265, 1
  %1285 = shl i32 %1265, 1
  %1286 = add i32 0, 611169809
  %1287 = sub i32 %1286, %1265
  %1288 = sub i32 %1287, 611169809
  %1289 = sub i32 0, %1265
  %1290 = sub i32 0, 1
  %1291 = sub i32 %1288, %1290
  %1292 = add i32 %1288, 1
  %1293 = sub i32 %1265, -1649284376
  %1294 = add i32 %1293, 1
  %1295 = add i32 %1294, -1649284376
  %1296 = add nsw i32 %1265, 1
  %1297 = sext i32 %1295 to i64
  %1298 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1297
  %1299 = load volatile i32*, i32** %13
  %1300 = load i32, i32* %1299, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1298, i64 0, i64 %1301
  %1303 = load i32, i32* %1302, align 4
  %1304 = icmp ne i32 %1303, 0
  store i32 837409162, i32* %33
  br label %1327

; <label>:1305:                                   ; preds = %36
  %1306 = load volatile i1, i1* %1
  %1307 = zext i1 %1306 to i32
  %1308 = load volatile i32*, i32** %14
  %1309 = load i32, i32* %1308, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %1310
  %1312 = load volatile i32*, i32** %13
  %1313 = load i32, i32* %1312, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1311, i64 0, i64 %1314
  store i32 %1307, i32* %1315, align 4
  %1316 = load volatile i32*, i32** %14
  %1317 = load i32, i32* %1316, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1318
  %1320 = load volatile i32*, i32** %13
  %1321 = load i32, i32* %1320, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1319, i64 0, i64 %1322
  %1324 = load i32, i32* %1323, align 4
  %1325 = icmp ne i32 %1324, 0
  store i32 1745792368, i32* %33
  br label %1327

; <label>:1326:                                   ; preds = %36
  store i32 149755639, i32* %33
  br label %1327

; <label>:1327:                                   ; preds = %1326, %1305, %1263, %1261, %1255, %1253, %1020, %999, %982, %955, %946, %716, %709, %707, %699, %698, %690, %540, %525, %522, %474, %458, %456, %427, %411, %399, %392, %391, %374, %346, %343, %310, %294, %293, %276, %260, %253, %252, %245, %244, %143, %116, %109, %107, %100, %99, %47, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995747428.cpp() #0 section ".text.startup" {
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
