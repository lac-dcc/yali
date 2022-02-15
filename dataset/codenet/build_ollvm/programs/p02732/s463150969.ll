; ModuleID = 'Project_CodeNet_C++1400/p02732/s463150969.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s463150969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463150969.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [200005 x i64], align 16
  %5 = alloca [200005 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %11 = alloca i32
  store i32 1225008772, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %648
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1225008772, label %15
    i32 152104257, label %43
    i32 1027517304, label %61
    i32 -1222040425, label %64
    i32 -59525417, label %67
    i32 -1873914503, label %73
    i32 -814840209, label %75
    i32 -1170957498, label %80
    i32 213440241, label %93
    i32 -1028486251, label %109
    i32 -934895773, label %130
    i32 355781316, label %131
    i32 -661948251, label %132
    i32 -919131901, label %136
    i32 260617539, label %164
    i32 -2014343220, label %208
    i32 1291033111, label %209
    i32 -218133601, label %236
    i32 1353367691, label %268
    i32 -576023078, label %269
    i32 92916332, label %284
    i32 -4371202, label %300
    i32 367567704, label %301
    i32 2114506515, label %306
    i32 2104364859, label %334
    i32 1752082886, label %374
    i32 -875319313, label %375
    i32 222930259, label %391
    i32 486085682, label %424
    i32 -1833147592, label %425
    i32 -954270136, label %427
    i32 2064999368, label %430
    i32 -622777266, label %442
    i32 1095174980, label %548
    i32 1951151480, label %579
    i32 1650024825, label %580
    i32 1711625747, label %616
  ]

; <label>:14:                                     ; preds = %12
  br label %648

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1119692601
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1119692601
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 152104257, i32 -954270136
  store i32 %42, i32* %11
  br label %648

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %7, align 8
  %45 = icmp slt i64 %44, 200005
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 80371246
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 80371246
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1027517304, i32 -954270136
  store i32 %60, i32* %11
  br label %648

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 -1222040425, i32 -1873914503
  store i32 %63, i32* %11
  br label %648

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %65
  store i64 0, i64* %66, align 8
  store i32 -59525417, i32* %11
  br label %648

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 %68, 1229387286225510178
  %70 = add i64 %69, 1
  %71 = add i64 %70, 1229387286225510178
  %72 = add nsw i64 %68, 1
  store i64 %71, i64* %7, align 8
  store i32 1225008772, i32* %11
  br label %648

; <label>:73:                                     ; preds = %12
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %8, align 8
  store i32 -814840209, i32* %11
  br label %648

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %3, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 -1170957498, i32 355781316
  store i32 %79, i32* %11
  br label %648

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 5505004900572967119
  %90 = add i64 %89, 1
  %91 = sub i64 %90, 5505004900572967119
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %87, align 8
  store i32 213440241, i32* %11
  br label %648

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -213022351
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -213022351
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1028486251, i32 2064999368
  store i32 %108, i32* %11
  br label %648

; <label>:109:                                    ; preds = %12
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 %110, 8472463213161359569
  %112 = add i64 %111, 1
  %113 = add i64 %112, 8472463213161359569
  %114 = add nsw i64 %110, 1
  store i64 %113, i64* %8, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1573604395
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1573604395
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -934895773, i32 2064999368
  store i32 %129, i32* %11
  br label %648

; <label>:130:                                    ; preds = %12
  store i32 -814840209, i32* %11
  br label %648

; <label>:131:                                    ; preds = %12
  store i64 0, i64* %9, align 8
  store i32 -661948251, i32* %11
  br label %648

; <label>:132:                                    ; preds = %12
  %133 = load i64, i64* %9, align 8
  %134 = icmp slt i64 %133, 200005
  %135 = select i1 %134, i32 -919131901, i32 -576023078
  store i32 %135, i32* %11
  br label %648

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -671905976
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -671905976
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 260617539, i32 -622777266
  store i32 %163, i32* %11
  br label %648

; <label>:164:                                    ; preds = %12
  %165 = load i64, i64* %9, align 8
  %166 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %9, align 8
  %169 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub nsw i64 %170, 1
  %174 = mul nsw i64 %167, %172
  %175 = sdiv i64 %174, 2
  %176 = load i64, i64* %6, align 8
  %177 = add i64 %176, -9053450493449590656
  %178 = add i64 %177, %175
  %179 = sub i64 %178, -9053450493449590656
  %180 = add nsw i64 %176, %175
  store i64 %179, i64* %6, align 8
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 796537242
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 796537242
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2014343220, i32 -622777266
  store i32 %207, i32* %11
  br label %648

; <label>:208:                                    ; preds = %12
  store i32 1291033111, i32* %11
  br label %648

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -218133601, i32 1095174980
  store i32 %235, i32* %11
  br label %648

; <label>:236:                                    ; preds = %12
  %237 = load i64, i64* %9, align 8
  %238 = sub i64 0, 1
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %237, 1
  store i64 %239, i64* %9, align 8
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 105262924
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 105262924
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1353367691, i32 1095174980
  store i32 %267, i32* %11
  br label %648

; <label>:268:                                    ; preds = %12
  store i32 -661948251, i32* %11
  br label %648

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 92916332, i32 1951151480
  store i32 %283, i32* %11
  br label %648

; <label>:284:                                    ; preds = %12
  store i64 0, i64* %10, align 8
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 94341918
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 94341918
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -4371202, i32 1951151480
  store i32 %299, i32* %11
  br label %648

; <label>:300:                                    ; preds = %12
  store i32 367567704, i32* %11
  br label %648

; <label>:301:                                    ; preds = %12
  %302 = load i64, i64* %10, align 8
  %303 = load i64, i64* %3, align 8
  %304 = icmp slt i64 %302, %303
  %305 = select i1 %304, i32 2114506515, i32 -1833147592
  store i32 %305, i32* %11
  br label %648

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -2135253498
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2135253498
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2104364859, i32 1650024825
  store i32 %333, i32* %11
  br label %648

; <label>:334:                                    ; preds = %12
  %335 = load i64, i64* %6, align 8
  %336 = load i64, i64* %10, align 8
  %337 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = add i64 %335, 7844781378032252462
  %342 = sub i64 %341, %340
  %343 = sub i64 %342, 7844781378032252462
  %344 = sub nsw i64 %335, %340
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %343)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -126548191
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -126548191
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1752082886, i32 1650024825
  store i32 %373, i32* %11
  br label %648

; <label>:374:                                    ; preds = %12
  store i32 -875319313, i32* %11
  br label %648

; <label>:375:                                    ; preds = %12
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1027659765
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1027659765
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 222930259, i32 1711625747
  store i32 %390, i32* %11
  br label %648

; <label>:391:                                    ; preds = %12
  %392 = load i64, i64* %10, align 8
  %393 = add i64 %392, -2743933513732572669
  %394 = add i64 %393, 1
  %395 = sub i64 %394, -2743933513732572669
  %396 = add nsw i64 %392, 1
  store i64 %395, i64* %10, align 8
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 1913740688
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1913740688
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 486085682, i32 1711625747
  store i32 %423, i32* %11
  br label %648

; <label>:424:                                    ; preds = %12
  store i32 367567704, i32* %11
  br label %648

; <label>:425:                                    ; preds = %12
  %426 = load i32, i32* %2, align 4
  ret i32 %426

; <label>:427:                                    ; preds = %12
  %428 = load i64, i64* %7, align 8
  %429 = icmp slt i64 %428, 200005
  store i32 152104257, i32* %11
  br label %648

; <label>:430:                                    ; preds = %12
  %431 = load i64, i64* %8, align 8
  %432 = sub i64 0, 1286966696885305049
  %433 = sub i64 %432, %431
  %434 = add i64 %433, 1286966696885305049
  %435 = sub i64 0, %431
  %436 = sub i64 0, 1
  %437 = sub i64 %434, %436
  %438 = add i64 %434, 1
  %439 = sub i64 0, 1
  %440 = sub i64 %431, %439
  %441 = add nsw i64 %431, 1
  store i64 %440, i64* %8, align 8
  store i32 -1028486251, i32* %11
  br label %648

; <label>:442:                                    ; preds = %12
  %443 = load i64, i64* %9, align 8
  %444 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = load i64, i64* %9, align 8
  %447 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = shl i64 %448, 1
  %450 = add i64 0, 4701245550690482332
  %451 = sub i64 %450, %448
  %452 = sub i64 %451, 4701245550690482332
  %453 = sub i64 0, %448
  %454 = add i64 %452, -7205753727184770931
  %455 = add i64 %454, 1
  %456 = sub i64 %455, -7205753727184770931
  %457 = add i64 %452, 1
  %458 = add i64 %448, 3670678543165512183
  %459 = sub i64 %458, 1
  %460 = sub i64 %459, 3670678543165512183
  %461 = sub i64 %448, 1
  %462 = mul i64 %460, 1
  %463 = sub i64 0, %448
  %464 = add i64 0, %463
  %465 = sub i64 0, %448
  %466 = sub i64 %464, 4103951591729146085
  %467 = add i64 %466, 1
  %468 = add i64 %467, 4103951591729146085
  %469 = add i64 %464, 1
  %470 = add i64 %448, -3079779578499313943
  %471 = sub i64 %470, 1
  %472 = sub i64 %471, -3079779578499313943
  %473 = sub i64 %448, 1
  %474 = mul i64 %472, 1
  %475 = add i64 %448, 4423219368609620772
  %476 = sub i64 %475, 1
  %477 = sub i64 %476, 4423219368609620772
  %478 = sub nsw i64 %448, 1
  %479 = sub i64 0, %477
  %480 = add i64 %445, %479
  %481 = sub i64 %445, %477
  %482 = mul i64 %480, %477
  %483 = shl i64 %445, %477
  %484 = shl i64 %445, %477
  %485 = sub i64 %445, 6503478641719583132
  %486 = sub i64 %485, %477
  %487 = add i64 %486, 6503478641719583132
  %488 = sub i64 %445, %477
  %489 = mul i64 %487, %477
  %490 = sub i64 %445, -2375698455057077939
  %491 = sub i64 %490, %477
  %492 = add i64 %491, -2375698455057077939
  %493 = sub i64 %445, %477
  %494 = mul i64 %492, %477
  %495 = add i64 0, 7899554275633601404
  %496 = sub i64 %495, %445
  %497 = sub i64 %496, 7899554275633601404
  %498 = sub i64 0, %445
  %499 = sub i64 0, %497
  %500 = sub i64 0, %477
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add i64 %497, %477
  %504 = mul nsw i64 %445, %477
  %505 = shl i64 %504, 2
  %506 = add i64 %504, 9138552356030672357
  %507 = sub i64 %506, 2
  %508 = sub i64 %507, 9138552356030672357
  %509 = sub i64 %504, 2
  %510 = mul i64 %508, 2
  %511 = add i64 0, 1801172413285455220
  %512 = sub i64 %511, %504
  %513 = sub i64 %512, 1801172413285455220
  %514 = sub i64 0, %504
  %515 = sub i64 0, %513
  %516 = sub i64 0, 2
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %519 = add i64 %513, 2
  %520 = sdiv i64 %504, 2
  %521 = load i64, i64* %6, align 8
  %522 = shl i64 %521, %520
  %523 = sub i64 %521, 7714178086777573409
  %524 = sub i64 %523, %520
  %525 = add i64 %524, 7714178086777573409
  %526 = sub i64 %521, %520
  %527 = mul i64 %525, %520
  %528 = shl i64 %521, %520
  %529 = add i64 %521, -8576788726561194816
  %530 = sub i64 %529, %520
  %531 = sub i64 %530, -8576788726561194816
  %532 = sub i64 %521, %520
  %533 = mul i64 %531, %520
  %534 = sub i64 %521, -862380740094038938
  %535 = sub i64 %534, %520
  %536 = add i64 %535, -862380740094038938
  %537 = sub i64 %521, %520
  %538 = mul i64 %536, %520
  %539 = sub i64 0, %520
  %540 = add i64 %521, %539
  %541 = sub i64 %521, %520
  %542 = mul i64 %540, %520
  %543 = sub i64 0, %521
  %544 = sub i64 0, %520
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add nsw i64 %521, %520
  store i64 %546, i64* %6, align 8
  store i32 260617539, i32* %11
  br label %648

; <label>:548:                                    ; preds = %12
  %549 = load i64, i64* %9, align 8
  %550 = sub i64 0, %549
  %551 = add i64 0, %550
  %552 = sub i64 0, %549
  %553 = sub i64 %551, -2955680262601591911
  %554 = add i64 %553, 1
  %555 = add i64 %554, -2955680262601591911
  %556 = add i64 %551, 1
  %557 = shl i64 %549, 1
  %558 = sub i64 0, -3451558694199463795
  %559 = sub i64 %558, %549
  %560 = add i64 %559, -3451558694199463795
  %561 = sub i64 0, %549
  %562 = add i64 %560, 113152460714194662
  %563 = add i64 %562, 1
  %564 = sub i64 %563, 113152460714194662
  %565 = add i64 %560, 1
  %566 = sub i64 0, 7703494478237897833
  %567 = sub i64 %566, %549
  %568 = add i64 %567, 7703494478237897833
  %569 = sub i64 0, %549
  %570 = sub i64 0, %568
  %571 = sub i64 0, 1
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %574 = add i64 %568, 1
  %575 = sub i64 %549, 3723053858800496009
  %576 = add i64 %575, 1
  %577 = add i64 %576, 3723053858800496009
  %578 = add nsw i64 %549, 1
  store i64 %577, i64* %9, align 8
  store i32 -218133601, i32* %11
  br label %648

; <label>:579:                                    ; preds = %12
  store i64 0, i64* %10, align 8
  store i32 92916332, i32* %11
  br label %648

; <label>:580:                                    ; preds = %12
  %581 = load i64, i64* %6, align 8
  %582 = load i64, i64* %10, align 8
  %583 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = shl i64 %581, %586
  %588 = sub i64 0, %581
  %589 = add i64 0, %588
  %590 = sub i64 0, %581
  %591 = sub i64 0, %589
  %592 = sub i64 0, %586
  %593 = add i64 %591, %592
  %594 = sub i64 0, %593
  %595 = add i64 %589, %586
  %596 = sub i64 %581, 3921585640764704827
  %597 = sub i64 %596, %586
  %598 = add i64 %597, 3921585640764704827
  %599 = sub i64 %581, %586
  %600 = mul i64 %598, %586
  %601 = sub i64 %581, -4875895373876716122
  %602 = sub i64 %601, %586
  %603 = add i64 %602, -4875895373876716122
  %604 = sub i64 %581, %586
  %605 = mul i64 %603, %586
  %606 = add i64 %581, -4586141350802156389
  %607 = sub i64 %606, %586
  %608 = sub i64 %607, -4586141350802156389
  %609 = sub i64 %581, %586
  %610 = mul i64 %608, %586
  %611 = sub i64 0, %586
  %612 = add i64 %581, %611
  %613 = sub nsw i64 %581, %586
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %612)
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %614, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2104364859, i32* %11
  br label %648

; <label>:616:                                    ; preds = %12
  %617 = load i64, i64* %10, align 8
  %618 = shl i64 %617, 1
  %619 = sub i64 0, %617
  %620 = add i64 0, %619
  %621 = sub i64 0, %617
  %622 = sub i64 0, %620
  %623 = sub i64 0, 1
  %624 = add i64 %622, %623
  %625 = sub i64 0, %624
  %626 = add i64 %620, 1
  %627 = shl i64 %617, 1
  %628 = add i64 0, -6001992934369848677
  %629 = sub i64 %628, %617
  %630 = sub i64 %629, -6001992934369848677
  %631 = sub i64 0, %617
  %632 = sub i64 %630, 7124166132281589552
  %633 = add i64 %632, 1
  %634 = add i64 %633, 7124166132281589552
  %635 = add i64 %630, 1
  %636 = shl i64 %617, 1
  %637 = add i64 0, 4601272772772547021
  %638 = sub i64 %637, %617
  %639 = sub i64 %638, 4601272772772547021
  %640 = sub i64 0, %617
  %641 = add i64 %639, 2178171937476291997
  %642 = add i64 %641, 1
  %643 = sub i64 %642, 2178171937476291997
  %644 = add i64 %639, 1
  %645 = sub i64 0, 1
  %646 = sub i64 %617, %645
  %647 = add nsw i64 %617, 1
  store i64 %646, i64* %10, align 8
  store i32 222930259, i32* %11
  br label %648

; <label>:648:                                    ; preds = %616, %580, %579, %548, %442, %430, %427, %424, %391, %375, %374, %334, %306, %301, %300, %284, %269, %268, %236, %209, %208, %164, %136, %132, %131, %130, %109, %93, %80, %75, %73, %67, %64, %61, %43, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463150969.cpp() #0 section ".text.startup" {
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
