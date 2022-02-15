; ModuleID = 'Project_CodeNet_C++1400/p02974/s197927462.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s197927462.cpp"
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
@dp = global [55 x [1255 x [55 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197927462.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -966552770, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %614
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -966552770, label %23
    i32 -1637697411, label %31
    i32 -132617993, label %72
    i32 566998923, label %75
    i32 1434915131, label %78
    i32 2029507677, label %94
    i32 1936826609, label %114
    i32 -999548810, label %115
    i32 592851745, label %130
    i32 -1453678741, label %162
    i32 1832277180, label %165
    i32 2095050815, label %167
    i32 297957914, label %174
    i32 622878077, label %176
    i32 -1920069068, label %183
    i32 1247283636, label %335
    i32 -280079303, label %418
    i32 1296509841, label %446
    i32 983510808, label %474
    i32 -954651495, label %475
    i32 1150014092, label %483
    i32 1764739825, label %484
    i32 -306122690, label %493
    i32 -70953272, label %508
    i32 1677717334, label %535
    i32 -1527976110, label %536
    i32 1549851039, label %543
    i32 1257158708, label %556
    i32 -1691935072, label %557
    i32 1016794776, label %589
    i32 918816873, label %606
    i32 1171883575, label %612
    i32 1173152878, label %613
  ]

; <label>:22:                                     ; preds = %20
  br label %614

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1637697411, i32 -1691935072
  store i32 %30, i32* %19
  br label %614

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  store i32 0, i32* %32, align 4
  %38 = load volatile i32*, i32** %7
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %6
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %6
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 1
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -132617993, i32 -1691935072
  store i32 %71, i32* %19
  br label %614

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 566998923, i32 1434915131
  store i32 %74, i32* %19
  br label %614

; <label>:75:                                     ; preds = %20
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1257158708, i32* %19
  br label %614

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 258624987
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 258624987
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2029507677, i32 1016794776
  store i32 %93, i32* %19
  br label %614

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = ashr i32 %96, 1
  %98 = load volatile i32*, i32** %6
  store i32 %97, i32* %98, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %99 = load volatile i32*, i32** %5
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1936826609, i32 1016794776
  store i32 %113, i32* %19
  br label %614

; <label>:114:                                    ; preds = %20
  store i32 -999548810, i32* %19
  br label %614

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 592851745, i32 918816873
  store i32 %129, i32* %19
  br label %614

; <label>:130:                                    ; preds = %20
  %131 = load volatile i32*, i32** %5
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %7
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  store i1 %135, i1* %1
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1453678741, i32 918816873
  store i32 %161, i32* %19
  br label %614

; <label>:162:                                    ; preds = %20
  %163 = load volatile i1, i1* %1
  %164 = select i1 %163, i32 1832277180, i32 1549851039
  store i32 %164, i32* %19
  br label %614

; <label>:165:                                    ; preds = %20
  %166 = load volatile i32*, i32** %4
  store i32 0, i32* %166, align 4
  store i32 2095050815, i32* %19
  br label %614

; <label>:167:                                    ; preds = %20
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %6
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %169, %171
  %173 = select i1 %172, i32 297957914, i32 -306122690
  store i32 %173, i32* %19
  br label %614

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32*, i32** %3
  store i32 0, i32* %175, align 4
  store i32 622878077, i32* %19
  br label %614

; <label>:176:                                    ; preds = %20
  %177 = load volatile i32*, i32** %3
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %178, %180
  %182 = select i1 %181, i32 -1920069068, i32 1150014092
  store i32 %182, i32* %19
  br label %614

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, 593571477
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 593571477
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %190
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %3
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %193
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %193, %195
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %191, i64 0, i64 %201
  %203 = load volatile i32*, i32** %3
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %204, -245144484
  %206 = add i32 %205, 1
  %207 = add i32 %206, -245144484
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [55 x i32], [55 x i32]* %202, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %5
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %214
  %216 = load volatile i32*, i32** %4
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %215, i64 0, i64 %218
  %220 = load volatile i32*, i32** %3
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [55 x i32], [55 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %211
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %211, %224
  %230 = srem i32 %228, 1000000007
  %231 = load volatile i32*, i32** %5
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %232, 2022437210
  %234 = add i32 %233, 1
  %235 = add i32 %234, 2022437210
  %236 = add nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %237
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %3
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %240, %243
  %245 = add nsw i32 %240, %242
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %238, i64 0, i64 %246
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [55 x i32], [55 x i32]* %247, i64 0, i64 %253
  store i32 %230, i32* %254, align 4
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %262
  %264 = load volatile i32*, i32** %4
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %265
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %265, %267
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %263, i64 0, i64 %273
  %275 = load volatile i32*, i32** %3
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [55 x i32], [55 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = load volatile i32*, i32** %3
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 2, %283
  %285 = sub i64 %284, -8073388506547390531
  %286 = add i64 %285, 1
  %287 = add i64 %286, -8073388506547390531
  %288 = add nsw i64 %284, 1
  %289 = load volatile i32*, i32** %5
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %291
  %293 = load volatile i32*, i32** %4
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %292, i64 0, i64 %295
  %297 = load volatile i32*, i32** %3
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [55 x i32], [55 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %287, %302
  %304 = sub i64 0, %303
  %305 = sub i64 %280, %304
  %306 = add nsw i64 %280, %303
  %307 = srem i64 %305, 1000000007
  %308 = trunc i64 %307 to i32
  %309 = load volatile i32*, i32** %5
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %310, 565922053
  %312 = add i32 %311, 1
  %313 = add i32 %312, 565922053
  %314 = add nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %315
  %317 = load volatile i32*, i32** %4
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %3
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %318, 513492616
  %322 = add i32 %321, %320
  %323 = add i32 %322, 513492616
  %324 = add nsw i32 %318, %320
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %316, i64 0, i64 %325
  %327 = load volatile i32*, i32** %3
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [55 x i32], [55 x i32]* %326, i64 0, i64 %329
  store i32 %308, i32* %330, align 4
  %331 = load volatile i32*, i32** %3
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %332, 1
  %334 = select i1 %333, i32 1247283636, i32 -280079303
  store i32 %334, i32* %19
  br label %614

; <label>:335:                                    ; preds = %20
  %336 = load volatile i32*, i32** %5
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %337, -770551082
  %339 = add i32 %338, 1
  %340 = add i32 %339, -770551082
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %342
  %344 = load volatile i32*, i32** %4
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %3
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %345, 1887057086
  %349 = add i32 %348, %347
  %350 = add i32 %349, 1887057086
  %351 = add nsw i32 %345, %347
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %343, i64 0, i64 %352
  %354 = load volatile i32*, i32** %3
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %355, -345126437
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -345126437
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [55 x i32], [55 x i32]* %353, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = load volatile i32*, i32** %3
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 1, %366
  %368 = load volatile i32*, i32** %3
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 %367, %370
  %372 = load volatile i32*, i32** %5
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %374
  %376 = load volatile i32*, i32** %4
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %375, i64 0, i64 %378
  %380 = load volatile i32*, i32** %3
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [55 x i32], [55 x i32]* %379, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %371, %385
  %387 = add i64 %363, -8955955751947025786
  %388 = add i64 %387, %386
  %389 = sub i64 %388, -8955955751947025786
  %390 = add nsw i64 %363, %386
  %391 = srem i64 %389, 1000000007
  %392 = trunc i64 %391 to i32
  %393 = load volatile i32*, i32** %5
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %398
  %400 = load volatile i32*, i32** %4
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %3
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %401, 2082410688
  %405 = add i32 %404, %403
  %406 = add i32 %405, 2082410688
  %407 = add nsw i32 %401, %403
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %399, i64 0, i64 %408
  %410 = load volatile i32*, i32** %3
  %411 = load i32, i32* %410, align 4
  %412 = add i32 %411, -940578877
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -940578877
  %415 = sub nsw i32 %411, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [55 x i32], [55 x i32]* %409, i64 0, i64 %416
  store i32 %392, i32* %417, align 4
  store i32 -280079303, i32* %19
  br label %614

; <label>:418:                                    ; preds = %20
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -963424229
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -963424229
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1296509841, i32 1171883575
  store i32 %445, i32* %19
  br label %614

; <label>:446:                                    ; preds = %20
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 1001220977
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1001220977
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 983510808, i32 1171883575
  store i32 %473, i32* %19
  br label %614

; <label>:474:                                    ; preds = %20
  store i32 -954651495, i32* %19
  br label %614

; <label>:475:                                    ; preds = %20
  %476 = load volatile i32*, i32** %3
  %477 = load i32, i32* %476, align 4
  %478 = add i32 %477, -775803376
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -775803376
  %481 = add nsw i32 %477, 1
  %482 = load volatile i32*, i32** %3
  store i32 %480, i32* %482, align 4
  store i32 622878077, i32* %19
  br label %614

; <label>:483:                                    ; preds = %20
  store i32 1764739825, i32* %19
  br label %614

; <label>:484:                                    ; preds = %20
  %485 = load volatile i32*, i32** %4
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 1
  %492 = load volatile i32*, i32** %4
  store i32 %490, i32* %492, align 4
  store i32 2095050815, i32* %19
  br label %614

; <label>:493:                                    ; preds = %20
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -70953272, i32 1173152878
  store i32 %507, i32* %19
  br label %614

; <label>:508:                                    ; preds = %20
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1677717334, i32 1173152878
  store i32 %534, i32* %19
  br label %614

; <label>:535:                                    ; preds = %20
  store i32 -1527976110, i32* %19
  br label %614

; <label>:536:                                    ; preds = %20
  %537 = load volatile i32*, i32** %5
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %541 = add nsw i32 %538, 1
  %542 = load volatile i32*, i32** %5
  store i32 %540, i32* %542, align 4
  store i32 -999548810, i32* %19
  br label %614

; <label>:543:                                    ; preds = %20
  %544 = load volatile i32*, i32** %7
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %546
  %548 = load volatile i32*, i32** %6
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %547, i64 0, i64 %550
  %552 = getelementptr inbounds [55 x i32], [55 x i32]* %551, i64 0, i64 0
  %553 = load i32, i32* %552, align 4
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %554, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1257158708, i32* %19
  br label %614

; <label>:556:                                    ; preds = %20
  ret i32 0

; <label>:557:                                    ; preds = %20
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  store i32 0, i32* %558, align 4
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %559)
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %564, i32* dereferenceable(4) %560)
  %566 = load i32, i32* %560, align 4
  %567 = shl i32 %566, 2
  %568 = shl i32 %566, 2
  %569 = sub i32 0, 2
  %570 = add i32 %566, %569
  %571 = sub i32 %566, 2
  %572 = mul i32 %570, 2
  %573 = add i32 0, 518478884
  %574 = sub i32 %573, %566
  %575 = sub i32 %574, 518478884
  %576 = sub i32 0, %566
  %577 = sub i32 0, %575
  %578 = sub i32 0, 2
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add i32 %575, 2
  %582 = add i32 %566, -1697453546
  %583 = sub i32 %582, 2
  %584 = sub i32 %583, -1697453546
  %585 = sub i32 %566, 2
  %586 = mul i32 %584, 2
  %587 = srem i32 %566, 2
  %588 = icmp eq i32 %587, 1
  store i32 -1637697411, i32* %19
  br label %614

; <label>:589:                                    ; preds = %20
  %590 = load volatile i32*, i32** %6
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %594 = sub i32 0, %591
  %595 = sub i32 0, 1
  %596 = sub i32 %593, %595
  %597 = add i32 %593, 1
  %598 = add i32 %591, 953962245
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 953962245
  %601 = sub i32 %591, 1
  %602 = mul i32 %600, 1
  %603 = ashr i32 %591, 1
  %604 = load volatile i32*, i32** %6
  store i32 %603, i32* %604, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %605 = load volatile i32*, i32** %5
  store i32 0, i32* %605, align 4
  store i32 2029507677, i32* %19
  br label %614

; <label>:606:                                    ; preds = %20
  %607 = load volatile i32*, i32** %5
  %608 = load i32, i32* %607, align 4
  %609 = load volatile i32*, i32** %7
  %610 = load i32, i32* %609, align 4
  %611 = icmp slt i32 %608, %610
  store i32 592851745, i32* %19
  br label %614

; <label>:612:                                    ; preds = %20
  store i32 1296509841, i32* %19
  br label %614

; <label>:613:                                    ; preds = %20
  store i32 -70953272, i32* %19
  br label %614

; <label>:614:                                    ; preds = %613, %612, %606, %589, %557, %543, %536, %535, %508, %493, %484, %483, %475, %474, %446, %418, %335, %183, %176, %174, %167, %165, %162, %130, %115, %114, %94, %78, %75, %72, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197927462.cpp() #0 section ".text.startup" {
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
