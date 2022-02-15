; ModuleID = 'Project_CodeNet_C++1400/p03281/s316779493.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s316779493.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316779493.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -729392141, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %393
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -729392141, label %14
    i32 -330426822, label %23
    i32 445362815, label %39
    i32 1201785129, label %55
    i32 -1257971933, label %56
    i32 682616134, label %61
    i32 -279206676, label %89
    i32 2097563353, label %109
    i32 -551578685, label %112
    i32 -946268184, label %140
    i32 1539914279, label %161
    i32 522129683, label %162
    i32 -1312878029, label %178
    i32 -1115722404, label %193
    i32 1413481984, label %194
    i32 -1181246513, label %221
    i32 -1641604755, label %253
    i32 543962416, label %254
    i32 -1199612185, label %270
    i32 -272626892, label %300
    i32 -1229577583, label %303
    i32 124376995, label %308
    i32 916531897, label %309
    i32 -813674463, label %314
    i32 -1872684467, label %319
    i32 -117718647, label %320
    i32 241781570, label %365
    i32 -251989381, label %378
    i32 -1662664243, label %379
    i32 436195950, label %390
  ]

; <label>:13:                                     ; preds = %11
  br label %393

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, -1772221131
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1772221131
  %20 = add nsw i32 %16, 1
  %21 = icmp slt i32 %15, %19
  %22 = select i1 %21, i32 -330426822, i32 -813674463
  store i32 %22, i32* %10
  br label %393

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 1810499290
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1810499290
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 445362815, i32 -1872684467
  store i32 %38, i32* %10
  br label %393

; <label>:39:                                     ; preds = %11
  store i32 3, i32* %8, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -941622585
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -941622585
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1201785129, i32 -1872684467
  store i32 %54, i32* %10
  br label %393

; <label>:55:                                     ; preds = %11
  store i32 -1257971933, i32* %10
  br label %393

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 682616134, i32 543962416
  store i32 %60, i32* %10
  br label %393

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -284262344
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -284262344
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -279206676, i32 -117718647
  store i32 %88, i32* %10
  br label %393

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1480643147
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1480643147
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2097563353, i32 -117718647
  store i32 %108, i32* %10
  br label %393

; <label>:109:                                    ; preds = %11
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 -551578685, i32 522129683
  store i32 %111, i32* %10
  br label %393

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -473837416
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -473837416
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -946268184, i32 241781570
  store i32 %139, i32* %10
  br label %393

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %5, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1539914279, i32 241781570
  store i32 %160, i32* %10
  br label %393

; <label>:161:                                    ; preds = %11
  store i32 522129683, i32* %10
  br label %393

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -266285411
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -266285411
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1312878029, i32 -251989381
  store i32 %177, i32* %10
  br label %393

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1115722404, i32 -251989381
  store i32 %192, i32* %10
  br label %393

; <label>:193:                                    ; preds = %11
  store i32 1413481984, i32* %10
  br label %393

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1181246513, i32 -1662664243
  store i32 %220, i32* %10
  br label %393

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, 2
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 2
  store i32 %224, i32* %8, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 723396561
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 723396561
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1641604755, i32 -1662664243
  store i32 %252, i32* %10
  br label %393

; <label>:253:                                    ; preds = %11
  store i32 -1257971933, i32* %10
  br label %393

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1235657501
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1235657501
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1199612185, i32 436195950
  store i32 %269, i32* %10
  br label %393

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %5, align 4
  %272 = icmp eq i32 %271, 8
  store i1 %272, i1* %1
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -1977073246
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1977073246
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
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
  %299 = select i1 %297, i32 -272626892, i32 436195950
  store i32 %299, i32* %10
  br label %393

; <label>:300:                                    ; preds = %11
  %301 = load volatile i1, i1* %1
  %302 = select i1 %301, i32 -1229577583, i32 124376995
  store i32 %302, i32* %10
  br label %393

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* %6, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %6, align 4
  store i32 124376995, i32* %10
  br label %393

; <label>:308:                                    ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 916531897, i32* %10
  br label %393

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 0, 2
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 2
  store i32 %312, i32* %7, align 4
  store i32 -729392141, i32* %10
  br label %393

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* %6, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* %3, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %11
  store i32 3, i32* %8, align 4
  store i32 445362815, i32* %10
  br label %393

; <label>:320:                                    ; preds = %11
  %321 = load i32, i32* %7, align 4
  %322 = load i32, i32* %8, align 4
  %323 = add i32 %321, -2092695316
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -2092695316
  %326 = sub i32 %321, %322
  %327 = mul i32 %325, %322
  %328 = sub i32 %321, 1048884483
  %329 = sub i32 %328, %322
  %330 = add i32 %329, 1048884483
  %331 = sub i32 %321, %322
  %332 = mul i32 %330, %322
  %333 = shl i32 %321, %322
  %334 = shl i32 %321, %322
  %335 = sub i32 0, -1723218677
  %336 = sub i32 %335, %321
  %337 = add i32 %336, -1723218677
  %338 = sub i32 0, %321
  %339 = sub i32 0, %337
  %340 = sub i32 0, %322
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add i32 %337, %322
  %344 = add i32 %321, -1618681283
  %345 = sub i32 %344, %322
  %346 = sub i32 %345, -1618681283
  %347 = sub i32 %321, %322
  %348 = mul i32 %346, %322
  %349 = sub i32 %321, -679289901
  %350 = sub i32 %349, %322
  %351 = add i32 %350, -679289901
  %352 = sub i32 %321, %322
  %353 = mul i32 %351, %322
  %354 = sub i32 0, 1786335918
  %355 = sub i32 %354, %321
  %356 = add i32 %355, 1786335918
  %357 = sub i32 0, %321
  %358 = sub i32 0, %356
  %359 = sub i32 0, %322
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %356, %322
  %363 = srem i32 %321, %322
  %364 = icmp eq i32 %363, 0
  store i32 -279206676, i32* %10
  br label %393

; <label>:365:                                    ; preds = %11
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 0, 21715909
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 21715909
  %370 = sub i32 0, %366
  %371 = sub i32 0, 1
  %372 = sub i32 %369, %371
  %373 = add i32 %369, 1
  %374 = add i32 %366, 471396490
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 471396490
  %377 = add nsw i32 %366, 1
  store i32 %376, i32* %5, align 4
  store i32 -946268184, i32* %10
  br label %393

; <label>:378:                                    ; preds = %11
  store i32 -1312878029, i32* %10
  br label %393

; <label>:379:                                    ; preds = %11
  %380 = load i32, i32* %8, align 4
  %381 = sub i32 %380, -754635857
  %382 = sub i32 %381, 2
  %383 = add i32 %382, -754635857
  %384 = sub i32 %380, 2
  %385 = mul i32 %383, 2
  %386 = sub i32 %380, 1251528735
  %387 = add i32 %386, 2
  %388 = add i32 %387, 1251528735
  %389 = add nsw i32 %380, 2
  store i32 %388, i32* %8, align 4
  store i32 -1181246513, i32* %10
  br label %393

; <label>:390:                                    ; preds = %11
  %391 = load i32, i32* %5, align 4
  %392 = icmp eq i32 %391, 8
  store i32 -1199612185, i32* %10
  br label %393

; <label>:393:                                    ; preds = %390, %379, %378, %365, %320, %319, %309, %308, %303, %300, %270, %254, %253, %221, %194, %193, %178, %162, %161, %140, %112, %109, %89, %61, %56, %55, %39, %23, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s316779493.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -64249099
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -64249099
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1997542069, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1997542069, label %17
    i32 1872377902, label %25
    i32 380476615, label %40
    i32 -631686268, label %41
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
  %24 = select i1 %22, i32 1872377902, i32 -631686268
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 380476615, i32 -631686268
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1872377902, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
