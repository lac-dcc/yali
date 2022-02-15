; ModuleID = 'Project_CodeNet_C++1400/p02974/s504798614.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s504798614.cpp"
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
@MOD = global i64 1000000007, align 8
@dp = global [55 x [55 x [6050 x i64]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504798614.cpp, i8* null }]
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
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1767440155
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1767440155
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1392854585, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1214
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1392854585, label %25
    i32 1801313655, label %45
    i32 1487712497, label %81
    i32 -2114274617, label %82
    i32 -644200090, label %88
    i32 -2080918031, label %90
    i32 1864141689, label %118
    i32 2105436078, label %138
    i32 1772398369, label %141
    i32 -439436098, label %143
    i32 1496976829, label %157
    i32 1629839154, label %162
    i32 -972376516, label %189
    i32 -1692103601, label %215
    i32 1620363858, label %218
    i32 1312999719, label %279
    i32 -1303030255, label %307
    i32 1649788360, label %345
    i32 1431253812, label %348
    i32 2005359686, label %415
    i32 -2086792743, label %427
    i32 -1413423159, label %455
    i32 -1591575361, label %564
    i32 -1217987221, label %565
    i32 1132441476, label %593
    i32 1782701508, label %609
    i32 78046139, label %610
    i32 1695040453, label %618
    i32 -1338257735, label %646
    i32 1462764568, label %673
    i32 -1111251995, label %674
    i32 1287779992, label %683
    i32 1356321038, label %684
    i32 -323687931, label %711
    i32 -748515406, label %746
    i32 -1001530541, label %747
    i32 1653141373, label %762
    i32 1297471145, label %770
    i32 -1023149342, label %776
    i32 2121681221, label %829
    i32 1784509068, label %883
    i32 229402417, label %1179
    i32 -334464563, label %1180
    i32 1859857109, label %1181
  ]

; <label>:24:                                     ; preds = %22
  br label %1214

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1801313655, i32 1653141373
  store i32 %44, i32* %21
  br label %1214

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = load volatile i32*, i32** %8
  store i32 0, i32* %51, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %54 = load volatile i32*, i32** %7
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1487712497, i32 1653141373
  store i32 %80, i32* %21
  br label %1214

; <label>:81:                                     ; preds = %22
  store i32 -2114274617, i32* %21
  br label %1214

; <label>:82:                                     ; preds = %22
  %83 = load volatile i32*, i32** %7
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -644200090, i32 -1001530541
  store i32 %87, i32* %21
  br label %1214

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32*, i32** %6
  store i32 0, i32* %89, align 4
  store i32 -2080918031, i32* %21
  br label %1214

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1831470312
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1831470312
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1864141689, i32 1297471145
  store i32 %117, i32* %21
  br label %1214

; <label>:118:                                    ; preds = %22
  %119 = load volatile i32*, i32** %6
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %7
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %120, %122
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2105436078, i32 1297471145
  store i32 %137, i32* %21
  br label %1214

; <label>:138:                                    ; preds = %22
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 1772398369, i32 1287779992
  store i32 %140, i32* %21
  br label %1214

; <label>:141:                                    ; preds = %22
  %142 = load volatile i32*, i32** %5
  store i32 0, i32* %142, align 4
  store i32 -439436098, i32* %21
  br label %1214

; <label>:143:                                    ; preds = %22
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 2, %147
  %149 = load volatile i32*, i32** %7
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  %154 = mul nsw i32 %148, %152
  %155 = icmp sle i32 %145, %154
  %156 = select i1 %155, i32 1496976829, i32 1695040453
  store i32 %156, i32* %21
  br label %1214

; <label>:157:                                    ; preds = %22
  %158 = load volatile i32*, i32** %6
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 1
  %161 = select i1 %160, i32 1629839154, i32 1312999719
  store i32 %161, i32* %21
  br label %1214

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -972376516, i32 -1023149342
  store i32 %188, i32* %21
  br label %1214

; <label>:189:                                    ; preds = %22
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %6
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 2, %193
  %195 = sub i32 %191, 81339830
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 81339830
  %198 = sub nsw i32 %191, %194
  %199 = icmp sge i32 %197, 0
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1513363046
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1513363046
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1692103601, i32 -1023149342
  store i32 %214, i32* %21
  br label %1214

; <label>:215:                                    ; preds = %22
  %216 = load volatile i1, i1* %2
  %217 = select i1 %216, i32 1620363858, i32 1312999719
  store i32 %217, i32* %21
  br label %1214

; <label>:218:                                    ; preds = %22
  %219 = load volatile i32*, i32** %7
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %220, 1728519973
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1728519973
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %225
  %227 = load volatile i32*, i32** %6
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, 1574553463
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1574553463
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %226, i64 0, i64 %233
  %235 = load volatile i32*, i32** %5
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %6
  %238 = load i32, i32* %237, align 4
  %239 = mul nsw i32 2, %238
  %240 = sub i32 %236, -1454495940
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -1454495940
  %243 = sub nsw i32 %236, %239
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [6050 x i64], [6050 x i64]* %234, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i32*, i32** %7
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %249
  %251 = load volatile i32*, i32** %6
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %250, i64 0, i64 %253
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6050 x i64], [6050 x i64]* %254, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 %259, -8351058956689289393
  %261 = add i64 %260, %246
  %262 = add i64 %261, -8351058956689289393
  %263 = add nsw i64 %259, %246
  store i64 %262, i64* %258, align 8
  %264 = load i64, i64* @MOD, align 8
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %267
  %269 = load volatile i32*, i32** %6
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %268, i64 0, i64 %271
  %273 = load volatile i32*, i32** %5
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6050 x i64], [6050 x i64]* %272, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = srem i64 %277, %264
  store i64 %278, i64* %276, align 8
  store i32 1312999719, i32* %21
  br label %1214

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1425884815
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1425884815
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1303030255, i32 2121681221
  store i32 %306, i32* %21
  br label %1214

; <label>:307:                                    ; preds = %22
  %308 = load volatile i32*, i32** %5
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %6
  %311 = load i32, i32* %310, align 4
  %312 = mul nsw i32 2, %311
  %313 = sub i32 %309, -1872553147
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -1872553147
  %316 = sub nsw i32 %309, %312
  %317 = icmp sge i32 %315, 0
  store i1 %317, i1* %1
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 735315386
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 735315386
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1649788360, i32 2121681221
  store i32 %344, i32* %21
  br label %1214

; <label>:345:                                    ; preds = %22
  %346 = load volatile i1, i1* %1
  %347 = select i1 %346, i32 1431253812, i32 2005359686
  store i32 %347, i32* %21
  br label %1214

; <label>:348:                                    ; preds = %22
  %349 = load volatile i32*, i32** %7
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %350, -680411735
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -680411735
  %354 = sub nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %355
  %357 = load volatile i32*, i32** %6
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %356, i64 0, i64 %359
  %361 = load volatile i32*, i32** %5
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %6
  %364 = load i32, i32* %363, align 4
  %365 = mul nsw i32 2, %364
  %366 = sub i32 %362, -1369207146
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -1369207146
  %369 = sub nsw i32 %362, %365
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [6050 x i64], [6050 x i64]* %360, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = load volatile i32*, i32** %6
  %374 = load i32, i32* %373, align 4
  %375 = mul nsw i32 2, %374
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = mul nsw i64 %372, %379
  %381 = load i64, i64* @MOD, align 8
  %382 = srem i64 %380, %381
  %383 = load volatile i32*, i32** %7
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %385
  %387 = load volatile i32*, i32** %6
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %386, i64 0, i64 %389
  %391 = load volatile i32*, i32** %5
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [6050 x i64], [6050 x i64]* %390, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 %395, -8152591146438761846
  %397 = add i64 %396, %382
  %398 = add i64 %397, -8152591146438761846
  %399 = add nsw i64 %395, %382
  store i64 %398, i64* %394, align 8
  %400 = load i64, i64* @MOD, align 8
  %401 = load volatile i32*, i32** %7
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %403
  %405 = load volatile i32*, i32** %6
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %404, i64 0, i64 %407
  %409 = load volatile i32*, i32** %5
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [6050 x i64], [6050 x i64]* %408, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = srem i64 %413, %400
  store i64 %414, i64* %412, align 8
  store i32 2005359686, i32* %21
  br label %1214

; <label>:415:                                    ; preds = %22
  %416 = load volatile i32*, i32** %5
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %6
  %419 = load i32, i32* %418, align 4
  %420 = mul nsw i32 2, %419
  %421 = add i32 %417, -1921178739
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, -1921178739
  %424 = sub nsw i32 %417, %420
  %425 = icmp sge i32 %423, 0
  %426 = select i1 %425, i32 -2086792743, i32 -1217987221
  store i32 %426, i32* %21
  br label %1214

; <label>:427:                                    ; preds = %22
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1380454590
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1380454590
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
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
  %454 = select i1 %452, i32 -1413423159, i32 1784509068
  store i32 %454, i32* %21
  br label %1214

; <label>:455:                                    ; preds = %22
  %456 = load volatile i32*, i32** %6
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %457, -360230803
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -360230803
  %461 = add nsw i32 %457, 1
  %462 = load volatile i32*, i32** %6
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %463, 758362779
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 758362779
  %467 = add nsw i32 %463, 1
  %468 = mul nsw i32 %460, %466
  %469 = sext i32 %468 to i64
  %470 = load i64, i64* @MOD, align 8
  %471 = srem i64 %469, %470
  %472 = load volatile i64*, i64** %4
  store i64 %471, i64* %472, align 8
  %473 = load volatile i32*, i32** %7
  %474 = load i32, i32* %473, align 4
  %475 = add i32 %474, -602367924
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -602367924
  %478 = sub nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %479
  %481 = load volatile i32*, i32** %6
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 %482, -1848720281
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1848720281
  %486 = add nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %480, i64 0, i64 %487
  %489 = load volatile i32*, i32** %5
  %490 = load i32, i32* %489, align 4
  %491 = load volatile i32*, i32** %6
  %492 = load i32, i32* %491, align 4
  %493 = mul nsw i32 2, %492
  %494 = sub i32 0, %493
  %495 = add i32 %490, %494
  %496 = sub nsw i32 %490, %493
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [6050 x i64], [6050 x i64]* %488, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = load volatile i64*, i64** %4
  %501 = load i64, i64* %500, align 8
  %502 = mul nsw i64 %499, %501
  %503 = load i64, i64* @MOD, align 8
  %504 = srem i64 %502, %503
  %505 = load volatile i32*, i32** %7
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %507
  %509 = load volatile i32*, i32** %6
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %508, i64 0, i64 %511
  %513 = load volatile i32*, i32** %5
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [6050 x i64], [6050 x i64]* %512, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = sub i64 0, %517
  %519 = sub i64 0, %504
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %522 = add nsw i64 %517, %504
  store i64 %521, i64* %516, align 8
  %523 = load i64, i64* @MOD, align 8
  %524 = load volatile i32*, i32** %7
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %526
  %528 = load volatile i32*, i32** %6
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %527, i64 0, i64 %530
  %532 = load volatile i32*, i32** %5
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [6050 x i64], [6050 x i64]* %531, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = srem i64 %536, %523
  store i64 %537, i64* %535, align 8
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1591575361, i32 1784509068
  store i32 %563, i32* %21
  br label %1214

; <label>:564:                                    ; preds = %22
  store i32 -1217987221, i32* %21
  br label %1214

; <label>:565:                                    ; preds = %22
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -448514601
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -448514601
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1132441476, i32 229402417
  store i32 %592, i32* %21
  br label %1214

; <label>:593:                                    ; preds = %22
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -2121203757
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -2121203757
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1782701508, i32 229402417
  store i32 %608, i32* %21
  br label %1214

; <label>:609:                                    ; preds = %22
  store i32 78046139, i32* %21
  br label %1214

; <label>:610:                                    ; preds = %22
  %611 = load volatile i32*, i32** %5
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 %612, 1180036297
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1180036297
  %616 = add nsw i32 %612, 1
  %617 = load volatile i32*, i32** %5
  store i32 %615, i32* %617, align 4
  store i32 -439436098, i32* %21
  br label %1214

; <label>:618:                                    ; preds = %22
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 400547268
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 400547268
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1338257735, i32 -334464563
  store i32 %645, i32* %21
  br label %1214

; <label>:646:                                    ; preds = %22
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1462764568, i32 -334464563
  store i32 %672, i32* %21
  br label %1214

; <label>:673:                                    ; preds = %22
  store i32 -1111251995, i32* %21
  br label %1214

; <label>:674:                                    ; preds = %22
  %675 = load volatile i32*, i32** %6
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %681 = add nsw i32 %676, 1
  %682 = load volatile i32*, i32** %6
  store i32 %680, i32* %682, align 4
  store i32 -2080918031, i32* %21
  br label %1214

; <label>:683:                                    ; preds = %22
  store i32 1356321038, i32* %21
  br label %1214

; <label>:684:                                    ; preds = %22
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -323687931, i32 1859857109
  store i32 %710, i32* %21
  br label %1214

; <label>:711:                                    ; preds = %22
  %712 = load volatile i32*, i32** %7
  %713 = load i32, i32* %712, align 4
  %714 = sub i32 %713, 1278898586
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1278898586
  %717 = add nsw i32 %713, 1
  %718 = load volatile i32*, i32** %7
  store i32 %716, i32* %718, align 4
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, -8454222
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -8454222
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -748515406, i32 1859857109
  store i32 %745, i32* %21
  br label %1214

; <label>:746:                                    ; preds = %22
  store i32 -2114274617, i32* %21
  br label %1214

; <label>:747:                                    ; preds = %22
  %748 = load i32, i32* @n, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %749
  %751 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %750, i64 0, i64 0
  %752 = load i32, i32* @k, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [6050 x i64], [6050 x i64]* %751, i64 0, i64 %753
  %755 = load i64, i64* %754, align 8
  %756 = load i64, i64* @MOD, align 8
  %757 = srem i64 %755, %756
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %757)
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %758, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %760 = load volatile i32*, i32** %8
  %761 = load i32, i32* %760, align 4
  ret i32 %761

; <label>:762:                                    ; preds = %22
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i64, align 8
  store i32 0, i32* %763, align 4
  %768 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %769 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %768, i32* dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %764, align 4
  store i32 1801313655, i32* %21
  br label %1214

; <label>:770:                                    ; preds = %22
  %771 = load volatile i32*, i32** %6
  %772 = load i32, i32* %771, align 4
  %773 = load volatile i32*, i32** %7
  %774 = load i32, i32* %773, align 4
  %775 = icmp sle i32 %772, %774
  store i32 1864141689, i32* %21
  br label %1214

; <label>:776:                                    ; preds = %22
  %777 = load volatile i32*, i32** %5
  %778 = load i32, i32* %777, align 4
  %779 = load volatile i32*, i32** %6
  %780 = load i32, i32* %779, align 4
  %781 = shl i32 2, %780
  %782 = sub i32 0, 2
  %783 = add i32 0, %782
  %784 = sub i32 0, 2
  %785 = sub i32 0, %783
  %786 = sub i32 0, %780
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add i32 %783, %780
  %790 = sub i32 2, -1844613267
  %791 = sub i32 %790, %780
  %792 = add i32 %791, -1844613267
  %793 = sub i32 2, %780
  %794 = mul i32 %792, %780
  %795 = shl i32 2, %780
  %796 = add i32 0, 1775167309
  %797 = sub i32 %796, 2
  %798 = sub i32 %797, 1775167309
  %799 = sub i32 0, 2
  %800 = sub i32 %798, 1192244925
  %801 = add i32 %800, %780
  %802 = add i32 %801, 1192244925
  %803 = add i32 %798, %780
  %804 = shl i32 2, %780
  %805 = mul nsw i32 2, %780
  %806 = shl i32 %778, %805
  %807 = sub i32 0, %805
  %808 = add i32 %778, %807
  %809 = sub i32 %778, %805
  %810 = mul i32 %808, %805
  %811 = shl i32 %778, %805
  %812 = shl i32 %778, %805
  %813 = sub i32 0, %805
  %814 = add i32 %778, %813
  %815 = sub i32 %778, %805
  %816 = mul i32 %814, %805
  %817 = add i32 0, -1641496660
  %818 = sub i32 %817, %778
  %819 = sub i32 %818, -1641496660
  %820 = sub i32 0, %778
  %821 = sub i32 %819, -1232182899
  %822 = add i32 %821, %805
  %823 = add i32 %822, -1232182899
  %824 = add i32 %819, %805
  %825 = sub i32 0, %805
  %826 = add i32 %778, %825
  %827 = sub nsw i32 %778, %805
  %828 = icmp sge i32 %826, 0
  store i32 -972376516, i32* %21
  br label %1214

; <label>:829:                                    ; preds = %22
  %830 = load volatile i32*, i32** %5
  %831 = load i32, i32* %830, align 4
  %832 = load volatile i32*, i32** %6
  %833 = load i32, i32* %832, align 4
  %834 = sub i32 0, 2
  %835 = add i32 0, %834
  %836 = sub i32 0, 2
  %837 = sub i32 0, %835
  %838 = sub i32 0, %833
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %841 = add i32 %835, %833
  %842 = sub i32 0, 902130035
  %843 = sub i32 %842, 2
  %844 = add i32 %843, 902130035
  %845 = sub i32 0, 2
  %846 = sub i32 0, %833
  %847 = sub i32 %844, %846
  %848 = add i32 %844, %833
  %849 = shl i32 2, %833
  %850 = mul nsw i32 2, %833
  %851 = shl i32 %831, %850
  %852 = sub i32 %831, 1337728155
  %853 = sub i32 %852, %850
  %854 = add i32 %853, 1337728155
  %855 = sub i32 %831, %850
  %856 = mul i32 %854, %850
  %857 = add i32 %831, 1804442619
  %858 = sub i32 %857, %850
  %859 = sub i32 %858, 1804442619
  %860 = sub i32 %831, %850
  %861 = mul i32 %859, %850
  %862 = sub i32 0, -598824653
  %863 = sub i32 %862, %831
  %864 = add i32 %863, -598824653
  %865 = sub i32 0, %831
  %866 = sub i32 0, %864
  %867 = sub i32 0, %850
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %870 = add i32 %864, %850
  %871 = sub i32 0, -187974136
  %872 = sub i32 %871, %831
  %873 = add i32 %872, -187974136
  %874 = sub i32 0, %831
  %875 = sub i32 0, %850
  %876 = sub i32 %873, %875
  %877 = add i32 %873, %850
  %878 = sub i32 %831, -843315484
  %879 = sub i32 %878, %850
  %880 = add i32 %879, -843315484
  %881 = sub nsw i32 %831, %850
  %882 = icmp sge i32 %880, 0
  store i32 -1303030255, i32* %21
  br label %1214

; <label>:883:                                    ; preds = %22
  %884 = load volatile i32*, i32** %6
  %885 = load i32, i32* %884, align 4
  %886 = sub i32 %885, -790086028
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -790086028
  %889 = sub i32 %885, 1
  %890 = mul i32 %888, 1
  %891 = shl i32 %885, 1
  %892 = sub i32 0, 1
  %893 = add i32 %885, %892
  %894 = sub i32 %885, 1
  %895 = mul i32 %893, 1
  %896 = sub i32 %885, 1235119739
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 1235119739
  %899 = sub i32 %885, 1
  %900 = mul i32 %898, 1
  %901 = shl i32 %885, 1
  %902 = add i32 %885, -573999724
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -573999724
  %905 = add nsw i32 %885, 1
  %906 = load volatile i32*, i32** %6
  %907 = load i32, i32* %906, align 4
  %908 = shl i32 %907, 1
  %909 = sub i32 0, -1587880981
  %910 = sub i32 %909, %907
  %911 = add i32 %910, -1587880981
  %912 = sub i32 0, %907
  %913 = add i32 %911, 189604717
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 189604717
  %916 = add i32 %911, 1
  %917 = add i32 %907, -8375773
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -8375773
  %920 = sub i32 %907, 1
  %921 = mul i32 %919, 1
  %922 = sub i32 0, 1
  %923 = add i32 %907, %922
  %924 = sub i32 %907, 1
  %925 = mul i32 %923, 1
  %926 = sub i32 0, %907
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add nsw i32 %907, 1
  %931 = add i32 0, 1629068673
  %932 = sub i32 %931, %904
  %933 = sub i32 %932, 1629068673
  %934 = sub i32 0, %904
  %935 = sub i32 %933, -1678741051
  %936 = add i32 %935, %929
  %937 = add i32 %936, -1678741051
  %938 = add i32 %933, %929
  %939 = sub i32 0, 848757742
  %940 = sub i32 %939, %904
  %941 = add i32 %940, 848757742
  %942 = sub i32 0, %904
  %943 = sub i32 0, %929
  %944 = sub i32 %941, %943
  %945 = add i32 %941, %929
  %946 = sub i32 0, %929
  %947 = add i32 %904, %946
  %948 = sub i32 %904, %929
  %949 = mul i32 %947, %929
  %950 = shl i32 %904, %929
  %951 = shl i32 %904, %929
  %952 = shl i32 %904, %929
  %953 = mul nsw i32 %904, %929
  %954 = sext i32 %953 to i64
  %955 = load i64, i64* @MOD, align 8
  %956 = sub i64 0, %955
  %957 = add i64 %954, %956
  %958 = sub i64 %954, %955
  %959 = mul i64 %957, %955
  %960 = shl i64 %954, %955
  %961 = shl i64 %954, %955
  %962 = sub i64 0, 2601221670886005086
  %963 = sub i64 %962, %954
  %964 = add i64 %963, 2601221670886005086
  %965 = sub i64 0, %954
  %966 = add i64 %964, 2473472745033440799
  %967 = add i64 %966, %955
  %968 = sub i64 %967, 2473472745033440799
  %969 = add i64 %964, %955
  %970 = add i64 %954, -9036785416710783547
  %971 = sub i64 %970, %955
  %972 = sub i64 %971, -9036785416710783547
  %973 = sub i64 %954, %955
  %974 = mul i64 %972, %955
  %975 = add i64 0, 2411774949426044878
  %976 = sub i64 %975, %954
  %977 = sub i64 %976, 2411774949426044878
  %978 = sub i64 0, %954
  %979 = add i64 %977, 3241068618414409422
  %980 = add i64 %979, %955
  %981 = sub i64 %980, 3241068618414409422
  %982 = add i64 %977, %955
  %983 = srem i64 %954, %955
  %984 = load volatile i64*, i64** %4
  store i64 %983, i64* %984, align 8
  %985 = load volatile i32*, i32** %7
  %986 = load i32, i32* %985, align 4
  %987 = sub i32 %986, 2034487850
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 2034487850
  %990 = sub i32 %986, 1
  %991 = mul i32 %989, 1
  %992 = shl i32 %986, 1
  %993 = sub i32 %986, -1093862981
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -1093862981
  %996 = sub i32 %986, 1
  %997 = mul i32 %995, 1
  %998 = sub i32 %986, 1304754087
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 1304754087
  %1001 = sub i32 %986, 1
  %1002 = mul i32 %1000, 1
  %1003 = sub i32 0, %986
  %1004 = add i32 0, %1003
  %1005 = sub i32 0, %986
  %1006 = add i32 %1004, 1966375303
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, 1966375303
  %1009 = add i32 %1004, 1
  %1010 = add i32 %986, -1869415924
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -1869415924
  %1013 = sub nsw i32 %986, 1
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %1014
  %1016 = load volatile i32*, i32** %6
  %1017 = load i32, i32* %1016, align 4
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 %1017, 1
  %1021 = mul i32 %1019, 1
  %1022 = shl i32 %1017, 1
  %1023 = sub i32 %1017, 1021118465
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, 1021118465
  %1026 = add nsw i32 %1017, 1
  %1027 = sext i32 %1025 to i64
  %1028 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %1015, i64 0, i64 %1027
  %1029 = load volatile i32*, i32** %5
  %1030 = load i32, i32* %1029, align 4
  %1031 = load volatile i32*, i32** %6
  %1032 = load i32, i32* %1031, align 4
  %1033 = mul nsw i32 2, %1032
  %1034 = shl i32 %1030, %1033
  %1035 = sub i32 0, %1033
  %1036 = add i32 %1030, %1035
  %1037 = sub i32 %1030, %1033
  %1038 = mul i32 %1036, %1033
  %1039 = add i32 %1030, -1090739382
  %1040 = sub i32 %1039, %1033
  %1041 = sub i32 %1040, -1090739382
  %1042 = sub nsw i32 %1030, %1033
  %1043 = sext i32 %1041 to i64
  %1044 = getelementptr inbounds [6050 x i64], [6050 x i64]* %1028, i64 0, i64 %1043
  %1045 = load i64, i64* %1044, align 8
  %1046 = load volatile i64*, i64** %4
  %1047 = load i64, i64* %1046, align 8
  %1048 = add i64 %1045, -3634162193200793768
  %1049 = sub i64 %1048, %1047
  %1050 = sub i64 %1049, -3634162193200793768
  %1051 = sub i64 %1045, %1047
  %1052 = mul i64 %1050, %1047
  %1053 = sub i64 0, -7305587824003378375
  %1054 = sub i64 %1053, %1045
  %1055 = add i64 %1054, -7305587824003378375
  %1056 = sub i64 0, %1045
  %1057 = sub i64 0, %1047
  %1058 = sub i64 %1055, %1057
  %1059 = add i64 %1055, %1047
  %1060 = sub i64 0, %1045
  %1061 = add i64 0, %1060
  %1062 = sub i64 0, %1045
  %1063 = add i64 %1061, -3313938829052428776
  %1064 = add i64 %1063, %1047
  %1065 = sub i64 %1064, -3313938829052428776
  %1066 = add i64 %1061, %1047
  %1067 = sub i64 0, %1045
  %1068 = add i64 0, %1067
  %1069 = sub i64 0, %1045
  %1070 = sub i64 0, %1068
  %1071 = sub i64 0, %1047
  %1072 = add i64 %1070, %1071
  %1073 = sub i64 0, %1072
  %1074 = add i64 %1068, %1047
  %1075 = add i64 %1045, 5863837279490869115
  %1076 = sub i64 %1075, %1047
  %1077 = sub i64 %1076, 5863837279490869115
  %1078 = sub i64 %1045, %1047
  %1079 = mul i64 %1077, %1047
  %1080 = sub i64 0, 6903560591591683924
  %1081 = sub i64 %1080, %1045
  %1082 = add i64 %1081, 6903560591591683924
  %1083 = sub i64 0, %1045
  %1084 = add i64 %1082, -2684872527903690481
  %1085 = add i64 %1084, %1047
  %1086 = sub i64 %1085, -2684872527903690481
  %1087 = add i64 %1082, %1047
  %1088 = mul nsw i64 %1045, %1047
  %1089 = load i64, i64* @MOD, align 8
  %1090 = add i64 %1088, -4697056495178270995
  %1091 = sub i64 %1090, %1089
  %1092 = sub i64 %1091, -4697056495178270995
  %1093 = sub i64 %1088, %1089
  %1094 = mul i64 %1092, %1089
  %1095 = sub i64 %1088, -198267852049817435
  %1096 = sub i64 %1095, %1089
  %1097 = add i64 %1096, -198267852049817435
  %1098 = sub i64 %1088, %1089
  %1099 = mul i64 %1097, %1089
  %1100 = srem i64 %1088, %1089
  %1101 = load volatile i32*, i32** %7
  %1102 = load i32, i32* %1101, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %1103
  %1105 = load volatile i32*, i32** %6
  %1106 = load i32, i32* %1105, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %1104, i64 0, i64 %1107
  %1109 = load volatile i32*, i32** %5
  %1110 = load i32, i32* %1109, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [6050 x i64], [6050 x i64]* %1108, i64 0, i64 %1111
  %1113 = load i64, i64* %1112, align 8
  %1114 = add i64 %1113, 3248965367554206044
  %1115 = sub i64 %1114, %1100
  %1116 = sub i64 %1115, 3248965367554206044
  %1117 = sub i64 %1113, %1100
  %1118 = mul i64 %1116, %1100
  %1119 = sub i64 0, %1100
  %1120 = add i64 %1113, %1119
  %1121 = sub i64 %1113, %1100
  %1122 = mul i64 %1120, %1100
  %1123 = shl i64 %1113, %1100
  %1124 = sub i64 0, %1113
  %1125 = add i64 0, %1124
  %1126 = sub i64 0, %1113
  %1127 = add i64 %1125, -2137391618318074553
  %1128 = add i64 %1127, %1100
  %1129 = sub i64 %1128, -2137391618318074553
  %1130 = add i64 %1125, %1100
  %1131 = sub i64 0, %1113
  %1132 = add i64 0, %1131
  %1133 = sub i64 0, %1113
  %1134 = sub i64 0, %1100
  %1135 = sub i64 %1132, %1134
  %1136 = add i64 %1132, %1100
  %1137 = shl i64 %1113, %1100
  %1138 = shl i64 %1113, %1100
  %1139 = shl i64 %1113, %1100
  %1140 = add i64 %1113, -7659622923544905959
  %1141 = add i64 %1140, %1100
  %1142 = sub i64 %1141, -7659622923544905959
  %1143 = add nsw i64 %1113, %1100
  store i64 %1142, i64* %1112, align 8
  %1144 = load i64, i64* @MOD, align 8
  %1145 = load volatile i32*, i32** %7
  %1146 = load i32, i32* %1145, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %1147
  %1149 = load volatile i32*, i32** %6
  %1150 = load i32, i32* %1149, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %1148, i64 0, i64 %1151
  %1153 = load volatile i32*, i32** %5
  %1154 = load i32, i32* %1153, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [6050 x i64], [6050 x i64]* %1152, i64 0, i64 %1155
  %1157 = load i64, i64* %1156, align 8
  %1158 = add i64 %1157, -265521558818407474
  %1159 = sub i64 %1158, %1144
  %1160 = sub i64 %1159, -265521558818407474
  %1161 = sub i64 %1157, %1144
  %1162 = mul i64 %1160, %1144
  %1163 = sub i64 0, %1157
  %1164 = add i64 0, %1163
  %1165 = sub i64 0, %1157
  %1166 = add i64 %1164, -3088211307643923102
  %1167 = add i64 %1166, %1144
  %1168 = sub i64 %1167, -3088211307643923102
  %1169 = add i64 %1164, %1144
  %1170 = add i64 0, -19809099639939609
  %1171 = sub i64 %1170, %1157
  %1172 = sub i64 %1171, -19809099639939609
  %1173 = sub i64 0, %1157
  %1174 = sub i64 0, %1144
  %1175 = sub i64 %1172, %1174
  %1176 = add i64 %1172, %1144
  %1177 = shl i64 %1157, %1144
  %1178 = srem i64 %1157, %1144
  store i64 %1178, i64* %1156, align 8
  store i32 -1413423159, i32* %21
  br label %1214

; <label>:1179:                                   ; preds = %22
  store i32 1132441476, i32* %21
  br label %1214

; <label>:1180:                                   ; preds = %22
  store i32 -1338257735, i32* %21
  br label %1214

; <label>:1181:                                   ; preds = %22
  %1182 = load volatile i32*, i32** %7
  %1183 = load i32, i32* %1182, align 4
  %1184 = add i32 %1183, 963706493
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, 963706493
  %1187 = sub i32 %1183, 1
  %1188 = mul i32 %1186, 1
  %1189 = shl i32 %1183, 1
  %1190 = shl i32 %1183, 1
  %1191 = shl i32 %1183, 1
  %1192 = sub i32 0, %1183
  %1193 = add i32 0, %1192
  %1194 = sub i32 0, %1183
  %1195 = sub i32 0, %1193
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %1199 = add i32 %1193, 1
  %1200 = add i32 0, -1074903560
  %1201 = sub i32 %1200, %1183
  %1202 = sub i32 %1201, -1074903560
  %1203 = sub i32 0, %1183
  %1204 = sub i32 %1202, 309182049
  %1205 = add i32 %1204, 1
  %1206 = add i32 %1205, 309182049
  %1207 = add i32 %1202, 1
  %1208 = sub i32 0, %1183
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %1212 = add nsw i32 %1183, 1
  %1213 = load volatile i32*, i32** %7
  store i32 %1211, i32* %1213, align 4
  store i32 -323687931, i32* %21
  br label %1214

; <label>:1214:                                   ; preds = %1181, %1180, %1179, %883, %829, %776, %770, %762, %746, %711, %684, %683, %674, %673, %646, %618, %610, %609, %593, %565, %564, %455, %427, %415, %348, %345, %307, %279, %218, %215, %189, %162, %157, %143, %141, %138, %118, %90, %88, %82, %81, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s504798614.cpp() #0 section ".text.startup" {
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
  store i32 618620010, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 618620010, label %16
    i32 -91921138, label %36
    i32 -2141682023, label %64
    i32 1667298903, label %65
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
  %35 = select i1 %33, i32 -91921138, i32 1667298903
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 292158284
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 292158284
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
  %63 = select i1 %61, i32 -2141682023, i32 1667298903
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -91921138, i32* %12
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
