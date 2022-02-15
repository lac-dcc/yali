; ModuleID = 'Project_CodeNet_C++1400/p00100/s621553296.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s621553296.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621553296.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4000 x i64], align 16
  %9 = alloca [4000 x i64], align 16
  %10 = alloca [4000 x i64], align 16
  %11 = alloca [4000 x i64], align 16
  %12 = alloca [4000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 1166315873, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %550
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1166315873, label %21
    i32 1532398005, label %37
    i32 1354393192, label %75
    i32 75204228, label %78
    i32 -2006579819, label %105
    i32 -1016749670, label %123
    i32 1170840988, label %126
    i32 1060633744, label %127
    i32 -470335276, label %128
    i32 2054601872, label %155
    i32 -1348412326, label %185
    i32 240924040, label %188
    i32 -2081942006, label %195
    i32 1793233756, label %201
    i32 -395015096, label %216
    i32 -1363864130, label %243
    i32 16018331, label %244
    i32 -455938932, label %249
    i32 548539577, label %282
    i32 -299564759, label %289
    i32 340785271, label %305
    i32 -1410516668, label %320
    i32 -1780686366, label %321
    i32 -379992142, label %326
    i32 1139435099, label %341
    i32 -123275856, label %363
    i32 -1737342827, label %366
    i32 985886957, label %377
    i32 -1479232669, label %389
    i32 382581263, label %390
    i32 -195514189, label %395
    i32 -139705813, label %423
    i32 -244170249, label %454
    i32 183117124, label %457
    i32 -1489207616, label %460
    i32 -50224753, label %487
    i32 1573965271, label %515
    i32 1017116101, label %516
    i32 -1722714424, label %517
    i32 -208964223, label %528
    i32 -669236346, label %531
    i32 -1779711937, label %534
    i32 1650127726, label %535
    i32 1995140416, label %536
    i32 -1292792191, label %544
    i32 -1433249075, label %549
  ]

; <label>:20:                                     ; preds = %18
  br label %550

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1432994394
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1432994394
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1532398005, i32 -1722714424
  store i32 %36, i32* %17
  br label %550

; <label>:37:                                     ; preds = %18
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %39 = bitcast %"class.std::basic_istream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_istream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %46)
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1696093402
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1696093402
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1354393192, i32 -1722714424
  store i32 %74, i32* %17
  br label %550

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 75204228, i32 1017116101
  store i32 %77, i32* %17
  br label %550

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2006579819, i32 -208964223
  store i32 %104, i32* %17
  br label %550

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 0
  store i1 %107, i1* %4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -648971655
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -648971655
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1016749670, i32 -208964223
  store i32 %122, i32* %17
  br label %550

; <label>:123:                                    ; preds = %18
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 1170840988, i32 1060633744
  store i32 %125, i32* %17
  br label %550

; <label>:126:                                    ; preds = %18
  store i32 1017116101, i32* %17
  br label %550

; <label>:127:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -470335276, i32* %17
  br label %550

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2054601872, i32 -669236346
  store i32 %154, i32* %17
  br label %550

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %13, align 4
  %157 = icmp slt i32 %156, 4000
  store i1 %157, i1* %3
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 834543537
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 834543537
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1348412326, i32 -669236346
  store i32 %184, i32* %17
  br label %550

; <label>:185:                                    ; preds = %18
  %186 = load volatile i1, i1* %3
  %187 = select i1 %186, i32 240924040, i32 1793233756
  store i32 %187, i32* %17
  br label %550

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4000 x i64], [4000 x i64]* %11, i64 0, i64 %190
  store i64 0, i64* %191, align 8
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  store i32 -2081942006, i32* %17
  br label %550

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %13, align 4
  %197 = add i32 %196, -410540100
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -410540100
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %13, align 4
  store i32 -470335276, i32* %17
  br label %550

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -395015096, i32 -1779711937
  store i32 %215, i32* %17
  br label %550

; <label>:216:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1363864130, i32 -1779711937
  store i32 %242, i32* %17
  br label %550

; <label>:243:                                    ; preds = %18
  store i32 16018331, i32* %17
  br label %550

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %7, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -455938932, i32 -299564759
  store i32 %248, i32* %17
  br label %550

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4000 x i64], [4000 x i64]* %8, i64 0, i64 %251
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %252)
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4000 x i64], [4000 x i64]* %9, i64 0, i64 %255
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %253, i64* dereferenceable(8) %256)
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4000 x i64], [4000 x i64]* %10, i64 0, i64 %259
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %257, i64* dereferenceable(8) %260)
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4000 x i64], [4000 x i64]* %9, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4000 x i64], [4000 x i64]* %10, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = mul nsw i64 %265, %269
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4000 x i64], [4000 x i64]* %8, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds [4000 x i64], [4000 x i64]* %11, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 0, %270
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %276, %270
  store i64 %280, i64* %275, align 8
  store i32 548539577, i32* %17
  br label %550

; <label>:282:                                    ; preds = %18
  %283 = load i32, i32* %14, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %14, align 4
  store i32 16018331, i32* %17
  br label %550

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -819382067
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -819382067
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 340785271, i32 1650127726
  store i32 %304, i32* %17
  br label %550

; <label>:305:                                    ; preds = %18
  store i8 0, i8* %15, align 1
  store i32 0, i32* %16, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1410516668, i32 1650127726
  store i32 %319, i32* %17
  br label %550

; <label>:320:                                    ; preds = %18
  store i32 -1780686366, i32* %17
  br label %550

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* %16, align 4
  %323 = load i32, i32* %7, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 -379992142, i32 -195514189
  store i32 %325, i32* %17
  br label %550

; <label>:326:                                    ; preds = %18
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1139435099, i32 1995140416
  store i32 %340, i32* %17
  br label %550

; <label>:341:                                    ; preds = %18
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4000 x i64], [4000 x i64]* %8, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = getelementptr inbounds [4000 x i64], [4000 x i64]* %11, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = icmp sge i64 %347, 1000000
  store i1 %348, i1* %2
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -123275856, i32 1995140416
  store i32 %362, i32* %17
  br label %550

; <label>:363:                                    ; preds = %18
  %364 = load volatile i1, i1* %2
  %365 = select i1 %364, i32 -1737342827, i32 -1479232669
  store i32 %365, i32* %17
  br label %550

; <label>:366:                                    ; preds = %18
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4000 x i64], [4000 x i64]* %8, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i32
  %375 = icmp eq i32 %374, 0
  %376 = select i1 %375, i32 985886957, i32 -1479232669
  store i32 %376, i32* %17
  br label %550

; <label>:377:                                    ; preds = %18
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4000 x i64], [4000 x i64]* %8, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %15, align 1
  %384 = load i32, i32* %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4000 x i64], [4000 x i64]* %8, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i64 0, i64 %387
  store i8 1, i8* %388, align 1
  store i32 -1479232669, i32* %17
  br label %550

; <label>:389:                                    ; preds = %18
  store i32 382581263, i32* %17
  br label %550

; <label>:390:                                    ; preds = %18
  %391 = load i32, i32* %16, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  store i32 %393, i32* %16, align 4
  store i32 -1780686366, i32* %17
  br label %550

; <label>:395:                                    ; preds = %18
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 788851070
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 788851070
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
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
  %422 = select i1 %420, i32 -139705813, i32 -1292792191
  store i32 %422, i32* %17
  br label %550

; <label>:423:                                    ; preds = %18
  %424 = load i8, i8* %15, align 1
  %425 = trunc i8 %424 to i1
  %426 = zext i1 %425 to i32
  %427 = icmp eq i32 %426, 0
  store i1 %427, i1* %1
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -244170249, i32 -1292792191
  store i32 %453, i32* %17
  br label %550

; <label>:454:                                    ; preds = %18
  %455 = load volatile i1, i1* %1
  %456 = select i1 %455, i32 183117124, i32 -1489207616
  store i32 %456, i32* %17
  br label %550

; <label>:457:                                    ; preds = %18
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1489207616, i32* %17
  br label %550

; <label>:460:                                    ; preds = %18
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -50224753, i32 -1433249075
  store i32 %486, i32* %17
  br label %550

; <label>:487:                                    ; preds = %18
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -57472976
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -57472976
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1573965271, i32 -1433249075
  store i32 %514, i32* %17
  br label %550

; <label>:515:                                    ; preds = %18
  store i32 1166315873, i32* %17
  br label %550

; <label>:516:                                    ; preds = %18
  ret i32 0

; <label>:517:                                    ; preds = %18
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %519 = bitcast %"class.std::basic_istream"* %518 to i8**
  %520 = load i8*, i8** %519, align 8
  %521 = getelementptr i8, i8* %520, i64 -24
  %522 = bitcast i8* %521 to i64*
  %523 = load i64, i64* %522, align 8
  %524 = bitcast %"class.std::basic_istream"* %518 to i8*
  %525 = getelementptr inbounds i8, i8* %524, i64 %523
  %526 = bitcast i8* %525 to %"class.std::basic_ios"*
  %527 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %526)
  store i32 1532398005, i32* %17
  br label %550

; <label>:528:                                    ; preds = %18
  %529 = load i32, i32* %7, align 4
  %530 = icmp eq i32 %529, 0
  store i32 -2006579819, i32* %17
  br label %550

; <label>:531:                                    ; preds = %18
  %532 = load i32, i32* %13, align 4
  %533 = icmp slt i32 %532, 4000
  store i32 2054601872, i32* %17
  br label %550

; <label>:534:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -395015096, i32* %17
  br label %550

; <label>:535:                                    ; preds = %18
  store i8 0, i8* %15, align 1
  store i32 0, i32* %16, align 4
  store i32 340785271, i32* %17
  br label %550

; <label>:536:                                    ; preds = %18
  %537 = load i32, i32* %16, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4000 x i64], [4000 x i64]* %8, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = getelementptr inbounds [4000 x i64], [4000 x i64]* %11, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = icmp sge i64 %542, 1000000
  store i32 1139435099, i32* %17
  br label %550

; <label>:544:                                    ; preds = %18
  %545 = load i8, i8* %15, align 1
  %546 = trunc i8 %545 to i1
  %547 = zext i1 %546 to i32
  %548 = icmp eq i32 %547, 0
  store i32 -139705813, i32* %17
  br label %550

; <label>:549:                                    ; preds = %18
  store i32 -50224753, i32* %17
  br label %550

; <label>:550:                                    ; preds = %549, %544, %536, %535, %534, %531, %528, %517, %515, %487, %460, %457, %454, %423, %395, %390, %389, %377, %366, %363, %341, %326, %321, %320, %305, %289, %282, %249, %244, %243, %216, %201, %195, %188, %185, %155, %128, %127, %126, %123, %105, %78, %75, %37, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621553296.cpp() #0 section ".text.startup" {
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
