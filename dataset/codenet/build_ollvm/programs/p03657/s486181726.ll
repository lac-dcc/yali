; ModuleID = 'Project_CodeNet_C++1400/p03657/s486181726.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s486181726.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"Possible\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Impossible\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486181726.cpp, i8* null }]
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
  %1 = alloca %"class.std::basic_ostream"*
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -867796216
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -867796216
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 117957838, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %395
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 117957838, label %22
    i32 714852148, label %30
    i32 1543612110, label %79
    i32 1950459901, label %82
    i32 1061150636, label %110
    i32 -556982746, label %138
    i32 1872182874, label %139
    i32 2052708429, label %145
    i32 -1835171738, label %173
    i32 509090314, label %202
    i32 -756646073, label %203
    i32 167381838, label %215
    i32 1282379784, label %243
    i32 -2119456438, label %272
    i32 1742532834, label %273
    i32 -1491525818, label %278
    i32 338465594, label %280
    i32 590532252, label %308
    i32 -410831335, label %336
    i32 -1482678475, label %338
    i32 969045304, label %339
    i32 1129338472, label %387
    i32 -1588819822, label %389
    i32 -1483142219, label %391
    i32 -2063306239, label %393
  ]

; <label>:21:                                     ; preds = %19
  br label %395

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 714852148, i32 969045304
  store i32 %29, i32* %18
  br label %395

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i8, align 1
  store i8* %34, i8** %3
  store i32 0, i32* %31, align 4
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = load volatile i32*, i32** %5
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %45)
  %47 = load volatile i8*, i8** %3
  store i8 0, i8* %47, align 1
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 3
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, -1215583974
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1215583974
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1543612110, i32 969045304
  store i32 %78, i32* %18
  br label %395

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 1950459901, i32 1872182874
  store i32 %81, i32* %18
  br label %395

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, 295286256
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 295286256
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1061150636, i32 1129338472
  store i32 %109, i32* %18
  br label %395

; <label>:110:                                    ; preds = %19
  %111 = load volatile i8*, i8** %3
  store i8 1, i8* %111, align 1
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -556982746, i32 1129338472
  store i32 %137, i32* %18
  br label %395

; <label>:138:                                    ; preds = %19
  store i32 1872182874, i32* %18
  br label %395

; <label>:139:                                    ; preds = %19
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = srem i32 %141, 3
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 2052708429, i32 -756646073
  store i32 %144, i32* %18
  br label %395

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, 1165651107
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1165651107
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1835171738, i32 -1588819822
  store i32 %172, i32* %18
  br label %395

; <label>:173:                                    ; preds = %19
  %174 = load volatile i8*, i8** %3
  store i8 1, i8* %174, align 1
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1705032887
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1705032887
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 509090314, i32 -1588819822
  store i32 %201, i32* %18
  br label %395

; <label>:202:                                    ; preds = %19
  store i32 -756646073, i32* %18
  br label %395

; <label>:203:                                    ; preds = %19
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %205, -1737073703
  %209 = add i32 %208, %207
  %210 = add i32 %209, -1737073703
  %211 = add nsw i32 %205, %207
  %212 = srem i32 %210, 3
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 167381838, i32 1742532834
  store i32 %214, i32* %18
  br label %395

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, -289679343
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -289679343
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
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
  %242 = select i1 %240, i32 1282379784, i32 -1483142219
  store i32 %242, i32* %18
  br label %395

; <label>:243:                                    ; preds = %19
  %244 = load volatile i8*, i8** %3
  store i8 1, i8* %244, align 1
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, 1865535050
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1865535050
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2119456438, i32 -1483142219
  store i32 %271, i32* %18
  br label %395

; <label>:272:                                    ; preds = %19
  store i32 1742532834, i32* %18
  br label %395

; <label>:273:                                    ; preds = %19
  %274 = load volatile i8*, i8** %3
  %275 = load i8, i8* %274, align 1
  %276 = trunc i8 %275 to i1
  %277 = select i1 %276, i32 -1491525818, i32 338465594
  store i32 %277, i32* %18
  br label %395

; <label>:278:                                    ; preds = %19
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -1482678475, i32* %18
  br label %395

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = add i32 %281, 1162644605
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1162644605
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 590532252, i32 -2063306239
  store i32 %307, i32* %18
  br label %395

; <label>:308:                                    ; preds = %19
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  store %"class.std::basic_ostream"* %309, %"class.std::basic_ostream"** %1
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -410831335, i32 -2063306239
  store i32 %335, i32* %18
  br label %395

; <label>:336:                                    ; preds = %19
  store i32 -1482678475, i32* %18
  %337 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1
  br label %395

; <label>:338:                                    ; preds = %19
  ret i32 0

; <label>:339:                                    ; preds = %19
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i8, align 1
  store i32 0, i32* %340, align 4
  %344 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %345 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %348
  %350 = bitcast i8* %349 to %"class.std::basic_ios"*
  %351 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %350, %"class.std::basic_ostream"* null)
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %341)
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %352, i32* dereferenceable(4) %342)
  store i8 0, i8* %343, align 1
  %354 = load i32, i32* %341, align 4
  %355 = shl i32 %354, 3
  %356 = add i32 %354, 125191073
  %357 = sub i32 %356, 3
  %358 = sub i32 %357, 125191073
  %359 = sub i32 %354, 3
  %360 = mul i32 %358, 3
  %361 = shl i32 %354, 3
  %362 = shl i32 %354, 3
  %363 = shl i32 %354, 3
  %364 = sub i32 %354, -301707862
  %365 = sub i32 %364, 3
  %366 = add i32 %365, -301707862
  %367 = sub i32 %354, 3
  %368 = mul i32 %366, 3
  %369 = add i32 0, -1350416465
  %370 = sub i32 %369, %354
  %371 = sub i32 %370, -1350416465
  %372 = sub i32 0, %354
  %373 = sub i32 0, %371
  %374 = sub i32 0, 3
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add i32 %371, 3
  %378 = sub i32 0, %354
  %379 = add i32 0, %378
  %380 = sub i32 0, %354
  %381 = sub i32 %379, 1738296064
  %382 = add i32 %381, 3
  %383 = add i32 %382, 1738296064
  %384 = add i32 %379, 3
  %385 = srem i32 %354, 3
  %386 = icmp eq i32 %385, 0
  store i32 714852148, i32* %18
  br label %395

; <label>:387:                                    ; preds = %19
  %388 = load volatile i8*, i8** %3
  store i8 1, i8* %388, align 1
  store i32 1061150636, i32* %18
  br label %395

; <label>:389:                                    ; preds = %19
  %390 = load volatile i8*, i8** %3
  store i8 1, i8* %390, align 1
  store i32 -1835171738, i32* %18
  br label %395

; <label>:391:                                    ; preds = %19
  %392 = load volatile i8*, i8** %3
  store i8 1, i8* %392, align 1
  store i32 1282379784, i32* %18
  br label %395

; <label>:393:                                    ; preds = %19
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  store i32 590532252, i32* %18
  br label %395

; <label>:395:                                    ; preds = %393, %391, %389, %387, %339, %336, %308, %280, %278, %273, %272, %243, %215, %203, %202, %173, %145, %139, %138, %110, %82, %79, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486181726.cpp() #0 section ".text.startup" {
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
