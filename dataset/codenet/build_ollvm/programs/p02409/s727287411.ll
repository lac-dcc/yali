; ModuleID = 'Project_CodeNet_C++1400/p02409/s727287411.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s727287411.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727287411.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x [3 x [10 x i32]]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 4, i32* %6, align 4
  store i32 3, i32* %7, align 4
  store i32 10, i32* %8, align 4
  %21 = bitcast [4 x [3 x [10 x i32]]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %22 = alloca i32
  store i32 586416185, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %506
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 586416185, label %26
    i32 2132328437, label %54
    i32 -38594384, label %85
    i32 -283916363, label %88
    i32 292838955, label %119
    i32 -1311156230, label %125
    i32 -2061543244, label %126
    i32 -1706085213, label %131
    i32 -497895130, label %158
    i32 -1368708529, label %174
    i32 -582074472, label %175
    i32 -1286341627, label %191
    i32 -1006936570, label %222
    i32 1355334977, label %225
    i32 1232584548, label %226
    i32 -741099883, label %254
    i32 -772091761, label %273
    i32 1508043075, label %276
    i32 -922581261, label %304
    i32 1704180068, label %331
    i32 1492798696, label %332
    i32 1462447938, label %360
    i32 -2015734948, label %392
    i32 -649553200, label %393
    i32 1571066221, label %395
    i32 -905666437, label %400
    i32 -1311809890, label %408
    i32 -1097584165, label %411
    i32 -1772446495, label %412
    i32 1831688034, label %417
    i32 755122499, label %444
    i32 816841281, label %460
    i32 1136562045, label %461
    i32 -1961181681, label %465
    i32 -1570053326, label %466
    i32 869350076, label %470
    i32 565681597, label %474
    i32 -771383678, label %487
    i32 1031722708, label %505
  ]

; <label>:25:                                     ; preds = %23
  br label %506

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1441441836
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1441441836
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2132328437, i32 1136562045
  store i32 %53, i32* %22
  br label %506

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1809771244
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1809771244
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -38594384, i32 1136562045
  store i32 %84, i32* %22
  br label %506

; <label>:85:                                     ; preds = %23
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -283916363, i32 -1311156230
  store i32 %87, i32* %22
  br label %506

; <label>:88:                                     ; preds = %23
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %11)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %12)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %13)
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 %94, 677109833
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 677109833
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %14, i64 0, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %100, i64 0, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = add i32 %107, -1319655360
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1319655360
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, 1534150871
  %116 = add i32 %115, %93
  %117 = add i32 %116, 1534150871
  %118 = add nsw i32 %114, %93
  store i32 %117, i32* %113, align 4
  store i32 292838955, i32* %22
  br label %506

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %15, align 4
  %121 = sub i32 %120, -702600901
  %122 = add i32 %121, 1
  %123 = add i32 %122, -702600901
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %15, align 4
  store i32 586416185, i32* %22
  br label %506

; <label>:125:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 -2061543244, i32* %22
  br label %506

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1706085213, i32 1831688034
  store i32 %130, i32* %22
  br label %506

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -497895130, i32 -1961181681
  store i32 %157, i32* %22
  br label %506

; <label>:158:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, -1058706066
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1058706066
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1368708529, i32 -1961181681
  store i32 %173, i32* %22
  br label %506

; <label>:174:                                    ; preds = %23
  store i32 -582074472, i32* %22
  br label %506

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, -1480651017
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1480651017
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1286341627, i32 -1570053326
  store i32 %190, i32* %22
  br label %506

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %17, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp slt i32 %192, %193
  store i1 %194, i1* %2
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -1734669659
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1734669659
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1006936570, i32 -1570053326
  store i32 %221, i32* %22
  br label %506

; <label>:222:                                    ; preds = %23
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 1355334977, i32 -905666437
  store i32 %224, i32* %22
  br label %506

; <label>:225:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 1232584548, i32* %22
  br label %506

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, 1446031388
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1446031388
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -741099883, i32 869350076
  store i32 %253, i32* %22
  br label %506

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* %18, align 4
  %256 = load i32, i32* %8, align 4
  %257 = icmp slt i32 %255, %256
  store i1 %257, i1* %1
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, -1140516089
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1140516089
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -772091761, i32 869350076
  store i32 %272, i32* %22
  br label %506

; <label>:273:                                    ; preds = %23
  %274 = load volatile i1, i1* %1
  %275 = select i1 %274, i32 1508043075, i32 -649553200
  store i32 %275, i32* %22
  br label %506

; <label>:276:                                    ; preds = %23
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = add i32 %277, 735682549
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 735682549
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -922581261, i32 565681597
  store i32 %303, i32* %22
  br label %506

; <label>:304:                                    ; preds = %23
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %14, i64 0, i64 %307
  %309 = load i32, i32* %17, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %308, i64 0, i64 %310
  %312 = load i32, i32* %18, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %315)
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1704180068, i32 565681597
  store i32 %330, i32* %22
  br label %506

; <label>:331:                                    ; preds = %23
  store i32 1492798696, i32* %22
  br label %506

; <label>:332:                                    ; preds = %23
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 69559239
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 69559239
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1462447938, i32 -771383678
  store i32 %359, i32* %22
  br label %506

; <label>:360:                                    ; preds = %23
  %361 = load i32, i32* %18, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %18, align 4
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, -1383005681
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1383005681
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2015734948, i32 -771383678
  store i32 %391, i32* %22
  br label %506

; <label>:392:                                    ; preds = %23
  store i32 1232584548, i32* %22
  br label %506

; <label>:393:                                    ; preds = %23
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1571066221, i32* %22
  br label %506

; <label>:395:                                    ; preds = %23
  %396 = load i32, i32* %17, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %17, align 4
  store i32 -582074472, i32* %22
  br label %506

; <label>:400:                                    ; preds = %23
  %401 = load i32, i32* %16, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub nsw i32 %402, 1
  %406 = icmp ne i32 %401, %404
  %407 = select i1 %406, i32 -1311809890, i32 -1097584165
  store i32 %407, i32* %22
  br label %506

; <label>:408:                                    ; preds = %23
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1097584165, i32* %22
  br label %506

; <label>:411:                                    ; preds = %23
  store i32 -1772446495, i32* %22
  br label %506

; <label>:412:                                    ; preds = %23
  %413 = load i32, i32* %16, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %416 = add nsw i32 %413, 1
  store i32 %415, i32* %16, align 4
  store i32 -2061543244, i32* %22
  br label %506

; <label>:417:                                    ; preds = %23
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 755122499, i32 1031722708
  store i32 %443, i32* %22
  br label %506

; <label>:444:                                    ; preds = %23
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = add i32 %445, 918753536
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 918753536
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 816841281, i32 1031722708
  store i32 %459, i32* %22
  br label %506

; <label>:460:                                    ; preds = %23
  ret i32 0

; <label>:461:                                    ; preds = %23
  %462 = load i32, i32* %15, align 4
  %463 = load i32, i32* %5, align 4
  %464 = icmp slt i32 %462, %463
  store i32 2132328437, i32* %22
  br label %506

; <label>:465:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 -497895130, i32* %22
  br label %506

; <label>:466:                                    ; preds = %23
  %467 = load i32, i32* %17, align 4
  %468 = load i32, i32* %7, align 4
  %469 = icmp slt i32 %467, %468
  store i32 -1286341627, i32* %22
  br label %506

; <label>:470:                                    ; preds = %23
  %471 = load i32, i32* %18, align 4
  %472 = load i32, i32* %8, align 4
  %473 = icmp slt i32 %471, %472
  store i32 -741099883, i32* %22
  br label %506

; <label>:474:                                    ; preds = %23
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %476 = load i32, i32* %16, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %14, i64 0, i64 %477
  %479 = load i32, i32* %17, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %478, i64 0, i64 %480
  %482 = load i32, i32* %18, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x i32], [10 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %475, i32 %485)
  store i32 -922581261, i32* %22
  br label %506

; <label>:487:                                    ; preds = %23
  %488 = load i32, i32* %18, align 4
  %489 = add i32 0, -222581479
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -222581479
  %492 = sub i32 0, %488
  %493 = add i32 %491, 1199608553
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1199608553
  %496 = add i32 %491, 1
  %497 = sub i32 %488, -538670657
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -538670657
  %500 = sub i32 %488, 1
  %501 = mul i32 %499, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %488, %502
  %504 = add nsw i32 %488, 1
  store i32 %503, i32* %18, align 4
  store i32 1462447938, i32* %22
  br label %506

; <label>:505:                                    ; preds = %23
  store i32 755122499, i32* %22
  br label %506

; <label>:506:                                    ; preds = %505, %487, %474, %470, %466, %465, %461, %444, %417, %412, %411, %408, %400, %395, %393, %392, %360, %332, %331, %304, %276, %273, %254, %226, %225, %222, %191, %175, %174, %158, %131, %126, %125, %119, %88, %85, %54, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727287411.cpp() #0 section ".text.startup" {
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
