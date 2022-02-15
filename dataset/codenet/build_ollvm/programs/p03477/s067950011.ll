; ModuleID = 'Project_CodeNet_C++1400/p03477/s067950011.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s067950011.cpp"
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
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Right\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Balanced\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Left\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067950011.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -44842285, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %452
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -44842285, label %24
    i32 271264137, label %44
    i32 1712438559, label %103
    i32 -2129611866, label %106
    i32 1553592460, label %108
    i32 761349058, label %124
    i32 -1293714168, label %155
    i32 -268017444, label %158
    i32 -1515195165, label %185
    i32 886557776, label %213
    i32 1703828121, label %214
    i32 974427619, label %216
    i32 1674899570, label %243
    i32 1683150351, label %259
    i32 -1330365763, label %260
    i32 1628647961, label %288
    i32 2108768640, label %317
    i32 185736899, label %319
    i32 -2068717216, label %387
    i32 1446722103, label %446
    i32 818667973, label %448
    i32 -1202475039, label %449
  ]

; <label>:23:                                     ; preds = %21
  br label %452

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 271264137, i32 185736899
  store i32 %43, i32* %20
  br label %452

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = load volatile i32*, i32** %8
  store i32 0, i32* %50, align 4
  %51 = load volatile i64*, i64** %7
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %6
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %5
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %55)
  %57 = load volatile i64*, i64** %4
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) %57)
  %59 = load volatile i64*, i64** %7
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64*, i64** %6
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 %60, %63
  %65 = add nsw i64 %60, %62
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %4
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %67
  %71 = sub i64 0, %69
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %67, %69
  %75 = icmp slt i64 %64, %73
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 22253827
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 22253827
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1712438559, i32 185736899
  store i32 %102, i32* %20
  br label %452

; <label>:103:                                    ; preds = %21
  %104 = load volatile i1, i1* %3
  %105 = select i1 %104, i32 -2129611866, i32 1553592460
  store i32 %105, i32* %20
  br label %452

; <label>:106:                                    ; preds = %21
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 -1330365763, i32* %20
  br label %452

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 2145358494
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2145358494
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 761349058, i32 -2068717216
  store i32 %123, i32* %20
  br label %452

; <label>:124:                                    ; preds = %21
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %126, -862674763559537917
  %130 = add i64 %129, %128
  %131 = sub i64 %130, -862674763559537917
  %132 = add nsw i64 %126, %128
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %4
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 %134, %137
  %139 = add nsw i64 %134, %136
  %140 = icmp eq i64 %131, %138
  store i1 %140, i1* %2
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1293714168, i32 -2068717216
  store i32 %154, i32* %20
  br label %452

; <label>:155:                                    ; preds = %21
  %156 = load volatile i1, i1* %2
  %157 = select i1 %156, i32 -268017444, i32 1703828121
  store i32 %157, i32* %20
  br label %452

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1515195165, i32 1446722103
  store i32 %184, i32* %20
  br label %452

; <label>:185:                                    ; preds = %21
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 886557776, i32 1446722103
  store i32 %212, i32* %20
  br label %452

; <label>:213:                                    ; preds = %21
  store i32 974427619, i32* %20
  br label %452

; <label>:214:                                    ; preds = %21
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 974427619, i32* %20
  br label %452

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1674899570, i32 818667973
  store i32 %242, i32* %20
  br label %452

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 2944768
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2944768
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1683150351, i32 818667973
  store i32 %258, i32* %20
  br label %452

; <label>:259:                                    ; preds = %21
  store i32 -1330365763, i32* %20
  br label %452

; <label>:260:                                    ; preds = %21
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, -1622285658
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1622285658
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1628647961, i32 -1202475039
  store i32 %287, i32* %20
  br label %452

; <label>:288:                                    ; preds = %21
  %289 = load volatile i32*, i32** %8
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %1
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2108768640, i32 -1202475039
  store i32 %316, i32* %20
  br label %452

; <label>:317:                                    ; preds = %21
  %318 = load volatile i32, i32* %1
  ret i32 %318

; <label>:319:                                    ; preds = %21
  %320 = alloca i32, align 4
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  store i32 0, i32* %320, align 4
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %321)
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %325, i64* dereferenceable(8) %322)
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %326, i64* dereferenceable(8) %323)
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %327, i64* dereferenceable(8) %324)
  %329 = load i64, i64* %321, align 8
  %330 = load i64, i64* %322, align 8
  %331 = sub i64 0, 3900355462241877295
  %332 = sub i64 %331, %329
  %333 = add i64 %332, 3900355462241877295
  %334 = sub i64 0, %329
  %335 = sub i64 %333, -5797194130401830828
  %336 = add i64 %335, %330
  %337 = add i64 %336, -5797194130401830828
  %338 = add i64 %333, %330
  %339 = sub i64 0, %330
  %340 = add i64 %329, %339
  %341 = sub i64 %329, %330
  %342 = mul i64 %340, %330
  %343 = sub i64 %329, -7883867516304852099
  %344 = sub i64 %343, %330
  %345 = add i64 %344, -7883867516304852099
  %346 = sub i64 %329, %330
  %347 = mul i64 %345, %330
  %348 = shl i64 %329, %330
  %349 = add i64 %329, 2888889560425965807
  %350 = sub i64 %349, %330
  %351 = sub i64 %350, 2888889560425965807
  %352 = sub i64 %329, %330
  %353 = mul i64 %351, %330
  %354 = add i64 0, -443638227226252569
  %355 = sub i64 %354, %329
  %356 = sub i64 %355, -443638227226252569
  %357 = sub i64 0, %329
  %358 = sub i64 %356, 4220344134218286931
  %359 = add i64 %358, %330
  %360 = add i64 %359, 4220344134218286931
  %361 = add i64 %356, %330
  %362 = sub i64 %329, 776763431215924085
  %363 = sub i64 %362, %330
  %364 = add i64 %363, 776763431215924085
  %365 = sub i64 %329, %330
  %366 = mul i64 %364, %330
  %367 = add i64 %329, -1179448373372594332
  %368 = add i64 %367, %330
  %369 = sub i64 %368, -1179448373372594332
  %370 = add nsw i64 %329, %330
  %371 = load i64, i64* %323, align 8
  %372 = load i64, i64* %324, align 8
  %373 = shl i64 %371, %372
  %374 = sub i64 0, %372
  %375 = add i64 %371, %374
  %376 = sub i64 %371, %372
  %377 = mul i64 %375, %372
  %378 = sub i64 0, %372
  %379 = add i64 %371, %378
  %380 = sub i64 %371, %372
  %381 = mul i64 %379, %372
  %382 = sub i64 %371, 6753980685756739614
  %383 = add i64 %382, %372
  %384 = add i64 %383, 6753980685756739614
  %385 = add nsw i64 %371, %372
  %386 = icmp slt i64 %369, %384
  store i32 271264137, i32* %20
  br label %452

; <label>:387:                                    ; preds = %21
  %388 = load volatile i64*, i64** %7
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64*, i64** %6
  %391 = load i64, i64* %390, align 8
  %392 = shl i64 %389, %391
  %393 = add i64 0, 4012729802458041967
  %394 = sub i64 %393, %389
  %395 = sub i64 %394, 4012729802458041967
  %396 = sub i64 0, %389
  %397 = sub i64 %395, -6081289990358282677
  %398 = add i64 %397, %391
  %399 = add i64 %398, -6081289990358282677
  %400 = add i64 %395, %391
  %401 = add i64 0, -8278104116343831607
  %402 = sub i64 %401, %389
  %403 = sub i64 %402, -8278104116343831607
  %404 = sub i64 0, %389
  %405 = add i64 %403, 9073154614806167890
  %406 = add i64 %405, %391
  %407 = sub i64 %406, 9073154614806167890
  %408 = add i64 %403, %391
  %409 = sub i64 0, %391
  %410 = sub i64 %389, %409
  %411 = add nsw i64 %389, %391
  %412 = load volatile i64*, i64** %5
  %413 = load i64, i64* %412, align 8
  %414 = load volatile i64*, i64** %4
  %415 = load i64, i64* %414, align 8
  %416 = add i64 %413, 6232522221636103759
  %417 = sub i64 %416, %415
  %418 = sub i64 %417, 6232522221636103759
  %419 = sub i64 %413, %415
  %420 = mul i64 %418, %415
  %421 = shl i64 %413, %415
  %422 = sub i64 0, %415
  %423 = add i64 %413, %422
  %424 = sub i64 %413, %415
  %425 = mul i64 %423, %415
  %426 = add i64 %413, 482297814869395184
  %427 = sub i64 %426, %415
  %428 = sub i64 %427, 482297814869395184
  %429 = sub i64 %413, %415
  %430 = mul i64 %428, %415
  %431 = sub i64 0, %413
  %432 = add i64 0, %431
  %433 = sub i64 0, %413
  %434 = sub i64 0, %432
  %435 = sub i64 0, %415
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add i64 %432, %415
  %439 = shl i64 %413, %415
  %440 = sub i64 0, %413
  %441 = sub i64 0, %415
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add nsw i64 %413, %415
  %445 = icmp eq i64 %410, %443
  store i32 761349058, i32* %20
  br label %452

; <label>:446:                                    ; preds = %21
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1515195165, i32* %20
  br label %452

; <label>:448:                                    ; preds = %21
  store i32 1674899570, i32* %20
  br label %452

; <label>:449:                                    ; preds = %21
  %450 = load volatile i32*, i32** %8
  %451 = load i32, i32* %450, align 4
  store i32 1628647961, i32* %20
  br label %452

; <label>:452:                                    ; preds = %449, %448, %446, %387, %319, %288, %260, %259, %243, %216, %214, %213, %185, %158, %155, %124, %108, %106, %103, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067950011.cpp() #0 section ".text.startup" {
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
