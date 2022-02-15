; ModuleID = 'Project_CodeNet_C++1400/p02409/s571091184.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s571091184.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571091184.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x [4 x [11 x i32]]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  %19 = alloca i32
  store i32 173963090, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %707
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 173963090, label %23
    i32 1881862889, label %27
    i32 -1189075414, label %28
    i32 -58664725, label %32
    i32 1640901516, label %60
    i32 1449835057, label %88
    i32 236870685, label %89
    i32 -68963061, label %104
    i32 1816818668, label %134
    i32 -134151760, label %137
    i32 -1390841552, label %147
    i32 -1662224783, label %153
    i32 1600611410, label %154
    i32 2035701514, label %159
    i32 -373365681, label %186
    i32 -1235867309, label %214
    i32 142602688, label %215
    i32 670838833, label %231
    i32 1477828086, label %252
    i32 -301651239, label %253
    i32 99412970, label %255
    i32 -646281388, label %270
    i32 582591505, label %300
    i32 714838312, label %303
    i32 1431659980, label %322
    i32 77193786, label %328
    i32 630887956, label %329
    i32 951581959, label %333
    i32 477956953, label %337
    i32 -1412482689, label %340
    i32 1605503247, label %341
    i32 -986511711, label %369
    i32 474476683, label %387
    i32 1845271966, label %390
    i32 1902662304, label %391
    i32 696285736, label %395
    i32 -1903546203, label %411
    i32 -664543786, label %440
    i32 1144482403, label %443
    i32 -1634342309, label %445
    i32 -1257576724, label %446
    i32 -1647549407, label %451
    i32 -1136964981, label %452
    i32 -1580186556, label %480
    i32 -894571503, label %514
    i32 -491688549, label %515
    i32 -1692383568, label %542
    i32 -2006058910, label %558
    i32 507529192, label %559
    i32 189314353, label %565
    i32 916948384, label %593
    i32 -74509726, label %621
    i32 -1914118894, label %622
    i32 -719772639, label %623
    i32 -694480240, label %626
    i32 -2054350451, label %627
    i32 120869111, label %676
    i32 1306048094, label %680
    i32 -321145235, label %683
    i32 -291309754, label %698
    i32 -711260054, label %705
    i32 -835839212, label %706
  ]

; <label>:22:                                     ; preds = %20
  br label %707

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 1881862889, i32 -301651239
  store i32 %26, i32* %19
  br label %707

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %13, align 4
  store i32 -1189075414, i32* %19
  br label %707

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %29, 4
  %31 = select i1 %30, i32 -58664725, i32 2035701514
  store i32 %31, i32* %19
  br label %707

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, -1018439893
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1018439893
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1640901516, i32 -1914118894
  store i32 %59, i32* %19
  br label %707

; <label>:60:                                     ; preds = %20
  store i32 1, i32* %14, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -1840505972
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1840505972
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1449835057, i32 -1914118894
  store i32 %87, i32* %19
  br label %707

; <label>:88:                                     ; preds = %20
  store i32 236870685, i32* %19
  br label %707

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -68963061, i32 -719772639
  store i32 %103, i32* %19
  br label %707

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %14, align 4
  %106 = icmp slt i32 %105, 11
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 218334626
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 218334626
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1816818668, i32 -719772639
  store i32 %133, i32* %19
  br label %707

; <label>:134:                                    ; preds = %20
  %135 = load volatile i1, i1* %4
  %136 = select i1 %135, i32 -134151760, i32 -1662224783
  store i32 %136, i32* %19
  br label %707

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %11, i64 0, i64 %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %143, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  store i32 -1390841552, i32* %19
  br label %707

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %14, align 4
  %149 = add i32 %148, -769569845
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -769569845
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %14, align 4
  store i32 236870685, i32* %19
  br label %707

; <label>:153:                                    ; preds = %20
  store i32 1600611410, i32* %19
  br label %707

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %13, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %13, align 4
  store i32 -1189075414, i32* %19
  br label %707

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -373365681, i32 -694480240
  store i32 %185, i32* %19
  br label %707

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, -2021604449
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2021604449
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1235867309, i32 -694480240
  store i32 %213, i32* %19
  br label %707

; <label>:214:                                    ; preds = %20
  store i32 142602688, i32* %19
  br label %707

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 785952697
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 785952697
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 670838833, i32 -2054350451
  store i32 %230, i32* %19
  br label %707

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %12, align 4
  %233 = add i32 %232, 1137177967
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1137177967
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %12, align 4
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, 1174422078
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1174422078
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1477828086, i32 -2054350451
  store i32 %251, i32* %19
  br label %707

; <label>:252:                                    ; preds = %20
  store i32 173963090, i32* %19
  br label %707

; <label>:253:                                    ; preds = %20
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %15, align 4
  store i32 99412970, i32* %19
  br label %707

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -646281388, i32 120869111
  store i32 %269, i32* %19
  br label %707

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* %6, align 4
  %273 = icmp slt i32 %271, %272
  store i1 %273, i1* %3
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 582591505, i32 120869111
  store i32 %299, i32* %19
  br label %707

; <label>:300:                                    ; preds = %20
  %301 = load volatile i1, i1* %3
  %302 = select i1 %301, i32 714838312, i32 77193786
  store i32 %302, i32* %19
  br label %707

; <label>:303:                                    ; preds = %20
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %304, i32* dereferenceable(4) %8)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %305, i32* dereferenceable(4) %9)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %306, i32* dereferenceable(4) %10)
  %308 = load i32, i32* %10, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %11, i64 0, i64 %310
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %311, i64 0, i64 %313
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i32], [11 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %308
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, %308
  store i32 %320, i32* %317, align 4
  store i32 1431659980, i32* %19
  br label %707

; <label>:322:                                    ; preds = %20
  %323 = load i32, i32* %15, align 4
  %324 = sub i32 %323, -1410074653
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1410074653
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %15, align 4
  store i32 99412970, i32* %19
  br label %707

; <label>:328:                                    ; preds = %20
  store i32 1, i32* %16, align 4
  store i32 630887956, i32* %19
  br label %707

; <label>:329:                                    ; preds = %20
  %330 = load i32, i32* %16, align 4
  %331 = icmp slt i32 %330, 5
  %332 = select i1 %331, i32 951581959, i32 189314353
  store i32 %332, i32* %19
  br label %707

; <label>:333:                                    ; preds = %20
  %334 = load i32, i32* %16, align 4
  %335 = icmp ne i32 %334, 1
  %336 = select i1 %335, i32 477956953, i32 -1412482689
  store i32 %336, i32* %19
  br label %707

; <label>:337:                                    ; preds = %20
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1412482689, i32* %19
  br label %707

; <label>:340:                                    ; preds = %20
  store i32 1, i32* %17, align 4
  store i32 1605503247, i32* %19
  br label %707

; <label>:341:                                    ; preds = %20
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = add i32 %342, 1769034498
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1769034498
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -986511711, i32 1306048094
  store i32 %368, i32* %19
  br label %707

; <label>:369:                                    ; preds = %20
  %370 = load i32, i32* %17, align 4
  %371 = icmp slt i32 %370, 4
  store i1 %371, i1* %2
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, -558898761
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -558898761
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 474476683, i32 1306048094
  store i32 %386, i32* %19
  br label %707

; <label>:387:                                    ; preds = %20
  %388 = load volatile i1, i1* %2
  %389 = select i1 %388, i32 1845271966, i32 -491688549
  store i32 %389, i32* %19
  br label %707

; <label>:390:                                    ; preds = %20
  store i32 1, i32* %18, align 4
  store i32 1902662304, i32* %19
  br label %707

; <label>:391:                                    ; preds = %20
  %392 = load i32, i32* %18, align 4
  %393 = icmp slt i32 %392, 11
  %394 = select i1 %393, i32 696285736, i32 -1647549407
  store i32 %394, i32* %19
  br label %707

; <label>:395:                                    ; preds = %20
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = add i32 %396, 1170234674
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1170234674
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1903546203, i32 -321145235
  store i32 %410, i32* %19
  br label %707

; <label>:411:                                    ; preds = %20
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %413 = load i32, i32* %16, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %11, i64 0, i64 %414
  %416 = load i32, i32* %17, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %415, i64 0, i64 %417
  %419 = load i32, i32* %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [11 x i32], [11 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %422)
  %424 = load i32, i32* %18, align 4
  %425 = icmp eq i32 %424, 10
  store i1 %425, i1* %1
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -664543786, i32 -321145235
  store i32 %439, i32* %19
  br label %707

; <label>:440:                                    ; preds = %20
  %441 = load volatile i1, i1* %1
  %442 = select i1 %441, i32 1144482403, i32 -1634342309
  store i32 %442, i32* %19
  br label %707

; <label>:443:                                    ; preds = %20
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1634342309, i32* %19
  br label %707

; <label>:445:                                    ; preds = %20
  store i32 -1257576724, i32* %19
  br label %707

; <label>:446:                                    ; preds = %20
  %447 = load i32, i32* %18, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  store i32 %449, i32* %18, align 4
  store i32 1902662304, i32* %19
  br label %707

; <label>:451:                                    ; preds = %20
  store i32 -1136964981, i32* %19
  br label %707

; <label>:452:                                    ; preds = %20
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 %453, -709461147
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -709461147
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1580186556, i32 -291309754
  store i32 %479, i32* %19
  br label %707

; <label>:480:                                    ; preds = %20
  %481 = load i32, i32* %17, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  store i32 %485, i32* %17, align 4
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = add i32 %487, -812658231
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -812658231
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -894571503, i32 -291309754
  store i32 %513, i32* %19
  br label %707

; <label>:514:                                    ; preds = %20
  store i32 1605503247, i32* %19
  br label %707

; <label>:515:                                    ; preds = %20
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1692383568, i32 -711260054
  store i32 %541, i32* %19
  br label %707

; <label>:542:                                    ; preds = %20
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 %543, -277896100
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -277896100
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -2006058910, i32 -711260054
  store i32 %557, i32* %19
  br label %707

; <label>:558:                                    ; preds = %20
  store i32 507529192, i32* %19
  br label %707

; <label>:559:                                    ; preds = %20
  %560 = load i32, i32* %16, align 4
  %561 = add i32 %560, 647230913
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 647230913
  %564 = add nsw i32 %560, 1
  store i32 %563, i32* %16, align 4
  store i32 630887956, i32* %19
  br label %707

; <label>:565:                                    ; preds = %20
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = sub i32 %566, -1544027009
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1544027009
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 916948384, i32 -835839212
  store i32 %592, i32* %19
  br label %707

; <label>:593:                                    ; preds = %20
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 %594, 1085783673
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1085783673
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -74509726, i32 -835839212
  store i32 %620, i32* %19
  br label %707

; <label>:621:                                    ; preds = %20
  ret i32 0

; <label>:622:                                    ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 1640901516, i32* %19
  br label %707

; <label>:623:                                    ; preds = %20
  %624 = load i32, i32* %14, align 4
  %625 = icmp slt i32 %624, 11
  store i32 -68963061, i32* %19
  br label %707

; <label>:626:                                    ; preds = %20
  store i32 -373365681, i32* %19
  br label %707

; <label>:627:                                    ; preds = %20
  %628 = load i32, i32* %12, align 4
  %629 = sub i32 0, %628
  %630 = add i32 0, %629
  %631 = sub i32 0, %628
  %632 = add i32 %630, -755413946
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -755413946
  %635 = add i32 %630, 1
  %636 = shl i32 %628, 1
  %637 = sub i32 %628, -958335743
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -958335743
  %640 = sub i32 %628, 1
  %641 = mul i32 %639, 1
  %642 = sub i32 0, %628
  %643 = add i32 0, %642
  %644 = sub i32 0, %628
  %645 = sub i32 0, %643
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add i32 %643, 1
  %650 = shl i32 %628, 1
  %651 = sub i32 0, 1
  %652 = add i32 %628, %651
  %653 = sub i32 %628, 1
  %654 = mul i32 %652, 1
  %655 = shl i32 %628, 1
  %656 = add i32 0, -592636290
  %657 = sub i32 %656, %628
  %658 = sub i32 %657, -592636290
  %659 = sub i32 0, %628
  %660 = sub i32 %658, -1210361268
  %661 = add i32 %660, 1
  %662 = add i32 %661, -1210361268
  %663 = add i32 %658, 1
  %664 = add i32 0, 129236712
  %665 = sub i32 %664, %628
  %666 = sub i32 %665, 129236712
  %667 = sub i32 0, %628
  %668 = add i32 %666, -872927321
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -872927321
  %671 = add i32 %666, 1
  %672 = add i32 %628, -1838024354
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1838024354
  %675 = add nsw i32 %628, 1
  store i32 %674, i32* %12, align 4
  store i32 670838833, i32* %19
  br label %707

; <label>:676:                                    ; preds = %20
  %677 = load i32, i32* %15, align 4
  %678 = load i32, i32* %6, align 4
  %679 = icmp slt i32 %677, %678
  store i32 -646281388, i32* %19
  br label %707

; <label>:680:                                    ; preds = %20
  %681 = load i32, i32* %17, align 4
  %682 = icmp slt i32 %681, 4
  store i32 -986511711, i32* %19
  br label %707

; <label>:683:                                    ; preds = %20
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %685 = load i32, i32* %16, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %11, i64 0, i64 %686
  %688 = load i32, i32* %17, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %687, i64 0, i64 %689
  %691 = load i32, i32* %18, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [11 x i32], [11 x i32]* %690, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %684, i32 %694)
  %696 = load i32, i32* %18, align 4
  %697 = icmp eq i32 %696, 10
  store i32 -1903546203, i32* %19
  br label %707

; <label>:698:                                    ; preds = %20
  %699 = load i32, i32* %17, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %699, 1
  store i32 %703, i32* %17, align 4
  store i32 -1580186556, i32* %19
  br label %707

; <label>:705:                                    ; preds = %20
  store i32 -1692383568, i32* %19
  br label %707

; <label>:706:                                    ; preds = %20
  store i32 916948384, i32* %19
  br label %707

; <label>:707:                                    ; preds = %706, %705, %698, %683, %680, %676, %627, %626, %623, %622, %593, %565, %559, %558, %542, %515, %514, %480, %452, %451, %446, %445, %443, %440, %411, %395, %391, %390, %387, %369, %341, %340, %337, %333, %329, %328, %322, %303, %300, %270, %255, %253, %252, %231, %215, %214, %186, %159, %154, %153, %147, %137, %134, %104, %89, %88, %60, %32, %28, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571091184.cpp() #0 section ".text.startup" {
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
