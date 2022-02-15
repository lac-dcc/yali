; ModuleID = 'Project_CodeNet_C++1400/p00150/s547679282.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s547679282.cpp"
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
@pn = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547679282.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1995459062, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %518
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1995459062, label %22
    i32 -1284171975, label %30
    i32 -12339950, label %63
    i32 1885681244, label %64
    i32 -808211213, label %91
    i32 -1062479993, label %110
    i32 52523124, label %113
    i32 1227494244, label %121
    i32 1821829856, label %130
    i32 1883631332, label %146
    i32 647513331, label %177
    i32 1544177278, label %180
    i32 -318610782, label %185
    i32 811341331, label %195
    i32 1144108671, label %196
    i32 -838194130, label %212
    i32 439005095, label %240
    i32 1753312422, label %241
    i32 1901774859, label %249
    i32 -57377763, label %250
    i32 2074429037, label %262
    i32 693526809, label %278
    i32 -642753426, label %295
    i32 -851403663, label %296
    i32 -1347534033, label %312
    i32 1901633009, label %330
    i32 311577073, label %333
    i32 -579036155, label %341
    i32 1890566787, label %353
    i32 -1232980559, label %366
    i32 1992596468, label %367
    i32 -775996517, label %395
    i32 1723975509, label %430
    i32 1469202644, label %431
    i32 -797816601, label %432
    i32 -183011566, label %460
    i32 411920721, label %488
    i32 536654987, label %489
    i32 1862207058, label %494
    i32 490239668, label %498
    i32 1985433622, label %502
    i32 1628707324, label %503
    i32 -1146985695, label %506
    i32 -1805065304, label %510
    i32 -906045301, label %517
  ]

; <label>:21:                                     ; preds = %19
  br label %518

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1284171975, i32 536654987
  store i32 %29, i32* %18
  br label %518

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  store i32 0, i32* %31, align 4
  %35 = load volatile i32*, i32** %6
  store i32 2, i32* %35, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1012952731
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1012952731
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -12339950, i32 536654987
  store i32 %62, i32* %18
  br label %518

; <label>:63:                                     ; preds = %19
  store i32 1885681244, i32* %18
  br label %518

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -808211213, i32 1862207058
  store i32 %90, i32* %18
  br label %518

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 10001
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -716890560
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -716890560
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1062479993, i32 1862207058
  store i32 %109, i32* %18
  br label %518

; <label>:110:                                    ; preds = %19
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 52523124, i32 1901774859
  store i32 %112, i32* %18
  br label %518

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %6
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10001 x i8], [10001 x i8]* @pn, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = trunc i8 %118 to i1
  %120 = select i1 %119, i32 1144108671, i32 1227494244
  store i32 %120, i32* %18
  br label %518

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %6
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %123, %126
  %128 = add nsw i32 %123, %125
  %129 = load volatile i32*, i32** %5
  store i32 %127, i32* %129, align 4
  store i32 1821829856, i32* %18
  br label %518

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 606616418
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 606616418
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1883631332, i32 490239668
  store i32 %145, i32* %18
  br label %518

; <label>:146:                                    ; preds = %19
  %147 = load volatile i32*, i32** %5
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %148, 10001
  store i1 %149, i1* %2
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 982689180
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 982689180
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 647513331, i32 490239668
  store i32 %176, i32* %18
  br label %518

; <label>:177:                                    ; preds = %19
  %178 = load volatile i1, i1* %2
  %179 = select i1 %178, i32 1544177278, i32 811341331
  store i32 %179, i32* %18
  br label %518

; <label>:180:                                    ; preds = %19
  %181 = load volatile i32*, i32** %5
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10001 x i8], [10001 x i8]* @pn, i64 0, i64 %183
  store i8 1, i8* %184, align 1
  store i32 -318610782, i32* %18
  br label %518

; <label>:185:                                    ; preds = %19
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, 812800067
  %191 = add i32 %190, %187
  %192 = add i32 %191, 812800067
  %193 = add nsw i32 %189, %187
  %194 = load volatile i32*, i32** %5
  store i32 %192, i32* %194, align 4
  store i32 1821829856, i32* %18
  br label %518

; <label>:195:                                    ; preds = %19
  store i32 1144108671, i32* %18
  br label %518

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 123188508
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 123188508
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -838194130, i32 1985433622
  store i32 %211, i32* %18
  br label %518

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -581760654
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -581760654
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 439005095, i32 1985433622
  store i32 %239, i32* %18
  br label %518

; <label>:240:                                    ; preds = %19
  store i32 1753312422, i32* %18
  br label %518

; <label>:241:                                    ; preds = %19
  %242 = load volatile i32*, i32** %6
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, 592267280
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 592267280
  %247 = add nsw i32 %243, 1
  %248 = load volatile i32*, i32** %6
  store i32 %246, i32* %248, align 4
  store i32 1885681244, i32* %18
  br label %518

; <label>:249:                                    ; preds = %19
  store i32 -57377763, i32* %18
  br label %518

; <label>:250:                                    ; preds = %19
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %252 = bitcast %"class.std::basic_istream"* %251 to i8**
  %253 = load i8*, i8** %252, align 8
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_istream"* %251 to i8*
  %258 = getelementptr inbounds i8, i8* %257, i64 %256
  %259 = bitcast i8* %258 to %"class.std::basic_ios"*
  %260 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %259)
  %261 = select i1 %260, i32 2074429037, i32 -797816601
  store i32 %261, i32* %18
  br label %518

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -420918915
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -420918915
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 693526809, i32 1628707324
  store i32 %277, i32* %18
  br label %518

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* @n, align 4
  %280 = load volatile i32*, i32** %4
  store i32 %279, i32* %280, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -642753426, i32 1628707324
  store i32 %294, i32* %18
  br label %518

; <label>:295:                                    ; preds = %19
  store i32 -851403663, i32* %18
  br label %518

; <label>:296:                                    ; preds = %19
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -1283337738
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1283337738
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1347534033, i32 -1146985695
  store i32 %311, i32* %18
  br label %518

; <label>:312:                                    ; preds = %19
  %313 = load volatile i32*, i32** %4
  %314 = load i32, i32* %313, align 4
  %315 = icmp sge i32 %314, 2
  store i1 %315, i1* %1
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1901633009, i32 -1146985695
  store i32 %329, i32* %18
  br label %518

; <label>:330:                                    ; preds = %19
  %331 = load volatile i1, i1* %1
  %332 = select i1 %331, i32 311577073, i32 1469202644
  store i32 %332, i32* %18
  br label %518

; <label>:333:                                    ; preds = %19
  %334 = load volatile i32*, i32** %4
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10001 x i8], [10001 x i8]* @pn, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = trunc i8 %338 to i1
  %340 = select i1 %339, i32 -1232980559, i32 -579036155
  store i32 %340, i32* %18
  br label %518

; <label>:341:                                    ; preds = %19
  %342 = load volatile i32*, i32** %4
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %343, -470769830
  %345 = sub i32 %344, 2
  %346 = sub i32 %345, -470769830
  %347 = sub nsw i32 %343, 2
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [10001 x i8], [10001 x i8]* @pn, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = trunc i8 %350 to i1
  %352 = select i1 %351, i32 -1232980559, i32 1890566787
  store i32 %352, i32* %18
  br label %518

; <label>:353:                                    ; preds = %19
  %354 = load volatile i32*, i32** %4
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %355, -2090976051
  %357 = sub i32 %356, 2
  %358 = add i32 %357, -2090976051
  %359 = sub nsw i32 %355, 2
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %362 = load volatile i32*, i32** %4
  %363 = load i32, i32* %362, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %361, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1469202644, i32* %18
  br label %518

; <label>:366:                                    ; preds = %19
  store i32 1992596468, i32* %18
  br label %518

; <label>:367:                                    ; preds = %19
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1190076496
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1190076496
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -775996517, i32 -1805065304
  store i32 %394, i32* %18
  br label %518

; <label>:395:                                    ; preds = %19
  %396 = load volatile i32*, i32** %4
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %397, 745603727
  %399 = add i32 %398, -1
  %400 = add i32 %399, 745603727
  %401 = add nsw i32 %397, -1
  %402 = load volatile i32*, i32** %4
  store i32 %400, i32* %402, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 1528516085
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1528516085
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1723975509, i32 -1805065304
  store i32 %429, i32* %18
  br label %518

; <label>:430:                                    ; preds = %19
  store i32 -851403663, i32* %18
  br label %518

; <label>:431:                                    ; preds = %19
  store i32 -57377763, i32* %18
  br label %518

; <label>:432:                                    ; preds = %19
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1826478937
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1826478937
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -183011566, i32 -906045301
  store i32 %459, i32* %18
  br label %518

; <label>:460:                                    ; preds = %19
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 630303521
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 630303521
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 411920721, i32 -906045301
  store i32 %487, i32* %18
  br label %518

; <label>:488:                                    ; preds = %19
  ret i32 0

; <label>:489:                                    ; preds = %19
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  store i32 0, i32* %490, align 4
  store i32 2, i32* %491, align 4
  store i32 -1284171975, i32* %18
  br label %518

; <label>:494:                                    ; preds = %19
  %495 = load volatile i32*, i32** %6
  %496 = load i32, i32* %495, align 4
  %497 = icmp slt i32 %496, 10001
  store i32 -808211213, i32* %18
  br label %518

; <label>:498:                                    ; preds = %19
  %499 = load volatile i32*, i32** %5
  %500 = load i32, i32* %499, align 4
  %501 = icmp slt i32 %500, 10001
  store i32 1883631332, i32* %18
  br label %518

; <label>:502:                                    ; preds = %19
  store i32 -838194130, i32* %18
  br label %518

; <label>:503:                                    ; preds = %19
  %504 = load i32, i32* @n, align 4
  %505 = load volatile i32*, i32** %4
  store i32 %504, i32* %505, align 4
  store i32 693526809, i32* %18
  br label %518

; <label>:506:                                    ; preds = %19
  %507 = load volatile i32*, i32** %4
  %508 = load i32, i32* %507, align 4
  %509 = icmp sge i32 %508, 2
  store i32 -1347534033, i32* %18
  br label %518

; <label>:510:                                    ; preds = %19
  %511 = load volatile i32*, i32** %4
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, -1
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, -1
  %516 = load volatile i32*, i32** %4
  store i32 %514, i32* %516, align 4
  store i32 -775996517, i32* %18
  br label %518

; <label>:517:                                    ; preds = %19
  store i32 -183011566, i32* %18
  br label %518

; <label>:518:                                    ; preds = %517, %510, %506, %503, %502, %498, %494, %489, %460, %432, %431, %430, %395, %367, %366, %353, %341, %333, %330, %312, %296, %295, %278, %262, %250, %249, %241, %240, %212, %196, %195, %185, %180, %177, %146, %130, %121, %113, %110, %91, %64, %63, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547679282.cpp() #0 section ".text.startup" {
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
  store i32 985208243, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 985208243, label %16
    i32 -505619842, label %36
    i32 532425369, label %63
    i32 -1545694528, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -505619842, i32 -1545694528
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 532425369, i32 -1545694528
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -505619842, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
