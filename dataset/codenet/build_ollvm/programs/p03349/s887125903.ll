; ModuleID = 'Project_CodeNet_C++1400/p03349/s887125903.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s887125903.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@prf = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887125903.cpp, i8* null }]
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
  %1 = alloca i32
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
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 144161539
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 144161539
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 559155685, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1014
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 559155685, label %30
    i32 580221203, label %50
    i32 502937420, label %90
    i32 1736944369, label %91
    i32 849737111, label %119
    i32 -314281511, label %150
    i32 -617843605, label %153
    i32 -746762441, label %160
    i32 658685041, label %175
    i32 -160970939, label %196
    i32 -35607463, label %199
    i32 -662963321, label %243
    i32 1020393511, label %270
    i32 1336202458, label %293
    i32 1665206928, label %294
    i32 1228533651, label %295
    i32 -1033032351, label %310
    i32 -223669032, label %344
    i32 -1774443358, label %345
    i32 -922565592, label %347
    i32 -878468638, label %362
    i32 -1538241538, label %393
    i32 1312713890, label %396
    i32 1356384390, label %398
    i32 1985122436, label %404
    i32 1904517476, label %419
    i32 -802863131, label %437
    i32 -633454213, label %440
    i32 -1127079562, label %449
    i32 1675039952, label %451
    i32 391901692, label %466
    i32 1997924112, label %486
    i32 214598624, label %489
    i32 -1653292408, label %581
    i32 727842259, label %589
    i32 -65060789, label %604
    i32 54529570, label %631
    i32 -32952841, label %632
    i32 597450181, label %668
    i32 -864501335, label %696
    i32 -1678110275, label %719
    i32 789279398, label %720
    i32 296676860, label %736
    i32 -1263364075, label %763
    i32 -157555445, label %764
    i32 -1454383326, label %771
    i32 30489699, label %799
    i32 803926290, label %838
    i32 -1861658838, label %840
    i32 -546140384, label %907
    i32 1811439009, label %912
    i32 -1314780370, label %918
    i32 1021933067, label %946
    i32 -1414638037, label %962
    i32 252590244, label %967
    i32 -190879380, label %971
    i32 -874997036, label %977
    i32 -1880686920, label %978
    i32 -2051188692, label %1001
    i32 -1886186628, label %1002
  ]

; <label>:29:                                     ; preds = %27
  br label %1014

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 580221203, i32 -1861658838
  store i32 %49, i32* %26
  br label %1014

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = load volatile i32*, i32** %13
  store i32 0, i32* %58, align 4
  %59 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) @K)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) @mod)
  %63 = load i32, i32* @n, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* @n, align 4
  %69 = load i32, i32* @K, align 4
  %70 = add i32 %69, -513841567
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -513841567
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* @K, align 4
  %74 = load volatile i32*, i32** %12
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1288440709
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1288440709
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 502937420, i32 -1861658838
  store i32 %89, i32* %26
  br label %1014

; <label>:90:                                     ; preds = %27
  store i32 1736944369, i32* %26
  br label %1014

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1301992692
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1301992692
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
  %118 = select i1 %116, i32 849737111, i32 -546140384
  store i32 %118, i32* %26
  br label %1014

; <label>:119:                                    ; preds = %27
  %120 = load volatile i32*, i32** %12
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp sle i32 %121, %122
  store i1 %123, i1* %6
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
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -314281511, i32 -546140384
  store i32 %149, i32* %26
  br label %1014

; <label>:150:                                    ; preds = %27
  %151 = load volatile i1, i1* %6
  %152 = select i1 %151, i32 -617843605, i32 -1774443358
  store i32 %152, i32* %26
  br label %1014

; <label>:153:                                    ; preds = %27
  %154 = load volatile i32*, i32** %12
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %156
  %158 = getelementptr inbounds [305 x i32], [305 x i32]* %157, i64 0, i64 0
  store i32 1, i32* %158, align 4
  %159 = load volatile i32*, i32** %11
  store i32 1, i32* %159, align 4
  store i32 -746762441, i32* %26
  br label %1014

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 658685041, i32 1811439009
  store i32 %174, i32* %26
  br label %1014

; <label>:175:                                    ; preds = %27
  %176 = load volatile i32*, i32** %11
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %12
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %177, %179
  store i1 %180, i1* %5
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -395996634
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -395996634
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -160970939, i32 1811439009
  store i32 %195, i32* %26
  br label %1014

; <label>:196:                                    ; preds = %27
  %197 = load volatile i1, i1* %5
  %198 = select i1 %197, i32 -35607463, i32 1665206928
  store i32 %198, i32* %26
  br label %1014

; <label>:199:                                    ; preds = %27
  %200 = load volatile i32*, i32** %12
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %205
  %207 = load volatile i32*, i32** %11
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, -167423387
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -167423387
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [305 x i32], [305 x i32]* %206, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %12
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, 1295389816
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1295389816
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %222
  %224 = load volatile i32*, i32** %11
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [305 x i32], [305 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %215, 1624513074
  %230 = add i32 %229, %228
  %231 = add i32 %230, 1624513074
  %232 = add nsw i32 %215, %228
  %233 = load i32, i32* @mod, align 4
  %234 = srem i32 %231, %233
  %235 = load volatile i32*, i32** %12
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %237
  %239 = load volatile i32*, i32** %11
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [305 x i32], [305 x i32]* %238, i64 0, i64 %241
  store i32 %234, i32* %242, align 4
  store i32 -662963321, i32* %26
  br label %1014

; <label>:243:                                    ; preds = %27
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1020393511, i32 -1314780370
  store i32 %269, i32* %26
  br label %1014

; <label>:270:                                    ; preds = %27
  %271 = load volatile i32*, i32** %11
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %272, -1750915508
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1750915508
  %276 = add nsw i32 %272, 1
  %277 = load volatile i32*, i32** %11
  store i32 %275, i32* %277, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1634861174
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1634861174
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1336202458, i32 -1314780370
  store i32 %292, i32* %26
  br label %1014

; <label>:293:                                    ; preds = %27
  store i32 -746762441, i32* %26
  br label %1014

; <label>:294:                                    ; preds = %27
  store i32 1228533651, i32* %26
  br label %1014

; <label>:295:                                    ; preds = %27
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1033032351, i32 1021933067
  store i32 %309, i32* %26
  br label %1014

; <label>:310:                                    ; preds = %27
  %311 = load volatile i32*, i32** %12
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, 1569517604
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1569517604
  %316 = add nsw i32 %312, 1
  %317 = load volatile i32*, i32** %12
  store i32 %315, i32* %317, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -223669032, i32 1021933067
  store i32 %343, i32* %26
  br label %1014

; <label>:344:                                    ; preds = %27
  store i32 1736944369, i32* %26
  br label %1014

; <label>:345:                                    ; preds = %27
  %346 = load volatile i32*, i32** %10
  store i32 1, i32* %346, align 4
  store i32 -922565592, i32* %26
  br label %1014

; <label>:347:                                    ; preds = %27
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -878468638, i32 -1414638037
  store i32 %361, i32* %26
  br label %1014

; <label>:362:                                    ; preds = %27
  %363 = load volatile i32*, i32** %10
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* @n, align 4
  %366 = icmp sle i32 %364, %365
  store i1 %366, i1* %4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1538241538, i32 -1414638037
  store i32 %392, i32* %26
  br label %1014

; <label>:393:                                    ; preds = %27
  %394 = load volatile i1, i1* %4
  %395 = select i1 %394, i32 1312713890, i32 -1454383326
  store i32 %395, i32* %26
  br label %1014

; <label>:396:                                    ; preds = %27
  %397 = load volatile i32*, i32** %9
  store i32 1, i32* %397, align 4
  store i32 1356384390, i32* %26
  br label %1014

; <label>:398:                                    ; preds = %27
  %399 = load volatile i32*, i32** %9
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* @K, align 4
  %402 = icmp sle i32 %400, %401
  %403 = select i1 %402, i32 1985122436, i32 789279398
  store i32 %403, i32* %26
  br label %1014

; <label>:404:                                    ; preds = %27
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1904517476, i32 252590244
  store i32 %418, i32* %26
  br label %1014

; <label>:419:                                    ; preds = %27
  %420 = load volatile i32*, i32** %10
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, 1
  store i1 %422, i1* %3
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -802863131, i32 252590244
  store i32 %436, i32* %26
  br label %1014

; <label>:437:                                    ; preds = %27
  %438 = load volatile i1, i1* %3
  %439 = select i1 %438, i32 -633454213, i32 -1127079562
  store i32 %439, i32* %26
  br label %1014

; <label>:440:                                    ; preds = %27
  %441 = load volatile i32*, i32** %10
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %443
  %445 = load volatile i32*, i32** %9
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [305 x i32], [305 x i32]* %444, i64 0, i64 %447
  store i32 1, i32* %448, align 4
  store i32 -32952841, i32* %26
  br label %1014

; <label>:449:                                    ; preds = %27
  %450 = load volatile i32*, i32** %8
  store i32 1, i32* %450, align 4
  store i32 1675039952, i32* %26
  br label %1014

; <label>:451:                                    ; preds = %27
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 391901692, i32 -190879380
  store i32 %465, i32* %26
  br label %1014

; <label>:466:                                    ; preds = %27
  %467 = load volatile i32*, i32** %8
  %468 = load i32, i32* %467, align 4
  %469 = load volatile i32*, i32** %10
  %470 = load i32, i32* %469, align 4
  %471 = icmp slt i32 %468, %470
  store i1 %471, i1* %2
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1997924112, i32 -190879380
  store i32 %485, i32* %26
  br label %1014

; <label>:486:                                    ; preds = %27
  %487 = load volatile i1, i1* %2
  %488 = select i1 %487, i32 214598624, i32 727842259
  store i32 %488, i32* %26
  br label %1014

; <label>:489:                                    ; preds = %27
  %490 = load volatile i32*, i32** %10
  %491 = load i32, i32* %490, align 4
  %492 = add i32 %491, -1247675347
  %493 = sub i32 %492, 2
  %494 = sub i32 %493, -1247675347
  %495 = sub nsw i32 %491, 2
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %496
  %498 = load volatile i32*, i32** %8
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %499, -53419541
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -53419541
  %503 = sub nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [305 x i32], [305 x i32]* %497, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 1, %507
  %509 = load volatile i32*, i32** %8
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %511
  %513 = load volatile i32*, i32** %9
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [305 x i32], [305 x i32]* %512, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = mul nsw i64 %508, %518
  %520 = load i32, i32* @mod, align 4
  %521 = sext i32 %520 to i64
  %522 = srem i64 %519, %521
  %523 = trunc i64 %522 to i32
  %524 = load volatile i32*, i32** %7
  store i32 %523, i32* %524, align 4
  %525 = load volatile i32*, i32** %7
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = mul nsw i64 1, %527
  %529 = load volatile i32*, i32** %10
  %530 = load i32, i32* %529, align 4
  %531 = load volatile i32*, i32** %8
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 %530, 1243389411
  %534 = sub i32 %533, %532
  %535 = add i32 %534, 1243389411
  %536 = sub nsw i32 %530, %532
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @prf, i64 0, i64 %537
  %539 = load volatile i32*, i32** %9
  %540 = load i32, i32* %539, align 4
  %541 = add i32 %540, 457730205
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 457730205
  %544 = sub nsw i32 %540, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [305 x i32], [305 x i32]* %538, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = mul nsw i64 %528, %548
  %550 = load i32, i32* @mod, align 4
  %551 = sext i32 %550 to i64
  %552 = srem i64 %549, %551
  %553 = trunc i64 %552 to i32
  %554 = load volatile i32*, i32** %7
  store i32 %553, i32* %554, align 4
  %555 = load volatile i32*, i32** %10
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %557
  %559 = load volatile i32*, i32** %9
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [305 x i32], [305 x i32]* %558, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load volatile i32*, i32** %7
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, %563
  %567 = sub i32 0, %565
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %563, %565
  %571 = load i32, i32* @mod, align 4
  %572 = srem i32 %569, %571
  %573 = load volatile i32*, i32** %10
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %575
  %577 = load volatile i32*, i32** %9
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [305 x i32], [305 x i32]* %576, i64 0, i64 %579
  store i32 %572, i32* %580, align 4
  store i32 -1653292408, i32* %26
  br label %1014

; <label>:581:                                    ; preds = %27
  %582 = load volatile i32*, i32** %8
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 %583, 424271200
  %585 = add i32 %584, 1
  %586 = add i32 %585, 424271200
  %587 = add nsw i32 %583, 1
  %588 = load volatile i32*, i32** %8
  store i32 %586, i32* %588, align 4
  store i32 1675039952, i32* %26
  br label %1014

; <label>:589:                                    ; preds = %27
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -65060789, i32 -874997036
  store i32 %603, i32* %26
  br label %1014

; <label>:604:                                    ; preds = %27
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 54529570, i32 -874997036
  store i32 %630, i32* %26
  br label %1014

; <label>:631:                                    ; preds = %27
  store i32 -32952841, i32* %26
  br label %1014

; <label>:632:                                    ; preds = %27
  %633 = load volatile i32*, i32** %10
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @prf, i64 0, i64 %635
  %637 = load volatile i32*, i32** %9
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 %638, 98794413
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 98794413
  %642 = sub nsw i32 %638, 1
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [305 x i32], [305 x i32]* %636, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load volatile i32*, i32** %10
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %648
  %650 = load volatile i32*, i32** %9
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [305 x i32], [305 x i32]* %649, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 %645, %655
  %657 = add nsw i32 %645, %654
  %658 = load i32, i32* @mod, align 4
  %659 = srem i32 %656, %658
  %660 = load volatile i32*, i32** %10
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @prf, i64 0, i64 %662
  %664 = load volatile i32*, i32** %9
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [305 x i32], [305 x i32]* %663, i64 0, i64 %666
  store i32 %659, i32* %667, align 4
  store i32 597450181, i32* %26
  br label %1014

; <label>:668:                                    ; preds = %27
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 54161594
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 54161594
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -864501335, i32 -1880686920
  store i32 %695, i32* %26
  br label %1014

; <label>:696:                                    ; preds = %27
  %697 = load volatile i32*, i32** %9
  %698 = load i32, i32* %697, align 4
  %699 = add i32 %698, 1056031488
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 1056031488
  %702 = add nsw i32 %698, 1
  %703 = load volatile i32*, i32** %9
  store i32 %701, i32* %703, align 4
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, -753601974
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -753601974
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1678110275, i32 -1880686920
  store i32 %718, i32* %26
  br label %1014

; <label>:719:                                    ; preds = %27
  store i32 1356384390, i32* %26
  br label %1014

; <label>:720:                                    ; preds = %27
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, -1522227954
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1522227954
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 296676860, i32 -2051188692
  store i32 %735, i32* %26
  br label %1014

; <label>:736:                                    ; preds = %27
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1263364075, i32 -2051188692
  store i32 %762, i32* %26
  br label %1014

; <label>:763:                                    ; preds = %27
  store i32 -157555445, i32* %26
  br label %1014

; <label>:764:                                    ; preds = %27
  %765 = load volatile i32*, i32** %10
  %766 = load i32, i32* %765, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %769 = add nsw i32 %766, 1
  %770 = load volatile i32*, i32** %10
  store i32 %768, i32* %770, align 4
  store i32 -922565592, i32* %26
  br label %1014

; <label>:771:                                    ; preds = %27
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, 1036581435
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1036581435
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 30489699, i32 -1886186628
  store i32 %798, i32* %26
  br label %1014

; <label>:799:                                    ; preds = %27
  %800 = load i32, i32* @n, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %801
  %803 = load i32, i32* @K, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [305 x i32], [305 x i32]* %802, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %806)
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %807, i8 signext 10)
  %809 = load volatile i32*, i32** %13
  %810 = load i32, i32* %809, align 4
  store i32 %810, i32* %1
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, -750686370
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -750686370
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 803926290, i32 -1886186628
  store i32 %837, i32* %26
  br label %1014

; <label>:838:                                    ; preds = %27
  %839 = load volatile i32, i32* %1
  ret i32 %839

; <label>:840:                                    ; preds = %27
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  %843 = alloca i32, align 4
  %844 = alloca i32, align 4
  %845 = alloca i32, align 4
  %846 = alloca i32, align 4
  %847 = alloca i32, align 4
  store i32 0, i32* %841, align 4
  %848 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %849 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %850 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %849, i32* dereferenceable(4) @K)
  %851 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %850, i32* dereferenceable(4) @mod)
  %852 = load i32, i32* @n, align 4
  %853 = shl i32 %852, 1
  %854 = shl i32 %852, 1
  %855 = shl i32 %852, 1
  %856 = sub i32 0, 1
  %857 = add i32 %852, %856
  %858 = sub i32 %852, 1
  %859 = mul i32 %857, 1
  %860 = shl i32 %852, 1
  %861 = shl i32 %852, 1
  %862 = shl i32 %852, 1
  %863 = sub i32 %852, -1927841575
  %864 = add i32 %863, 1
  %865 = add i32 %864, -1927841575
  %866 = add nsw i32 %852, 1
  store i32 %865, i32* @n, align 4
  %867 = load i32, i32* @K, align 4
  %868 = sub i32 0, %867
  %869 = add i32 0, %868
  %870 = sub i32 0, %867
  %871 = sub i32 0, %869
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add i32 %869, 1
  %876 = sub i32 %867, -2065308804
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -2065308804
  %879 = sub i32 %867, 1
  %880 = mul i32 %878, 1
  %881 = add i32 0, -274003930
  %882 = sub i32 %881, %867
  %883 = sub i32 %882, -274003930
  %884 = sub i32 0, %867
  %885 = add i32 %883, 1200989139
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 1200989139
  %888 = add i32 %883, 1
  %889 = shl i32 %867, 1
  %890 = shl i32 %867, 1
  %891 = sub i32 0, %867
  %892 = add i32 0, %891
  %893 = sub i32 0, %867
  %894 = add i32 %892, -755491482
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -755491482
  %897 = add i32 %892, 1
  %898 = sub i32 %867, -868709647
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -868709647
  %901 = sub i32 %867, 1
  %902 = mul i32 %900, 1
  %903 = add i32 %867, 1176329057
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 1176329057
  %906 = add nsw i32 %867, 1
  store i32 %905, i32* @K, align 4
  store i32 0, i32* %842, align 4
  store i32 580221203, i32* %26
  br label %1014

; <label>:907:                                    ; preds = %27
  %908 = load volatile i32*, i32** %12
  %909 = load i32, i32* %908, align 4
  %910 = load i32, i32* @n, align 4
  %911 = icmp sle i32 %909, %910
  store i32 849737111, i32* %26
  br label %1014

; <label>:912:                                    ; preds = %27
  %913 = load volatile i32*, i32** %11
  %914 = load i32, i32* %913, align 4
  %915 = load volatile i32*, i32** %12
  %916 = load i32, i32* %915, align 4
  %917 = icmp sle i32 %914, %916
  store i32 658685041, i32* %26
  br label %1014

; <label>:918:                                    ; preds = %27
  %919 = load volatile i32*, i32** %11
  %920 = load i32, i32* %919, align 4
  %921 = add i32 0, 1281802461
  %922 = sub i32 %921, %920
  %923 = sub i32 %922, 1281802461
  %924 = sub i32 0, %920
  %925 = sub i32 0, %923
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %929 = add i32 %923, 1
  %930 = sub i32 0, -619928117
  %931 = sub i32 %930, %920
  %932 = add i32 %931, -619928117
  %933 = sub i32 0, %920
  %934 = sub i32 0, 1
  %935 = sub i32 %932, %934
  %936 = add i32 %932, 1
  %937 = add i32 %920, -1875345002
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -1875345002
  %940 = sub i32 %920, 1
  %941 = mul i32 %939, 1
  %942 = sub i32 0, 1
  %943 = sub i32 %920, %942
  %944 = add nsw i32 %920, 1
  %945 = load volatile i32*, i32** %11
  store i32 %943, i32* %945, align 4
  store i32 1020393511, i32* %26
  br label %1014

; <label>:946:                                    ; preds = %27
  %947 = load volatile i32*, i32** %12
  %948 = load i32, i32* %947, align 4
  %949 = shl i32 %948, 1
  %950 = shl i32 %948, 1
  %951 = shl i32 %948, 1
  %952 = sub i32 %948, 1925268367
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 1925268367
  %955 = sub i32 %948, 1
  %956 = mul i32 %954, 1
  %957 = add i32 %948, -1337073444
  %958 = add i32 %957, 1
  %959 = sub i32 %958, -1337073444
  %960 = add nsw i32 %948, 1
  %961 = load volatile i32*, i32** %12
  store i32 %959, i32* %961, align 4
  store i32 -1033032351, i32* %26
  br label %1014

; <label>:962:                                    ; preds = %27
  %963 = load volatile i32*, i32** %10
  %964 = load i32, i32* %963, align 4
  %965 = load i32, i32* @n, align 4
  %966 = icmp sle i32 %964, %965
  store i32 -878468638, i32* %26
  br label %1014

; <label>:967:                                    ; preds = %27
  %968 = load volatile i32*, i32** %10
  %969 = load i32, i32* %968, align 4
  %970 = icmp eq i32 %969, 1
  store i32 1904517476, i32* %26
  br label %1014

; <label>:971:                                    ; preds = %27
  %972 = load volatile i32*, i32** %8
  %973 = load i32, i32* %972, align 4
  %974 = load volatile i32*, i32** %10
  %975 = load i32, i32* %974, align 4
  %976 = icmp slt i32 %973, %975
  store i32 391901692, i32* %26
  br label %1014

; <label>:977:                                    ; preds = %27
  store i32 -65060789, i32* %26
  br label %1014

; <label>:978:                                    ; preds = %27
  %979 = load volatile i32*, i32** %9
  %980 = load i32, i32* %979, align 4
  %981 = add i32 0, -1467156994
  %982 = sub i32 %981, %980
  %983 = sub i32 %982, -1467156994
  %984 = sub i32 0, %980
  %985 = sub i32 0, %983
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %989 = add i32 %983, 1
  %990 = sub i32 %980, 1196108335
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 1196108335
  %993 = sub i32 %980, 1
  %994 = mul i32 %992, 1
  %995 = sub i32 0, %980
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %999 = add nsw i32 %980, 1
  %1000 = load volatile i32*, i32** %9
  store i32 %998, i32* %1000, align 4
  store i32 -864501335, i32* %26
  br label %1014

; <label>:1001:                                   ; preds = %27
  store i32 296676860, i32* %26
  br label %1014

; <label>:1002:                                   ; preds = %27
  %1003 = load i32, i32* @n, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1004
  %1006 = load i32, i32* @K, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [305 x i32], [305 x i32]* %1005, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1009)
  %1011 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1010, i8 signext 10)
  %1012 = load volatile i32*, i32** %13
  %1013 = load i32, i32* %1012, align 4
  store i32 30489699, i32* %26
  br label %1014

; <label>:1014:                                   ; preds = %1002, %1001, %978, %977, %971, %967, %962, %946, %918, %912, %907, %840, %799, %771, %764, %763, %736, %720, %719, %696, %668, %632, %631, %604, %589, %581, %489, %486, %466, %451, %449, %440, %437, %419, %404, %398, %396, %393, %362, %347, %345, %344, %310, %295, %294, %293, %270, %243, %199, %196, %175, %160, %153, %150, %119, %91, %90, %50, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887125903.cpp() #0 section ".text.startup" {
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
