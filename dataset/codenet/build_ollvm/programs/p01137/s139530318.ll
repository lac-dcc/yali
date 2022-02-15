; ModuleID = 'Project_CodeNet_C++1400/p01137/s139530318.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s139530318.cpp"
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
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139530318.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -763537951, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %380
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -763537951, label %13
    i32 -676641798, label %18
    i32 813679623, label %34
    i32 -916740756, label %50
    i32 -539294455, label %51
    i32 1345644906, label %52
    i32 1930910934, label %56
    i32 -1457240080, label %72
    i32 -1127677560, label %100
    i32 -420554235, label %101
    i32 -221107705, label %129
    i32 1566665027, label %158
    i32 1423215886, label %161
    i32 -618516448, label %181
    i32 2107541754, label %209
    i32 -1750295055, label %239
    i32 -875952930, label %242
    i32 -960338977, label %270
    i32 269263957, label %288
    i32 475416194, label %291
    i32 -224701886, label %306
    i32 1795260795, label %318
    i32 2007747829, label %319
    i32 -2017186953, label %325
    i32 249280229, label %341
    i32 1413314744, label %356
    i32 1925074378, label %357
    i32 -877366972, label %363
    i32 648362023, label %367
    i32 710346844, label %368
    i32 -648769883, label %369
    i32 -1649582190, label %370
    i32 186331306, label %373
    i32 -2074819920, label %376
    i32 591059814, label %379
  ]

; <label>:12:                                     ; preds = %10
  br label %380

; <label>:13:                                     ; preds = %10
  store i32 10000000, i32* @m, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -676641798, i32 -539294455
  store i32 %17, i32* %9
  br label %380

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 517785102
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 517785102
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 813679623, i32 710346844
  store i32 %33, i32* %9
  br label %380

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1202840993
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1202840993
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -916740756, i32 710346844
  store i32 %49, i32* %9
  br label %380

; <label>:50:                                     ; preds = %10
  store i32 648362023, i32* %9
  br label %380

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1345644906, i32* %9
  br label %380

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %53, 100
  %55 = select i1 %54, i32 1930910934, i32 -877366972
  store i32 %55, i32* %9
  br label %380

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -694308004
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -694308004
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1457240080, i32 -648769883
  store i32 %71, i32* %9
  br label %380

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 766008554
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 766008554
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1127677560, i32 -648769883
  store i32 %99, i32* %9
  br label %380

; <label>:100:                                    ; preds = %10
  store i32 -420554235, i32* %9
  br label %380

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 774076269
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 774076269
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -221107705, i32 -1649582190
  store i32 %128, i32* %9
  br label %380

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %7, align 4
  %131 = icmp sle i32 %130, 1000
  store i1 %131, i1* %3
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1566665027, i32 -1649582190
  store i32 %157, i32* %9
  br label %380

; <label>:158:                                    ; preds = %10
  %159 = load volatile i1, i1* %3
  %160 = select i1 %159, i32 1423215886, i32 -2017186953
  store i32 %160, i32* %9
  br label %380

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %7, align 4
  %165 = mul nsw i32 %163, %164
  %166 = sub i32 %162, -1955950898
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -1955950898
  %169 = sub nsw i32 %162, %165
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %6, align 4
  %172 = mul nsw i32 %170, %171
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add i32 %168, %175
  %177 = sub nsw i32 %168, %174
  store i32 %176, i32* %8, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp sge i32 %178, 0
  %180 = select i1 %179, i32 -618516448, i32 1795260795
  store i32 %180, i32* %9
  br label %380

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1872811267
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1872811267
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2107541754, i32 186331306
  store i32 %208, i32* %9
  br label %380

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %7, align 4
  %211 = icmp sge i32 %210, 0
  store i1 %211, i1* %2
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1715501271
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1715501271
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1750295055, i32 186331306
  store i32 %238, i32* %9
  br label %380

; <label>:239:                                    ; preds = %10
  %240 = load volatile i1, i1* %2
  %241 = select i1 %240, i32 -875952930, i32 1795260795
  store i32 %241, i32* %9
  br label %380

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -82419316
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -82419316
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
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
  %269 = select i1 %267, i32 -960338977, i32 -2074819920
  store i32 %269, i32* %9
  br label %380

; <label>:270:                                    ; preds = %10
  %271 = load i32, i32* %6, align 4
  %272 = icmp sge i32 %271, 0
  store i1 %272, i1* %1
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -819072110
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -819072110
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 269263957, i32 -2074819920
  store i32 %287, i32* %9
  br label %380

; <label>:288:                                    ; preds = %10
  %289 = load volatile i1, i1* %1
  %290 = select i1 %289, i32 475416194, i32 1795260795
  store i32 %290, i32* %9
  br label %380

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* @m, align 4
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 %293, 15819410
  %296 = add i32 %295, %294
  %297 = add i32 %296, 15819410
  %298 = add nsw i32 %293, %294
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 %297, 415737988
  %301 = add i32 %300, %299
  %302 = add i32 %301, 415737988
  %303 = add nsw i32 %297, %299
  %304 = icmp sgt i32 %292, %302
  %305 = select i1 %304, i32 -224701886, i32 1795260795
  store i32 %305, i32* %9
  br label %380

; <label>:306:                                    ; preds = %10
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 %307, 197069218
  %310 = add i32 %309, %308
  %311 = add i32 %310, 197069218
  %312 = add nsw i32 %307, %308
  %313 = load i32, i32* %8, align 4
  %314 = sub i32 %311, 1970903328
  %315 = add i32 %314, %313
  %316 = add i32 %315, 1970903328
  %317 = add nsw i32 %311, %313
  store i32 %316, i32* @m, align 4
  store i32 1795260795, i32* %9
  br label %380

; <label>:318:                                    ; preds = %10
  store i32 2007747829, i32* %9
  br label %380

; <label>:319:                                    ; preds = %10
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 %320, -975156786
  %322 = add i32 %321, 1
  %323 = add i32 %322, -975156786
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %7, align 4
  store i32 -420554235, i32* %9
  br label %380

; <label>:325:                                    ; preds = %10
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 753765366
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 753765366
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 249280229, i32 591059814
  store i32 %340, i32* %9
  br label %380

; <label>:341:                                    ; preds = %10
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1413314744, i32 591059814
  store i32 %355, i32* %9
  br label %380

; <label>:356:                                    ; preds = %10
  store i32 1925074378, i32* %9
  br label %380

; <label>:357:                                    ; preds = %10
  %358 = load i32, i32* %6, align 4
  %359 = sub i32 %358, 1558599209
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1558599209
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %6, align 4
  store i32 1345644906, i32* %9
  br label %380

; <label>:363:                                    ; preds = %10
  %364 = load i32, i32* @m, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -763537951, i32* %9
  br label %380

; <label>:367:                                    ; preds = %10
  ret i32 0

; <label>:368:                                    ; preds = %10
  store i32 813679623, i32* %9
  br label %380

; <label>:369:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1457240080, i32* %9
  br label %380

; <label>:370:                                    ; preds = %10
  %371 = load i32, i32* %7, align 4
  %372 = icmp sle i32 %371, 1000
  store i32 -221107705, i32* %9
  br label %380

; <label>:373:                                    ; preds = %10
  %374 = load i32, i32* %7, align 4
  %375 = icmp sge i32 %374, 0
  store i32 2107541754, i32* %9
  br label %380

; <label>:376:                                    ; preds = %10
  %377 = load i32, i32* %6, align 4
  %378 = icmp sge i32 %377, 0
  store i32 -960338977, i32* %9
  br label %380

; <label>:379:                                    ; preds = %10
  store i32 249280229, i32* %9
  br label %380

; <label>:380:                                    ; preds = %379, %376, %373, %370, %369, %368, %363, %357, %356, %341, %325, %319, %318, %306, %291, %288, %270, %242, %239, %209, %181, %161, %158, %129, %101, %100, %72, %56, %52, %51, %50, %34, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139530318.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 689662262
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 689662262
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1147605770, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1147605770, label %17
    i32 -1460843561, label %37
    i32 -1454068436, label %64
    i32 -1485553443, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1460843561, i32 -1485553443
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1454068436, i32 -1485553443
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1460843561, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
