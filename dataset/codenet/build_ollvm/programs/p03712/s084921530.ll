; ModuleID = 'Project_CodeNet_C++1400/p03712/s084921530.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s084921530.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084921530.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [102 x [102 x i8]]*
  %9 = alloca [101 x [101 x i8]]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1740749, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %749
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1740749, label %28
    i32 2060869599, label %48
    i32 1079193995, label %82
    i32 1412402263, label %83
    i32 -988425048, label %90
    i32 1959020748, label %98
    i32 641994989, label %126
    i32 1405910805, label %161
    i32 1004622256, label %162
    i32 -1222763649, label %164
    i32 643855407, label %175
    i32 -126639854, label %190
    i32 -1470404703, label %219
    i32 -2014365115, label %220
    i32 -992147364, label %231
    i32 1226682228, label %241
    i32 1551537680, label %248
    i32 291564480, label %275
    i32 1984136117, label %302
    i32 1561922898, label %303
    i32 1069440494, label %312
    i32 -1271556387, label %314
    i32 104571901, label %321
    i32 -910536989, label %348
    i32 1377027267, label %365
    i32 -169927813, label %366
    i32 2128331513, label %373
    i32 -615496924, label %388
    i32 -1230114346, label %443
    i32 532362174, label %444
    i32 -1696063449, label %452
    i32 1294721861, label %453
    i32 -1676383797, label %481
    i32 181705775, label %502
    i32 -1160982005, label %503
    i32 -922408878, label %505
    i32 1624722954, label %516
    i32 776706307, label %518
    i32 -2134695124, label %529
    i32 381369802, label %541
    i32 -1031598328, label %557
    i32 -1771748844, label %579
    i32 -1883644146, label %580
    i32 1493943902, label %595
    i32 1972537991, label %611
    i32 1890051348, label %612
    i32 214586762, label %620
    i32 -751616008, label %623
    i32 -150466888, label %638
    i32 289248639, label %658
    i32 -1620888094, label %660
    i32 900242149, label %661
    i32 1421192449, label %663
    i32 2078622834, label %727
    i32 -1299512056, label %734
    i32 -1909921306, label %747
  ]

; <label>:27:                                     ; preds = %25
  br label %749

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2060869599, i32 -751616008
  store i32 %47, i32* %24
  br label %749

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %52, [101 x [101 x i8]]** %9
  %53 = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %53, [102 x [102 x i8]]** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  %58 = alloca i32, align 4
  store i32* %58, i32** %3
  %59 = alloca i32, align 4
  store i32* %59, i32** %2
  %60 = alloca i32, align 4
  store i32* %60, i32** %1
  %61 = load volatile i32*, i32** %12
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %11
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %10
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %7
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -2143982366
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2143982366
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1079193995, i32 -751616008
  store i32 %81, i32* %24
  br label %749

; <label>:82:                                     ; preds = %25
  store i32 1412402263, i32* %24
  br label %749

; <label>:83:                                     ; preds = %25
  %84 = load volatile i32*, i32** %7
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %11
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -988425048, i32 1004622256
  store i32 %89, i32* %24
  br label %749

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32*, i32** %7
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %9
  %95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %94, i64 0, i64 %93
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %95, i32 0, i32 0
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %96)
  store i32 1959020748, i32* %24
  br label %749

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1037771512
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1037771512
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 641994989, i32 -150466888
  store i32 %125, i32* %24
  br label %749

; <label>:126:                                    ; preds = %25
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = load volatile i32*, i32** %7
  store i32 %132, i32* %134, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1405910805, i32 -150466888
  store i32 %160, i32* %24
  br label %749

; <label>:161:                                    ; preds = %25
  store i32 1412402263, i32* %24
  br label %749

; <label>:162:                                    ; preds = %25
  %163 = load volatile i32*, i32** %6
  store i32 0, i32* %163, align 4
  store i32 -1222763649, i32* %24
  br label %749

; <label>:164:                                    ; preds = %25
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %11
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, -2018527537
  %170 = add i32 %169, 2
  %171 = sub i32 %170, -2018527537
  %172 = add nsw i32 %168, 2
  %173 = icmp slt i32 %166, %171
  %174 = select i1 %173, i32 643855407, i32 1069440494
  store i32 %174, i32* %24
  br label %749

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -126639854, i32 289248639
  store i32 %189, i32* %24
  br label %749

; <label>:190:                                    ; preds = %25
  %191 = load volatile i32*, i32** %5
  store i32 0, i32* %191, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -202830200
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -202830200
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1470404703, i32 289248639
  store i32 %218, i32* %24
  br label %749

; <label>:219:                                    ; preds = %25
  store i32 -2014365115, i32* %24
  br label %749

; <label>:220:                                    ; preds = %25
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %10
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, 997095142
  %226 = add i32 %225, 2
  %227 = sub i32 %226, 997095142
  %228 = add nsw i32 %224, 2
  %229 = icmp slt i32 %222, %227
  %230 = select i1 %229, i32 -992147364, i32 1551537680
  store i32 %230, i32* %24
  br label %749

; <label>:231:                                    ; preds = %25
  %232 = load volatile i32*, i32** %6
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %8
  %236 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %235, i64 0, i64 %234
  %237 = load volatile i32*, i32** %5
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x i8], [102 x i8]* %236, i64 0, i64 %239
  store i8 35, i8* %240, align 1
  store i32 1226682228, i32* %24
  br label %749

; <label>:241:                                    ; preds = %25
  %242 = load volatile i32*, i32** %5
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  %247 = load volatile i32*, i32** %5
  store i32 %245, i32* %247, align 4
  store i32 -2014365115, i32* %24
  br label %749

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 291564480, i32 -1620888094
  store i32 %274, i32* %24
  br label %749

; <label>:275:                                    ; preds = %25
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
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1984136117, i32 -1620888094
  store i32 %301, i32* %24
  br label %749

; <label>:302:                                    ; preds = %25
  store i32 1561922898, i32* %24
  br label %749

; <label>:303:                                    ; preds = %25
  %304 = load volatile i32*, i32** %6
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  %311 = load volatile i32*, i32** %6
  store i32 %309, i32* %311, align 4
  store i32 -1222763649, i32* %24
  br label %749

; <label>:312:                                    ; preds = %25
  %313 = load volatile i32*, i32** %4
  store i32 0, i32* %313, align 4
  store i32 -1271556387, i32* %24
  br label %749

; <label>:314:                                    ; preds = %25
  %315 = load volatile i32*, i32** %4
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %11
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %316, %318
  %320 = select i1 %319, i32 104571901, i32 -1160982005
  store i32 %320, i32* %24
  br label %749

; <label>:321:                                    ; preds = %25
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -910536989, i32 900242149
  store i32 %347, i32* %24
  br label %749

; <label>:348:                                    ; preds = %25
  %349 = load volatile i32*, i32** %3
  store i32 0, i32* %349, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 287499321
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 287499321
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1377027267, i32 900242149
  store i32 %364, i32* %24
  br label %749

; <label>:365:                                    ; preds = %25
  store i32 -169927813, i32* %24
  br label %749

; <label>:366:                                    ; preds = %25
  %367 = load volatile i32*, i32** %3
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %10
  %370 = load i32, i32* %369, align 4
  %371 = icmp slt i32 %368, %370
  %372 = select i1 %371, i32 2128331513, i32 -1696063449
  store i32 %372, i32* %24
  br label %749

; <label>:373:                                    ; preds = %25
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -615496924, i32 1421192449
  store i32 %387, i32* %24
  br label %749

; <label>:388:                                    ; preds = %25
  %389 = load volatile i32*, i32** %4
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %9
  %393 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %392, i64 0, i64 %391
  %394 = load volatile i32*, i32** %3
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x i8], [101 x i8]* %393, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = load volatile i32*, i32** %4
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 %400, 1419404774
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1419404774
  %404 = add nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %8
  %407 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %406, i64 0, i64 %405
  %408 = load volatile i32*, i32** %3
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [102 x i8], [102 x i8]* %407, i64 0, i64 %415
  store i8 %398, i8* %416, align 1
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1230114346, i32 1421192449
  store i32 %442, i32* %24
  br label %749

; <label>:443:                                    ; preds = %25
  store i32 532362174, i32* %24
  br label %749

; <label>:444:                                    ; preds = %25
  %445 = load volatile i32*, i32** %3
  %446 = load i32, i32* %445, align 4
  %447 = add i32 %446, 1593691205
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1593691205
  %450 = add nsw i32 %446, 1
  %451 = load volatile i32*, i32** %3
  store i32 %449, i32* %451, align 4
  store i32 -169927813, i32* %24
  br label %749

; <label>:452:                                    ; preds = %25
  store i32 1294721861, i32* %24
  br label %749

; <label>:453:                                    ; preds = %25
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 164919260
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 164919260
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1676383797, i32 2078622834
  store i32 %480, i32* %24
  br label %749

; <label>:481:                                    ; preds = %25
  %482 = load volatile i32*, i32** %4
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  %487 = load volatile i32*, i32** %4
  store i32 %485, i32* %487, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 181705775, i32 2078622834
  store i32 %501, i32* %24
  br label %749

; <label>:502:                                    ; preds = %25
  store i32 -1271556387, i32* %24
  br label %749

; <label>:503:                                    ; preds = %25
  %504 = load volatile i32*, i32** %2
  store i32 0, i32* %504, align 4
  store i32 -922408878, i32* %24
  br label %749

; <label>:505:                                    ; preds = %25
  %506 = load volatile i32*, i32** %2
  %507 = load i32, i32* %506, align 4
  %508 = load volatile i32*, i32** %11
  %509 = load i32, i32* %508, align 4
  %510 = add i32 %509, -165585119
  %511 = add i32 %510, 2
  %512 = sub i32 %511, -165585119
  %513 = add nsw i32 %509, 2
  %514 = icmp slt i32 %507, %512
  %515 = select i1 %514, i32 1624722954, i32 214586762
  store i32 %515, i32* %24
  br label %749

; <label>:516:                                    ; preds = %25
  %517 = load volatile i32*, i32** %1
  store i32 0, i32* %517, align 4
  store i32 776706307, i32* %24
  br label %749

; <label>:518:                                    ; preds = %25
  %519 = load volatile i32*, i32** %1
  %520 = load i32, i32* %519, align 4
  %521 = load volatile i32*, i32** %10
  %522 = load i32, i32* %521, align 4
  %523 = add i32 %522, 458533245
  %524 = add i32 %523, 2
  %525 = sub i32 %524, 458533245
  %526 = add nsw i32 %522, 2
  %527 = icmp slt i32 %520, %525
  %528 = select i1 %527, i32 -2134695124, i32 -1883644146
  store i32 %528, i32* %24
  br label %749

; <label>:529:                                    ; preds = %25
  %530 = load volatile i32*, i32** %2
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %8
  %534 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %533, i64 0, i64 %532
  %535 = load volatile i32*, i32** %1
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [102 x i8], [102 x i8]* %534, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %539)
  store i32 381369802, i32* %24
  br label %749

; <label>:541:                                    ; preds = %25
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -220554151
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -220554151
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1031598328, i32 -1299512056
  store i32 %556, i32* %24
  br label %749

; <label>:557:                                    ; preds = %25
  %558 = load volatile i32*, i32** %1
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %562 = add nsw i32 %559, 1
  %563 = load volatile i32*, i32** %1
  store i32 %561, i32* %563, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, -1792529434
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1792529434
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1771748844, i32 -1299512056
  store i32 %578, i32* %24
  br label %749

; <label>:579:                                    ; preds = %25
  store i32 776706307, i32* %24
  br label %749

; <label>:580:                                    ; preds = %25
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1493943902, i32 -1909921306
  store i32 %594, i32* %24
  br label %749

; <label>:595:                                    ; preds = %25
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1972537991, i32 -1909921306
  store i32 %610, i32* %24
  br label %749

; <label>:611:                                    ; preds = %25
  store i32 1890051348, i32* %24
  br label %749

; <label>:612:                                    ; preds = %25
  %613 = load volatile i32*, i32** %2
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 %614, 1385628197
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1385628197
  %618 = add nsw i32 %614, 1
  %619 = load volatile i32*, i32** %2
  store i32 %617, i32* %619, align 4
  store i32 -922408878, i32* %24
  br label %749

; <label>:620:                                    ; preds = %25
  %621 = load volatile i32*, i32** %12
  %622 = load i32, i32* %621, align 4
  ret i32 %622

; <label>:623:                                    ; preds = %25
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca [101 x [101 x i8]], align 16
  %628 = alloca [102 x [102 x i8]], align 16
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  store i32 0, i32* %624, align 4
  %636 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %625)
  %637 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %636, i32* dereferenceable(4) %626)
  store i32 0, i32* %629, align 4
  store i32 2060869599, i32* %24
  br label %749

; <label>:638:                                    ; preds = %25
  %639 = load volatile i32*, i32** %7
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, 791697259
  %642 = sub i32 %641, %640
  %643 = add i32 %642, 791697259
  %644 = sub i32 0, %640
  %645 = sub i32 0, 1
  %646 = sub i32 %643, %645
  %647 = add i32 %643, 1
  %648 = shl i32 %640, 1
  %649 = sub i32 0, 1
  %650 = add i32 %640, %649
  %651 = sub i32 %640, 1
  %652 = mul i32 %650, 1
  %653 = add i32 %640, -373275620
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -373275620
  %656 = add nsw i32 %640, 1
  %657 = load volatile i32*, i32** %7
  store i32 %655, i32* %657, align 4
  store i32 641994989, i32* %24
  br label %749

; <label>:658:                                    ; preds = %25
  %659 = load volatile i32*, i32** %5
  store i32 0, i32* %659, align 4
  store i32 -126639854, i32* %24
  br label %749

; <label>:660:                                    ; preds = %25
  store i32 291564480, i32* %24
  br label %749

; <label>:661:                                    ; preds = %25
  %662 = load volatile i32*, i32** %3
  store i32 0, i32* %662, align 4
  store i32 -910536989, i32* %24
  br label %749

; <label>:663:                                    ; preds = %25
  %664 = load volatile i32*, i32** %4
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %9
  %668 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %667, i64 0, i64 %666
  %669 = load volatile i32*, i32** %3
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [101 x i8], [101 x i8]* %668, i64 0, i64 %671
  %673 = load i8, i8* %672, align 1
  %674 = load volatile i32*, i32** %4
  %675 = load i32, i32* %674, align 4
  %676 = shl i32 %675, 1
  %677 = add i32 0, 1310024457
  %678 = sub i32 %677, %675
  %679 = sub i32 %678, 1310024457
  %680 = sub i32 0, %675
  %681 = add i32 %679, -686653275
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -686653275
  %684 = add i32 %679, 1
  %685 = sub i32 0, 1
  %686 = add i32 %675, %685
  %687 = sub i32 %675, 1
  %688 = mul i32 %686, 1
  %689 = sub i32 %675, 1859015735
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1859015735
  %692 = sub i32 %675, 1
  %693 = mul i32 %691, 1
  %694 = add i32 %675, 1599326565
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1599326565
  %697 = sub i32 %675, 1
  %698 = mul i32 %696, 1
  %699 = sub i32 0, -1079640006
  %700 = sub i32 %699, %675
  %701 = add i32 %700, -1079640006
  %702 = sub i32 0, %675
  %703 = sub i32 0, 1
  %704 = sub i32 %701, %703
  %705 = add i32 %701, 1
  %706 = sub i32 %675, -615018351
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -615018351
  %709 = sub i32 %675, 1
  %710 = mul i32 %708, 1
  %711 = shl i32 %675, 1
  %712 = sub i32 %675, 1782059731
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1782059731
  %715 = add nsw i32 %675, 1
  %716 = sext i32 %714 to i64
  %717 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %8
  %718 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %717, i64 0, i64 %716
  %719 = load volatile i32*, i32** %3
  %720 = load i32, i32* %719, align 4
  %721 = shl i32 %720, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %720, %722
  %724 = add nsw i32 %720, 1
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [102 x i8], [102 x i8]* %718, i64 0, i64 %725
  store i8 %673, i8* %726, align 1
  store i32 -615496924, i32* %24
  br label %749

; <label>:727:                                    ; preds = %25
  %728 = load volatile i32*, i32** %4
  %729 = load i32, i32* %728, align 4
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %732 = add nsw i32 %729, 1
  %733 = load volatile i32*, i32** %4
  store i32 %731, i32* %733, align 4
  store i32 -1676383797, i32* %24
  br label %749

; <label>:734:                                    ; preds = %25
  %735 = load volatile i32*, i32** %1
  %736 = load i32, i32* %735, align 4
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 %736, 1
  %740 = mul i32 %738, 1
  %741 = sub i32 0, %736
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %745 = add nsw i32 %736, 1
  %746 = load volatile i32*, i32** %1
  store i32 %744, i32* %746, align 4
  store i32 -1031598328, i32* %24
  br label %749

; <label>:747:                                    ; preds = %25
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1493943902, i32* %24
  br label %749

; <label>:749:                                    ; preds = %747, %734, %727, %663, %661, %660, %658, %638, %623, %612, %611, %595, %580, %579, %557, %541, %529, %518, %516, %505, %503, %502, %481, %453, %452, %444, %443, %388, %373, %366, %365, %348, %321, %314, %312, %303, %302, %275, %248, %241, %231, %220, %219, %190, %175, %164, %162, %161, %126, %98, %90, %83, %82, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084921530.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1884673310, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1884673310, label %16
    i32 -759094968, label %36
    i32 514986433, label %64
    i32 802266603, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -759094968, i32 802266603
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1189583023
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1189583023
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 514986433, i32 802266603
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -759094968, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
