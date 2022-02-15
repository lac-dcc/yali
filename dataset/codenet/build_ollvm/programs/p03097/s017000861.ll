; ModuleID = 'Project_CodeNet_C++1400/p03097/s017000861.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s017000861.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017000861.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 -1348025003, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %670
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1348025003, label %18
    i32 -731367213, label %23
    i32 1492132208, label %48
    i32 1272327659, label %62
    i32 -1065003560, label %77
    i32 618715198, label %104
    i32 93250117, label %122
    i32 -1569158552, label %123
    i32 -2034037935, label %124
    i32 1391330645, label %129
    i32 803297638, label %145
    i32 -426502559, label %173
    i32 1435227278, label %176
    i32 -770684936, label %177
    i32 -1108681244, label %178
    i32 121773499, label %184
    i32 -1779971531, label %199
    i32 -666464564, label %245
    i32 1671094160, label %248
    i32 -893918870, label %255
    i32 -1459070577, label %260
    i32 1092384657, label %270
    i32 -439352310, label %286
    i32 1503562117, label %314
    i32 -600813788, label %315
    i32 987542970, label %316
    i32 -1664816348, label %344
    i32 -1836582002, label %375
    i32 -195983156, label %376
    i32 -310731324, label %386
    i32 817664475, label %412
    i32 -1822147234, label %440
    i32 1605766097, label %455
    i32 287308769, label %456
    i32 1750248487, label %472
    i32 1219296949, label %492
    i32 664639652, label %493
    i32 998913383, label %494
    i32 -874334501, label %498
    i32 1222363988, label %556
    i32 1454026414, label %621
    i32 1242538330, label %622
    i32 1518129261, label %639
    i32 2057453258, label %640
  ]

; <label>:17:                                     ; preds = %15
  br label %670

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -731367213, i32 664639652
  store i32 %22, i32* %14
  br label %670

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %11, align 4
  %26 = shl i32 1, %25
  %27 = xor i32 %24, -1
  %28 = xor i32 %26, -1
  %29 = xor i32 -1286393416, -1
  %30 = or i32 %27, %28
  %31 = or i32 -1286393416, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %24, %26
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %11, align 4
  %37 = shl i32 1, %36
  %38 = xor i32 %35, -1
  %39 = xor i32 %37, -1
  %40 = xor i32 -1876538424, -1
  %41 = or i32 %38, %39
  %42 = or i32 -1876538424, %40
  %43 = xor i32 %41, -1
  %44 = and i32 %43, %42
  %45 = and i32 %35, %37
  %46 = icmp ne i32 %33, %44
  %47 = select i1 %46, i32 1492132208, i32 817664475
  store i32 %47, i32* %14
  br label %670

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %11, align 4
  %51 = shl i32 1, %50
  %52 = xor i32 %49, -1
  %53 = xor i32 %51, -1
  %54 = xor i32 -1946100298, -1
  %55 = or i32 %52, %53
  %56 = or i32 -1946100298, %54
  %57 = xor i32 %55, -1
  %58 = and i32 %57, %56
  %59 = and i32 %49, %51
  %60 = icmp eq i32 %58, 0
  %61 = select i1 %60, i32 1272327659, i32 817664475
  store i32 %61, i32* %14
  br label %670

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %11, align 4
  %64 = shl i32 1, %63
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %65, -319007425
  %67 = add i32 %66, %64
  %68 = sub i32 %67, -319007425
  %69 = add nsw i32 %65, %64
  store i32 %68, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.ctpop.i64(i64 %71)
  %73 = trunc i64 %72 to i32
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1065003560, i32 -1569158552
  store i32 %76, i32* %14
  br label %670

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 618715198, i32 998913383
  store i32 %103, i32* %14
  br label %670

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %7, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 93250117, i32 998913383
  store i32 %121, i32* %14
  br label %670

; <label>:122:                                    ; preds = %15
  store i32 664639652, i32* %14
  br label %670

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -2034037935, i32* %14
  br label %670

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1391330645, i32 121773499
  store i32 %128, i32* %14
  br label %670

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -1405626755
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1405626755
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 803297638, i32 -874334501
  store i32 %144, i32* %14
  br label %670

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %12, align 4
  %148 = shl i32 1, %147
  %149 = xor i32 %146, -1
  %150 = xor i32 %148, -1
  %151 = xor i32 -1311588443, -1
  %152 = or i32 %149, %150
  %153 = or i32 -1311588443, %151
  %154 = xor i32 %152, -1
  %155 = and i32 %154, %153
  %156 = and i32 %146, %148
  %157 = icmp eq i32 %155, 0
  store i1 %157, i1* %6
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 1623673256
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1623673256
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -426502559, i32 -874334501
  store i32 %172, i32* %14
  br label %670

; <label>:173:                                    ; preds = %15
  %174 = load volatile i1, i1* %6
  %175 = select i1 %174, i32 1435227278, i32 -770684936
  store i32 %175, i32* %14
  br label %670

; <label>:176:                                    ; preds = %15
  store i32 121773499, i32* %14
  br label %670

; <label>:177:                                    ; preds = %15
  store i32 -1108681244, i32* %14
  br label %670

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %12, align 4
  %180 = add i32 %179, 2092850699
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 2092850699
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %12, align 4
  store i32 -2034037935, i32* %14
  br label %670

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1779971531, i32 1222363988
  store i32 %198, i32* %14
  br label %670

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %12, align 4
  %202 = shl i32 1, %201
  %203 = xor i32 %200, -1
  %204 = and i32 324223146, %203
  %205 = xor i32 324223146, -1
  %206 = and i32 %200, %205
  %207 = xor i32 %202, -1
  %208 = and i32 %207, 324223146
  %209 = and i32 %202, %205
  %210 = or i32 %204, %206
  %211 = or i32 %208, %209
  %212 = xor i32 %210, %211
  %213 = xor i32 %200, %202
  store i32 %212, i32* %13, align 4
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %11, align 4
  %216 = shl i32 1, %215
  %217 = xor i32 %214, -1
  %218 = and i32 1275726585, %217
  %219 = xor i32 1275726585, -1
  %220 = and i32 %214, %219
  %221 = xor i32 %216, -1
  %222 = and i32 %221, 1275726585
  %223 = and i32 %216, %219
  %224 = or i32 %218, %220
  %225 = or i32 %222, %223
  %226 = xor i32 %224, %225
  %227 = xor i32 %214, %216
  %228 = load i32, i32* %8, align 4
  %229 = icmp eq i32 %226, %228
  store i1 %229, i1* %5
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, -305971722
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -305971722
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -666464564, i32 1222363988
  store i32 %244, i32* %14
  br label %670

; <label>:245:                                    ; preds = %15
  %246 = load volatile i1, i1* %5
  %247 = select i1 %246, i32 1671094160, i32 -310731324
  store i32 %247, i32* %14
  br label %670

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %12, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %12, align 4
  store i32 -893918870, i32* %14
  br label %670

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %10, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 -1459070577, i32 -195983156
  store i32 %259, i32* %14
  br label %670

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %12, align 4
  %263 = shl i32 1, %262
  %264 = xor i32 %263, -1
  %265 = xor i32 %261, %264
  %266 = and i32 %265, %261
  %267 = and i32 %261, %263
  %268 = icmp eq i32 %266, 0
  %269 = select i1 %268, i32 1092384657, i32 -600813788
  store i32 %269, i32* %14
  br label %670

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 167211474
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 167211474
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -439352310, i32 1454026414
  store i32 %285, i32* %14
  br label %670

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, -1775626418
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1775626418
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1503562117, i32 1454026414
  store i32 %313, i32* %14
  br label %670

; <label>:314:                                    ; preds = %15
  store i32 -195983156, i32* %14
  br label %670

; <label>:315:                                    ; preds = %15
  store i32 987542970, i32* %14
  br label %670

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 235115086
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 235115086
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
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
  %343 = select i1 %341, i32 -1664816348, i32 1242538330
  store i32 %343, i32* %14
  br label %670

; <label>:344:                                    ; preds = %15
  %345 = load i32, i32* %12, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %12, align 4
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1836582002, i32 1242538330
  store i32 %374, i32* %14
  br label %670

; <label>:375:                                    ; preds = %15
  store i32 -893918870, i32* %14
  br label %670

; <label>:376:                                    ; preds = %15
  %377 = load i32, i32* %7, align 4
  %378 = load i32, i32* %12, align 4
  %379 = shl i32 1, %378
  %380 = xor i32 %377, -1
  %381 = and i32 %379, %380
  %382 = xor i32 %379, -1
  %383 = and i32 %377, %382
  %384 = or i32 %381, %383
  %385 = xor i32 %377, %379
  store i32 %384, i32* %13, align 4
  store i32 -310731324, i32* %14
  br label %670

; <label>:386:                                    ; preds = %15
  %387 = load i32, i32* %7, align 4
  %388 = load i32, i32* %13, align 4
  %389 = load i32, i32* %9, align 4
  %390 = load i32, i32* %10, align 4
  call void @_Z3dfsiiii(i32 %387, i32 %388, i32 %389, i32 %390)
  %391 = load i32, i32* %13, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %394 = load i32, i32* %11, align 4
  %395 = shl i32 1, %394
  %396 = load i32, i32* %13, align 4
  %397 = xor i32 %396, -1
  %398 = and i32 -1783470808, %397
  %399 = xor i32 -1783470808, -1
  %400 = and i32 %396, %399
  %401 = xor i32 %395, -1
  %402 = and i32 %401, -1783470808
  %403 = and i32 %395, %399
  %404 = or i32 %398, %400
  %405 = or i32 %402, %403
  %406 = xor i32 %404, %405
  %407 = xor i32 %396, %395
  store i32 %406, i32* %13, align 4
  %408 = load i32, i32* %13, align 4
  %409 = load i32, i32* %8, align 4
  %410 = load i32, i32* %9, align 4
  %411 = load i32, i32* %10, align 4
  call void @_Z3dfsiiii(i32 %408, i32 %409, i32 %410, i32 %411)
  store i32 664639652, i32* %14
  br label %670

; <label>:412:                                    ; preds = %15
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = add i32 %413, -312611219
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -312611219
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1822147234, i32 1518129261
  store i32 %439, i32* %14
  br label %670

; <label>:440:                                    ; preds = %15
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1605766097, i32 1518129261
  store i32 %454, i32* %14
  br label %670

; <label>:455:                                    ; preds = %15
  store i32 287308769, i32* %14
  br label %670

; <label>:456:                                    ; preds = %15
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, -2027701907
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -2027701907
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1750248487, i32 2057453258
  store i32 %471, i32* %14
  br label %670

; <label>:472:                                    ; preds = %15
  %473 = load i32, i32* %11, align 4
  %474 = sub i32 %473, -1206624033
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1206624033
  %477 = add nsw i32 %473, 1
  store i32 %476, i32* %11, align 4
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1219296949, i32 2057453258
  store i32 %491, i32* %14
  br label %670

; <label>:492:                                    ; preds = %15
  store i32 -1348025003, i32* %14
  br label %670

; <label>:493:                                    ; preds = %15
  ret void

; <label>:494:                                    ; preds = %15
  %495 = load i32, i32* %7, align 4
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %496, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 618715198, i32* %14
  br label %670

; <label>:498:                                    ; preds = %15
  %499 = load i32, i32* %9, align 4
  %500 = load i32, i32* %12, align 4
  %501 = sub i32 0, 1
  %502 = add i32 0, %501
  %503 = sub i32 0, 1
  %504 = sub i32 0, %500
  %505 = sub i32 %502, %504
  %506 = add i32 %502, %500
  %507 = shl i32 1, %500
  %508 = add i32 0, -1136108569
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1136108569
  %511 = sub i32 0, 1
  %512 = sub i32 0, %510
  %513 = sub i32 0, %500
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add i32 %510, %500
  %517 = shl i32 1, %500
  %518 = shl i32 1, %500
  %519 = add i32 0, 27494466
  %520 = sub i32 %519, %499
  %521 = sub i32 %520, 27494466
  %522 = sub i32 0, %499
  %523 = add i32 %521, -1537659638
  %524 = add i32 %523, %518
  %525 = sub i32 %524, -1537659638
  %526 = add i32 %521, %518
  %527 = shl i32 %499, %518
  %528 = sub i32 0, 1070860082
  %529 = sub i32 %528, %499
  %530 = add i32 %529, 1070860082
  %531 = sub i32 0, %499
  %532 = sub i32 0, %518
  %533 = sub i32 %530, %532
  %534 = add i32 %530, %518
  %535 = add i32 0, -1383774712
  %536 = sub i32 %535, %499
  %537 = sub i32 %536, -1383774712
  %538 = sub i32 0, %499
  %539 = add i32 %537, -208115339
  %540 = add i32 %539, %518
  %541 = sub i32 %540, -208115339
  %542 = add i32 %537, %518
  %543 = sub i32 0, 1895127909
  %544 = sub i32 %543, %499
  %545 = add i32 %544, 1895127909
  %546 = sub i32 0, %499
  %547 = sub i32 %545, 1787394467
  %548 = add i32 %547, %518
  %549 = add i32 %548, 1787394467
  %550 = add i32 %545, %518
  %551 = xor i32 %518, -1
  %552 = xor i32 %499, %551
  %553 = and i32 %552, %499
  %554 = and i32 %499, %518
  %555 = icmp eq i32 %553, 0
  store i32 803297638, i32* %14
  br label %670

; <label>:556:                                    ; preds = %15
  %557 = load i32, i32* %7, align 4
  %558 = load i32, i32* %12, align 4
  %559 = shl i32 1, %558
  %560 = shl i32 1, %558
  %561 = sub i32 %557, -663353505
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -663353505
  %564 = sub i32 %557, %560
  %565 = mul i32 %563, %560
  %566 = xor i32 %557, -1
  %567 = and i32 556305119, %566
  %568 = xor i32 556305119, -1
  %569 = and i32 %557, %568
  %570 = xor i32 %560, -1
  %571 = and i32 %570, 556305119
  %572 = and i32 %560, %568
  %573 = or i32 %567, %569
  %574 = or i32 %571, %572
  %575 = xor i32 %573, %574
  %576 = xor i32 %557, %560
  store i32 %575, i32* %13, align 4
  %577 = load i32, i32* %13, align 4
  %578 = load i32, i32* %11, align 4
  %579 = sub i32 1, -1540032912
  %580 = sub i32 %579, %578
  %581 = add i32 %580, -1540032912
  %582 = sub i32 1, %578
  %583 = mul i32 %581, %578
  %584 = shl i32 1, %578
  %585 = shl i32 1, %578
  %586 = shl i32 1, %578
  %587 = shl i32 1, %578
  %588 = add i32 0, -945838554
  %589 = sub i32 %588, %577
  %590 = sub i32 %589, -945838554
  %591 = sub i32 0, %577
  %592 = sub i32 0, %590
  %593 = sub i32 0, %587
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add i32 %590, %587
  %597 = sub i32 0, %587
  %598 = add i32 %577, %597
  %599 = sub i32 %577, %587
  %600 = mul i32 %598, %587
  %601 = sub i32 0, %577
  %602 = add i32 0, %601
  %603 = sub i32 0, %577
  %604 = add i32 %602, 644327528
  %605 = add i32 %604, %587
  %606 = sub i32 %605, 644327528
  %607 = add i32 %602, %587
  %608 = xor i32 %577, -1
  %609 = and i32 -250788959, %608
  %610 = xor i32 -250788959, -1
  %611 = and i32 %577, %610
  %612 = xor i32 %587, -1
  %613 = and i32 %612, -250788959
  %614 = and i32 %587, %610
  %615 = or i32 %609, %611
  %616 = or i32 %613, %614
  %617 = xor i32 %615, %616
  %618 = xor i32 %577, %587
  %619 = load i32, i32* %8, align 4
  %620 = icmp eq i32 %617, %619
  store i32 -1779971531, i32* %14
  br label %670

; <label>:621:                                    ; preds = %15
  store i32 -439352310, i32* %14
  br label %670

; <label>:622:                                    ; preds = %15
  %623 = load i32, i32* %12, align 4
  %624 = sub i32 0, 258984947
  %625 = sub i32 %624, %623
  %626 = add i32 %625, 258984947
  %627 = sub i32 0, %623
  %628 = sub i32 %626, 505072524
  %629 = add i32 %628, 1
  %630 = add i32 %629, 505072524
  %631 = add i32 %626, 1
  %632 = sub i32 0, 1
  %633 = add i32 %623, %632
  %634 = sub i32 %623, 1
  %635 = mul i32 %633, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %623, %636
  %638 = add nsw i32 %623, 1
  store i32 %637, i32* %12, align 4
  store i32 -1664816348, i32* %14
  br label %670

; <label>:639:                                    ; preds = %15
  store i32 -1822147234, i32* %14
  br label %670

; <label>:640:                                    ; preds = %15
  %641 = load i32, i32* %11, align 4
  %642 = sub i32 0, 1067435944
  %643 = sub i32 %642, %641
  %644 = add i32 %643, 1067435944
  %645 = sub i32 0, %641
  %646 = add i32 %644, 2021677020
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 2021677020
  %649 = add i32 %644, 1
  %650 = add i32 %641, 420295018
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 420295018
  %653 = sub i32 %641, 1
  %654 = mul i32 %652, 1
  %655 = sub i32 %641, 1058229718
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1058229718
  %658 = sub i32 %641, 1
  %659 = mul i32 %657, 1
  %660 = add i32 0, 1035421823
  %661 = sub i32 %660, %641
  %662 = sub i32 %661, 1035421823
  %663 = sub i32 0, %641
  %664 = sub i32 0, 1
  %665 = sub i32 %662, %664
  %666 = add i32 %662, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %641, %667
  %669 = add nsw i32 %641, 1
  store i32 %668, i32* %11, align 4
  store i32 1750248487, i32* %14
  br label %670

; <label>:670:                                    ; preds = %640, %639, %622, %621, %556, %498, %494, %492, %472, %456, %455, %440, %412, %386, %376, %375, %344, %316, %315, %314, %286, %270, %260, %255, %248, %245, %199, %184, %178, %177, %176, %173, %145, %129, %124, %123, %122, %104, %77, %62, %48, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %5)
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @llvm.ctpop.i64(i64 %9)
  %11 = trunc i64 %10 to i32
  %12 = load i64, i64* %5, align 8
  %13 = call i64 @llvm.ctpop.i64(i64 %12)
  %14 = trunc i64 %13 to i32
  %15 = sub i32 %11, -1284619517
  %16 = add i32 %15, %14
  %17 = add i32 %16, -1284619517
  %18 = add nsw i32 %11, %14
  %19 = srem i32 %17, 2
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -817025949, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %147
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -817025949, label %24
    i32 -1401743172, label %28
    i32 -1999262616, label %56
    i32 467168087, label %74
    i32 526324577, label %75
    i32 1313298549, label %86
    i32 1834903713, label %114
    i32 -552039400, label %142
    i32 -2003877796, label %143
    i32 -1226860808, label %146
  ]

; <label>:23:                                     ; preds = %21
  br label %147

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1401743172, i32 526324577
  store i32 %27, i32* %20
  br label %147

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, 365993339
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 365993339
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1999262616, i32 -2003877796
  store i32 %55, i32* %20
  br label %147

; <label>:56:                                     ; preds = %21
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, -299268703
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -299268703
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 467168087, i32 -2003877796
  store i32 %73, i32* %20
  br label %147

; <label>:74:                                     ; preds = %21
  store i32 1313298549, i32* %20
  br label %147

; <label>:75:                                     ; preds = %21
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i64, i64* %4, align 8
  %79 = trunc i64 %78 to i32
  %80 = load i64, i64* %5, align 8
  %81 = trunc i64 %80 to i32
  %82 = load i64, i64* %3, align 8
  %83 = trunc i64 %82 to i32
  call void @_Z3dfsiiii(i32 %79, i32 %81, i32 0, i32 %83)
  %84 = load i64, i64* %5, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  store i32 1313298549, i32* %20
  br label %147

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -227473492
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -227473492
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1834903713, i32 -1226860808
  store i32 %113, i32* %20
  br label %147

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, -709770214
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -709770214
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -552039400, i32 -1226860808
  store i32 %141, i32* %20
  br label %147

; <label>:142:                                    ; preds = %21
  ret i32 0

; <label>:143:                                    ; preds = %21
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1999262616, i32* %20
  br label %147

; <label>:146:                                    ; preds = %21
  store i32 1834903713, i32* %20
  br label %147

; <label>:147:                                    ; preds = %146, %143, %114, %86, %75, %74, %56, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s017000861.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -326365927, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -326365927, label %16
    i32 -1893417417, label %24
    i32 -987618002, label %40
    i32 286834762, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1893417417, i32 286834762
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, -292688199
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -292688199
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -987618002, i32 286834762
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1893417417, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
