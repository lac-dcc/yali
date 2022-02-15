; ModuleID = 'Project_CodeNet_C++1400/p02363/s314822868.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s314822868.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global i32 0, align 4
@e = global i32 0, align 4
@dp = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314822868.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 985646712
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 985646712
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 2077702559, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %906
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 2077702559, label %37
    i32 -1403257177, label %57
    i32 1008854896, label %99
    i32 1968491215, label %100
    i32 -1490597761, label %105
    i32 -81836485, label %107
    i32 -382003787, label %112
    i32 -950782381, label %139
    i32 -1880736074, label %171
    i32 471459367, label %174
    i32 91317216, label %183
    i32 -1430041921, label %184
    i32 -275532732, label %211
    i32 1983911527, label %235
    i32 1214195094, label %236
    i32 553393419, label %237
    i32 1697983386, label %265
    i32 -64876873, label %288
    i32 -248787230, label %289
    i32 408237462, label %291
    i32 -2028143532, label %306
    i32 1695699938, label %325
    i32 456231162, label %328
    i32 -672671689, label %346
    i32 -1046834698, label %354
    i32 -181228320, label %356
    i32 68464181, label %371
    i32 -917481645, label %391
    i32 -17536332, label %394
    i32 -397660798, label %396
    i32 1157257711, label %423
    i32 2030633502, label %443
    i32 -956357271, label %446
    i32 1740548858, label %458
    i32 340213089, label %459
    i32 1081468632, label %461
    i32 242849554, label %467
    i32 -184609565, label %479
    i32 881875846, label %480
    i32 -857018471, label %523
    i32 110019953, label %530
    i32 -1015685574, label %531
    i32 -2013867349, label %539
    i32 -1741860567, label %540
    i32 1252030796, label %549
    i32 1839651826, label %551
    i32 -1156537521, label %567
    i32 -391043138, label %598
    i32 1503313045, label %601
    i32 1585177434, label %616
    i32 1611746202, label %654
    i32 -1009730677, label %657
    i32 -1835456109, label %661
    i32 -186052094, label %662
    i32 226603733, label %670
    i32 1399241522, label %672
    i32 -1259028533, label %678
    i32 -1411980121, label %680
    i32 -1963685269, label %686
    i32 -1161234177, label %698
    i32 520366129, label %709
    i32 996561815, label %711
    i32 297892833, label %720
    i32 -93386066, label %722
    i32 -300981787, label %723
    i32 922912992, label %731
    i32 956114605, label %733
    i32 1167638438, label %748
    i32 1725562756, label %784
    i32 1239509647, label %785
    i32 1689040417, label %788
    i32 203089646, label %813
    i32 1633259681, label %819
    i32 808262736, label %844
    i32 401258318, label %856
    i32 -1292399230, label %861
    i32 1347031982, label %866
    i32 269843909, label %871
    i32 -1274661671, label %876
    i32 -532839006, label %887
  ]

; <label>:36:                                     ; preds = %34
  br label %906

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1403257177, i32 1689040417
  store i32 %56, i32* %33
  br label %906

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  store i32* %58, i32** %20
  %59 = alloca i32, align 4
  store i32* %59, i32** %19
  %60 = alloca i32, align 4
  store i32* %60, i32** %18
  %61 = alloca i32, align 4
  store i32* %61, i32** %17
  %62 = alloca i32, align 4
  store i32* %62, i32** %16
  %63 = alloca i32, align 4
  store i32* %63, i32** %15
  %64 = alloca i32, align 4
  store i32* %64, i32** %14
  %65 = alloca i32, align 4
  store i32* %65, i32** %13
  %66 = alloca i32, align 4
  store i32* %66, i32** %12
  %67 = alloca i32, align 4
  store i32* %67, i32** %11
  %68 = alloca i64, align 8
  store i64* %68, i64** %10
  %69 = alloca i32, align 4
  store i32* %69, i32** %9
  %70 = alloca i32, align 4
  store i32* %70, i32** %8
  %71 = alloca i32, align 4
  store i32* %71, i32** %7
  %72 = load volatile i32*, i32** %20
  store i32 0, i32* %72, align 4
  %73 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %74 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %77
  %79 = bitcast i8* %78 to %"class.std::basic_ios"*
  %80 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %79, %"class.std::basic_ostream"* null)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) @e)
  %83 = load volatile i32*, i32** %19
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, 328672706
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 328672706
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1008854896, i32 1689040417
  store i32 %98, i32* %33
  br label %906

; <label>:99:                                     ; preds = %34
  store i32 1968491215, i32* %33
  br label %906

; <label>:100:                                    ; preds = %34
  %101 = load volatile i32*, i32** %19
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %102, 101
  %104 = select i1 %103, i32 -1490597761, i32 -248787230
  store i32 %104, i32* %33
  br label %906

; <label>:105:                                    ; preds = %34
  %106 = load volatile i32*, i32** %18
  store i32 0, i32* %106, align 4
  store i32 -81836485, i32* %33
  br label %906

; <label>:107:                                    ; preds = %34
  %108 = load volatile i32*, i32** %18
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 101
  %111 = select i1 %110, i32 -382003787, i32 1214195094
  store i32 %111, i32* %33
  br label %906

; <label>:112:                                    ; preds = %34
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 -950782381, i32 203089646
  store i32 %138, i32* %33
  br label %906

; <label>:139:                                    ; preds = %34
  %140 = load volatile i32*, i32** %19
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %18
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %141, %143
  store i1 %144, i1* %6
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1880736074, i32 203089646
  store i32 %170, i32* %33
  br label %906

; <label>:171:                                    ; preds = %34
  %172 = load volatile i1, i1* %6
  %173 = select i1 %172, i32 471459367, i32 91317216
  store i32 %173, i32* %33
  br label %906

; <label>:174:                                    ; preds = %34
  %175 = load volatile i32*, i32** %19
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %177
  %179 = load volatile i32*, i32** %18
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i64], [101 x i64]* %178, i64 0, i64 %181
  store i64 9999999999, i64* %182, align 8
  store i32 91317216, i32* %33
  br label %906

; <label>:183:                                    ; preds = %34
  store i32 -1430041921, i32* %33
  br label %906

; <label>:184:                                    ; preds = %34
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -275532732, i32 1633259681
  store i32 %210, i32* %33
  br label %906

; <label>:211:                                    ; preds = %34
  %212 = load volatile i32*, i32** %18
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = load volatile i32*, i32** %18
  store i32 %217, i32* %219, align 4
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = add i32 %220, -1049132830
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1049132830
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1983911527, i32 1633259681
  store i32 %234, i32* %33
  br label %906

; <label>:235:                                    ; preds = %34
  store i32 -81836485, i32* %33
  br label %906

; <label>:236:                                    ; preds = %34
  store i32 553393419, i32* %33
  br label %906

; <label>:237:                                    ; preds = %34
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 94423792
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 94423792
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1697983386, i32 808262736
  store i32 %264, i32* %33
  br label %906

; <label>:265:                                    ; preds = %34
  %266 = load volatile i32*, i32** %19
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %267, -1633077913
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1633077913
  %271 = add nsw i32 %267, 1
  %272 = load volatile i32*, i32** %19
  store i32 %270, i32* %272, align 4
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = add i32 %273, 789239263
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 789239263
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -64876873, i32 808262736
  store i32 %287, i32* %33
  br label %906

; <label>:288:                                    ; preds = %34
  store i32 1968491215, i32* %33
  br label %906

; <label>:289:                                    ; preds = %34
  %290 = load volatile i32*, i32** %17
  store i32 0, i32* %290, align 4
  store i32 408237462, i32* %33
  br label %906

; <label>:291:                                    ; preds = %34
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2028143532, i32 401258318
  store i32 %305, i32* %33
  br label %906

; <label>:306:                                    ; preds = %34
  %307 = load volatile i32*, i32** %17
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* @e, align 4
  %310 = icmp slt i32 %308, %309
  store i1 %310, i1* %5
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1695699938, i32 401258318
  store i32 %324, i32* %33
  br label %906

; <label>:325:                                    ; preds = %34
  %326 = load volatile i1, i1* %5
  %327 = select i1 %326, i32 456231162, i32 -1046834698
  store i32 %327, i32* %33
  br label %906

; <label>:328:                                    ; preds = %34
  %329 = load volatile i32*, i32** %16
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %329)
  %331 = load volatile i32*, i32** %15
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %330, i32* dereferenceable(4) %331)
  %333 = load volatile i32*, i32** %14
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %332, i32* dereferenceable(4) %333)
  %335 = load volatile i32*, i32** %14
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = load volatile i32*, i32** %16
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %340
  %342 = load volatile i32*, i32** %15
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x i64], [101 x i64]* %341, i64 0, i64 %344
  store i64 %337, i64* %345, align 8
  store i32 -672671689, i32* %33
  br label %906

; <label>:346:                                    ; preds = %34
  %347 = load volatile i32*, i32** %17
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %348, 1371913051
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1371913051
  %352 = add nsw i32 %348, 1
  %353 = load volatile i32*, i32** %17
  store i32 %351, i32* %353, align 4
  store i32 408237462, i32* %33
  br label %906

; <label>:354:                                    ; preds = %34
  %355 = load volatile i32*, i32** %13
  store i32 0, i32* %355, align 4
  store i32 -181228320, i32* %33
  br label %906

; <label>:356:                                    ; preds = %34
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 68464181, i32 -1292399230
  store i32 %370, i32* %33
  br label %906

; <label>:371:                                    ; preds = %34
  %372 = load volatile i32*, i32** %13
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* @v, align 4
  %375 = icmp slt i32 %373, %374
  store i1 %375, i1* %4
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 %376, 489014511
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 489014511
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -917481645, i32 -1292399230
  store i32 %390, i32* %33
  br label %906

; <label>:391:                                    ; preds = %34
  %392 = load volatile i1, i1* %4
  %393 = select i1 %392, i32 -17536332, i32 1252030796
  store i32 %393, i32* %33
  br label %906

; <label>:394:                                    ; preds = %34
  %395 = load volatile i32*, i32** %12
  store i32 0, i32* %395, align 4
  store i32 -397660798, i32* %33
  br label %906

; <label>:396:                                    ; preds = %34
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1157257711, i32 1347031982
  store i32 %422, i32* %33
  br label %906

; <label>:423:                                    ; preds = %34
  %424 = load volatile i32*, i32** %12
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* @v, align 4
  %427 = icmp slt i32 %425, %426
  store i1 %427, i1* %3
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 %428, 971044806
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 971044806
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 2030633502, i32 1347031982
  store i32 %442, i32* %33
  br label %906

; <label>:443:                                    ; preds = %34
  %444 = load volatile i1, i1* %3
  %445 = select i1 %444, i32 -956357271, i32 -2013867349
  store i32 %445, i32* %33
  br label %906

; <label>:446:                                    ; preds = %34
  %447 = load volatile i32*, i32** %12
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %449
  %451 = load volatile i32*, i32** %13
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [101 x i64], [101 x i64]* %450, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = icmp eq i64 %455, 9999999999
  %457 = select i1 %456, i32 1740548858, i32 340213089
  store i32 %457, i32* %33
  br label %906

; <label>:458:                                    ; preds = %34
  store i32 -1015685574, i32* %33
  br label %906

; <label>:459:                                    ; preds = %34
  %460 = load volatile i32*, i32** %11
  store i32 0, i32* %460, align 4
  store i32 1081468632, i32* %33
  br label %906

; <label>:461:                                    ; preds = %34
  %462 = load volatile i32*, i32** %11
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* @v, align 4
  %465 = icmp slt i32 %463, %464
  %466 = select i1 %465, i32 242849554, i32 110019953
  store i32 %466, i32* %33
  br label %906

; <label>:467:                                    ; preds = %34
  %468 = load volatile i32*, i32** %13
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %470
  %472 = load volatile i32*, i32** %11
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [101 x i64], [101 x i64]* %471, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = icmp eq i64 %476, 9999999999
  %478 = select i1 %477, i32 -184609565, i32 881875846
  store i32 %478, i32* %33
  br label %906

; <label>:479:                                    ; preds = %34
  store i32 -857018471, i32* %33
  br label %906

; <label>:480:                                    ; preds = %34
  %481 = load volatile i32*, i32** %12
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %483
  %485 = load volatile i32*, i32** %13
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [101 x i64], [101 x i64]* %484, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = load volatile i32*, i32** %13
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %492
  %494 = load volatile i32*, i32** %11
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [101 x i64], [101 x i64]* %493, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = add i64 %489, -3660502249710487991
  %500 = add i64 %499, %498
  %501 = sub i64 %500, -3660502249710487991
  %502 = add nsw i64 %489, %498
  %503 = load volatile i64*, i64** %10
  store i64 %501, i64* %503, align 8
  %504 = load volatile i32*, i32** %12
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %506
  %508 = load volatile i32*, i32** %11
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [101 x i64], [101 x i64]* %507, i64 0, i64 %510
  %512 = load volatile i64*, i64** %10
  %513 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %512, i64* dereferenceable(8) %511)
  %514 = load i64, i64* %513, align 8
  %515 = load volatile i32*, i32** %12
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %517
  %519 = load volatile i32*, i32** %11
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [101 x i64], [101 x i64]* %518, i64 0, i64 %521
  store i64 %514, i64* %522, align 8
  store i32 -857018471, i32* %33
  br label %906

; <label>:523:                                    ; preds = %34
  %524 = load volatile i32*, i32** %11
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %528 = add nsw i32 %525, 1
  %529 = load volatile i32*, i32** %11
  store i32 %527, i32* %529, align 4
  store i32 1081468632, i32* %33
  br label %906

; <label>:530:                                    ; preds = %34
  store i32 -1015685574, i32* %33
  br label %906

; <label>:531:                                    ; preds = %34
  %532 = load volatile i32*, i32** %12
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 %533, 1771316877
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1771316877
  %537 = add nsw i32 %533, 1
  %538 = load volatile i32*, i32** %12
  store i32 %536, i32* %538, align 4
  store i32 -397660798, i32* %33
  br label %906

; <label>:539:                                    ; preds = %34
  store i32 -1741860567, i32* %33
  br label %906

; <label>:540:                                    ; preds = %34
  %541 = load volatile i32*, i32** %13
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %542, 1
  %548 = load volatile i32*, i32** %13
  store i32 %546, i32* %548, align 4
  store i32 -181228320, i32* %33
  br label %906

; <label>:549:                                    ; preds = %34
  %550 = load volatile i32*, i32** %9
  store i32 0, i32* %550, align 4
  store i32 1839651826, i32* %33
  br label %906

; <label>:551:                                    ; preds = %34
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = add i32 %552, -1079533156
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1079533156
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1156537521, i32 269843909
  store i32 %566, i32* %33
  br label %906

; <label>:567:                                    ; preds = %34
  %568 = load volatile i32*, i32** %9
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* @v, align 4
  %571 = icmp slt i32 %569, %570
  store i1 %571, i1* %2
  %572 = load i32, i32* @x.4
  %573 = load i32, i32* @y.5
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -391043138, i32 269843909
  store i32 %597, i32* %33
  br label %906

; <label>:598:                                    ; preds = %34
  %599 = load volatile i1, i1* %2
  %600 = select i1 %599, i32 1503313045, i32 226603733
  store i32 %600, i32* %33
  br label %906

; <label>:601:                                    ; preds = %34
  %602 = load i32, i32* @x.4
  %603 = load i32, i32* @y.5
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1585177434, i32 -1274661671
  store i32 %615, i32* %33
  br label %906

; <label>:616:                                    ; preds = %34
  %617 = load volatile i32*, i32** %9
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %619
  %621 = load volatile i32*, i32** %9
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [101 x i64], [101 x i64]* %620, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = icmp slt i64 %625, 0
  store i1 %626, i1* %1
  %627 = load i32, i32* @x.4
  %628 = load i32, i32* @y.5
  %629 = add i32 %627, 1742029376
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1742029376
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1611746202, i32 -1274661671
  store i32 %653, i32* %33
  br label %906

; <label>:654:                                    ; preds = %34
  %655 = load volatile i1, i1* %1
  %656 = select i1 %655, i32 -1009730677, i32 -1835456109
  store i32 %656, i32* %33
  br label %906

; <label>:657:                                    ; preds = %34
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %658, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %660 = load volatile i32*, i32** %20
  store i32 0, i32* %660, align 4
  store i32 1239509647, i32* %33
  br label %906

; <label>:661:                                    ; preds = %34
  store i32 -186052094, i32* %33
  br label %906

; <label>:662:                                    ; preds = %34
  %663 = load volatile i32*, i32** %9
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 %664, -974462196
  %666 = add i32 %665, 1
  %667 = add i32 %666, -974462196
  %668 = add nsw i32 %664, 1
  %669 = load volatile i32*, i32** %9
  store i32 %667, i32* %669, align 4
  store i32 1839651826, i32* %33
  br label %906

; <label>:670:                                    ; preds = %34
  %671 = load volatile i32*, i32** %8
  store i32 0, i32* %671, align 4
  store i32 1399241522, i32* %33
  br label %906

; <label>:672:                                    ; preds = %34
  %673 = load volatile i32*, i32** %8
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* @v, align 4
  %676 = icmp slt i32 %674, %675
  %677 = select i1 %676, i32 -1259028533, i32 1239509647
  store i32 %677, i32* %33
  br label %906

; <label>:678:                                    ; preds = %34
  %679 = load volatile i32*, i32** %7
  store i32 0, i32* %679, align 4
  store i32 -1411980121, i32* %33
  br label %906

; <label>:680:                                    ; preds = %34
  %681 = load volatile i32*, i32** %7
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* @v, align 4
  %684 = icmp slt i32 %682, %683
  %685 = select i1 %684, i32 -1963685269, i32 922912992
  store i32 %685, i32* %33
  br label %906

; <label>:686:                                    ; preds = %34
  %687 = load volatile i32*, i32** %8
  %688 = load i32, i32* %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %689
  %691 = load volatile i32*, i32** %7
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [101 x i64], [101 x i64]* %690, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = icmp ne i64 %695, 9999999999
  %697 = select i1 %696, i32 -1161234177, i32 520366129
  store i32 %697, i32* %33
  br label %906

; <label>:698:                                    ; preds = %34
  %699 = load volatile i32*, i32** %8
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %701
  %703 = load volatile i32*, i32** %7
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [101 x i64], [101 x i64]* %702, i64 0, i64 %705
  %707 = load i64, i64* %706, align 8
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %707)
  store i32 996561815, i32* %33
  br label %906

; <label>:709:                                    ; preds = %34
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 996561815, i32* %33
  br label %906

; <label>:711:                                    ; preds = %34
  %712 = load volatile i32*, i32** %7
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* @v, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub nsw i32 %714, 1
  %718 = icmp ne i32 %713, %716
  %719 = select i1 %718, i32 297892833, i32 -93386066
  store i32 %719, i32* %33
  br label %906

; <label>:720:                                    ; preds = %34
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -93386066, i32* %33
  br label %906

; <label>:722:                                    ; preds = %34
  store i32 -300981787, i32* %33
  br label %906

; <label>:723:                                    ; preds = %34
  %724 = load volatile i32*, i32** %7
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 %725, 839500390
  %727 = add i32 %726, 1
  %728 = add i32 %727, 839500390
  %729 = add nsw i32 %725, 1
  %730 = load volatile i32*, i32** %7
  store i32 %728, i32* %730, align 4
  store i32 -1411980121, i32* %33
  br label %906

; <label>:731:                                    ; preds = %34
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 956114605, i32* %33
  br label %906

; <label>:733:                                    ; preds = %34
  %734 = load i32, i32* @x.4
  %735 = load i32, i32* @y.5
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1167638438, i32 -532839006
  store i32 %747, i32* %33
  br label %906

; <label>:748:                                    ; preds = %34
  %749 = load volatile i32*, i32** %8
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %755 = add nsw i32 %750, 1
  %756 = load volatile i32*, i32** %8
  store i32 %754, i32* %756, align 4
  %757 = load i32, i32* @x.4
  %758 = load i32, i32* @y.5
  %759 = add i32 %757, -255867164
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -255867164
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1725562756, i32 -532839006
  store i32 %783, i32* %33
  br label %906

; <label>:784:                                    ; preds = %34
  store i32 1399241522, i32* %33
  br label %906

; <label>:785:                                    ; preds = %34
  %786 = load volatile i32*, i32** %20
  %787 = load i32, i32* %786, align 4
  ret i32 %787

; <label>:788:                                    ; preds = %34
  %789 = alloca i32, align 4
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  %792 = alloca i32, align 4
  %793 = alloca i32, align 4
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  %798 = alloca i32, align 4
  %799 = alloca i64, align 8
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca i32, align 4
  store i32 0, i32* %789, align 4
  %803 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %804 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %805 = getelementptr i8, i8* %804, i64 -24
  %806 = bitcast i8* %805 to i64*
  %807 = load i64, i64* %806, align 8
  %808 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %807
  %809 = bitcast i8* %808 to %"class.std::basic_ios"*
  %810 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %809, %"class.std::basic_ostream"* null)
  %811 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %812 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %811, i32* dereferenceable(4) @e)
  store i32 0, i32* %790, align 4
  store i32 -1403257177, i32* %33
  br label %906

; <label>:813:                                    ; preds = %34
  %814 = load volatile i32*, i32** %19
  %815 = load i32, i32* %814, align 4
  %816 = load volatile i32*, i32** %18
  %817 = load i32, i32* %816, align 4
  %818 = icmp ne i32 %815, %817
  store i32 -950782381, i32* %33
  br label %906

; <label>:819:                                    ; preds = %34
  %820 = load volatile i32*, i32** %18
  %821 = load i32, i32* %820, align 4
  %822 = sub i32 0, 563046765
  %823 = sub i32 %822, %821
  %824 = add i32 %823, 563046765
  %825 = sub i32 0, %821
  %826 = sub i32 0, 1
  %827 = sub i32 %824, %826
  %828 = add i32 %824, 1
  %829 = add i32 0, -817625058
  %830 = sub i32 %829, %821
  %831 = sub i32 %830, -817625058
  %832 = sub i32 0, %821
  %833 = sub i32 0, %831
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %837 = add i32 %831, 1
  %838 = sub i32 0, %821
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %842 = add nsw i32 %821, 1
  %843 = load volatile i32*, i32** %18
  store i32 %841, i32* %843, align 4
  store i32 -275532732, i32* %33
  br label %906

; <label>:844:                                    ; preds = %34
  %845 = load volatile i32*, i32** %19
  %846 = load i32, i32* %845, align 4
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 %846, 1
  %850 = mul i32 %848, 1
  %851 = sub i32 %846, -144597299
  %852 = add i32 %851, 1
  %853 = add i32 %852, -144597299
  %854 = add nsw i32 %846, 1
  %855 = load volatile i32*, i32** %19
  store i32 %853, i32* %855, align 4
  store i32 1697983386, i32* %33
  br label %906

; <label>:856:                                    ; preds = %34
  %857 = load volatile i32*, i32** %17
  %858 = load i32, i32* %857, align 4
  %859 = load i32, i32* @e, align 4
  %860 = icmp slt i32 %858, %859
  store i32 -2028143532, i32* %33
  br label %906

; <label>:861:                                    ; preds = %34
  %862 = load volatile i32*, i32** %13
  %863 = load i32, i32* %862, align 4
  %864 = load i32, i32* @v, align 4
  %865 = icmp slt i32 %863, %864
  store i32 68464181, i32* %33
  br label %906

; <label>:866:                                    ; preds = %34
  %867 = load volatile i32*, i32** %12
  %868 = load i32, i32* %867, align 4
  %869 = load i32, i32* @v, align 4
  %870 = icmp slt i32 %868, %869
  store i32 1157257711, i32* %33
  br label %906

; <label>:871:                                    ; preds = %34
  %872 = load volatile i32*, i32** %9
  %873 = load i32, i32* %872, align 4
  %874 = load i32, i32* @v, align 4
  %875 = icmp slt i32 %873, %874
  store i32 -1156537521, i32* %33
  br label %906

; <label>:876:                                    ; preds = %34
  %877 = load volatile i32*, i32** %9
  %878 = load i32, i32* %877, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %879
  %881 = load volatile i32*, i32** %9
  %882 = load i32, i32* %881, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [101 x i64], [101 x i64]* %880, i64 0, i64 %883
  %885 = load i64, i64* %884, align 8
  %886 = icmp slt i64 %885, 0
  store i32 1585177434, i32* %33
  br label %906

; <label>:887:                                    ; preds = %34
  %888 = load volatile i32*, i32** %8
  %889 = load i32, i32* %888, align 4
  %890 = shl i32 %889, 1
  %891 = shl i32 %889, 1
  %892 = shl i32 %889, 1
  %893 = shl i32 %889, 1
  %894 = shl i32 %889, 1
  %895 = sub i32 0, %889
  %896 = add i32 0, %895
  %897 = sub i32 0, %889
  %898 = sub i32 0, 1
  %899 = sub i32 %896, %898
  %900 = add i32 %896, 1
  %901 = add i32 %889, -108520713
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -108520713
  %904 = add nsw i32 %889, 1
  %905 = load volatile i32*, i32** %8
  store i32 %903, i32* %905, align 4
  store i32 1167638438, i32* %33
  br label %906

; <label>:906:                                    ; preds = %887, %876, %871, %866, %861, %856, %844, %819, %813, %788, %784, %748, %733, %731, %723, %722, %720, %711, %709, %698, %686, %680, %678, %672, %670, %662, %661, %657, %654, %616, %601, %598, %567, %551, %549, %540, %539, %531, %530, %523, %480, %479, %467, %461, %459, %458, %446, %443, %423, %396, %394, %391, %371, %356, %354, %346, %328, %325, %306, %291, %289, %288, %265, %237, %236, %235, %211, %184, %183, %174, %171, %139, %112, %107, %105, %100, %99, %57, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1342725946, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1342725946, label %16
    i32 281428350, label %21
    i32 952528223, label %36
    i32 1735526701, label %65
    i32 -1825753684, label %66
    i32 706090296, label %68
    i32 1460818102, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 281428350, i32 -1825753684
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 952528223, i32 1460818102
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, -375423919
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -375423919
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1735526701, i32 1460818102
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 706090296, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 706090296, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 952528223, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314822868.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 148856141
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 148856141
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -919095494, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -919095494, label %17
    i32 -897244157, label %25
    i32 -778918480, label %40
    i32 1066606863, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -897244157, i32 1066606863
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -778918480, i32 1066606863
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -897244157, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
