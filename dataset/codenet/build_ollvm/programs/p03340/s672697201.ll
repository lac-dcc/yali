; ModuleID = 'Project_CodeNet_C++1400/p03340/s672697201.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s672697201.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672697201.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = alloca i64, i64 %13, align 16
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 764141164, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %600
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 764141164, label %21
    i32 -407486293, label %26
    i32 1150970079, label %31
    i32 1765894416, label %46
    i32 -865369035, label %66
    i32 230652446, label %67
    i32 1134586948, label %95
    i32 661463678, label %111
    i32 -1803321711, label %112
    i32 355037550, label %117
    i32 180150631, label %118
    i32 -1827320523, label %123
    i32 -1033498783, label %138
    i32 1615218556, label %180
    i32 -1716113097, label %182
    i32 -1219433690, label %185
    i32 1420593691, label %213
    i32 666859352, label %255
    i32 544422000, label %256
    i32 -676018300, label %273
    i32 -966087035, label %279
    i32 177000928, label %295
    i32 -1542297020, label %331
    i32 1379985245, label %332
    i32 -1084022144, label %333
    i32 -1748334011, label %361
    i32 -883444969, label %381
    i32 254005652, label %382
    i32 -503718247, label %398
    i32 -1237660413, label %418
    i32 -1266273935, label %420
    i32 -995023809, label %434
    i32 21757314, label %435
    i32 -803666975, label %469
    i32 -635241755, label %545
    i32 81710887, label %577
    i32 -1205456584, label %594
  ]

; <label>:20:                                     ; preds = %18
  br label %600

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -407486293, i32 230652446
  store i32 %25, i32* %16
  br label %600

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %15, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 1150970079, i32* %16
  br label %600

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1765894416, i32 -1266273935
  store i32 %45, i32* %16
  br label %600

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %6, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1174961559
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1174961559
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -865369035, i32 -1266273935
  store i32 %65, i32* %16
  br label %600

; <label>:66:                                     ; preds = %18
  store i32 764141164, i32* %16
  br label %600

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1660493250
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1660493250
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1134586948, i32 -995023809
  store i32 %94, i32* %16
  br label %600

; <label>:95:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -384427456
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -384427456
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 661463678, i32 -995023809
  store i32 %110, i32* %16
  br label %600

; <label>:111:                                    ; preds = %18
  store i32 -1803321711, i32* %16
  br label %600

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 355037550, i32 254005652
  store i32 %116, i32* %16
  br label %600

; <label>:117:                                    ; preds = %18
  store i32 180150631, i32* %16
  br label %600

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1827320523, i32 -1716113097
  store i32 %122, i32* %16
  store i1 false, i1* %17
  br label %600

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1033498783, i32 21757314
  store i32 %137, i32* %16
  br label %600

; <label>:138:                                    ; preds = %18
  %139 = load i64, i64* %9, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, i64* %15, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %139, -3437257062423760866
  %145 = add i64 %144, %143
  %146 = sub i64 %145, -3437257062423760866
  %147 = add nsw i64 %139, %143
  %148 = load i64, i64* %9, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, i64* %15, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = xor i64 %148, -1
  %154 = and i64 -7258258316887602864, %153
  %155 = xor i64 -7258258316887602864, -1
  %156 = and i64 %148, %155
  %157 = xor i64 %152, -1
  %158 = and i64 %157, -7258258316887602864
  %159 = and i64 %152, %155
  %160 = or i64 %154, %156
  %161 = or i64 %158, %159
  %162 = xor i64 %160, %161
  %163 = xor i64 %148, %152
  %164 = icmp eq i64 %146, %162
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -990340897
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -990340897
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1615218556, i32 21757314
  store i32 %179, i32* %16
  br label %600

; <label>:180:                                    ; preds = %18
  store i32 -1716113097, i32* %16
  %181 = load volatile i1, i1* %2
  store i1 %181, i1* %17
  br label %600

; <label>:182:                                    ; preds = %18
  %183 = load i1, i1* %17
  %184 = select i1 %183, i32 -1219433690, i32 544422000
  store i32 %184, i32* %16
  br label %600

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1837906858
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1837906858
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1420593691, i32 -803666975
  store i32 %212, i32* %16
  br label %600

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, i64* %15, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %9, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, %217
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, %217
  store i64 %222, i64* %9, align 8
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %7, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1975566918
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1975566918
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 666859352, i32 -803666975
  store i32 %254, i32* %16
  br label %600

; <label>:255:                                    ; preds = %18
  store i32 180150631, i32* %16
  br label %600

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %10, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %261 = sub nsw i32 %257, %258
  %262 = sext i32 %260 to i64
  %263 = load i64, i64* %8, align 8
  %264 = sub i64 0, %263
  %265 = sub i64 0, %262
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add nsw i64 %263, %262
  store i64 %267, i64* %8, align 8
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp eq i32 %269, %270
  %272 = select i1 %271, i32 -676018300, i32 -966087035
  store i32 %272, i32* %16
  br label %600

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %7, align 4
  %275 = add i32 %274, -937932201
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -937932201
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %7, align 4
  store i32 1379985245, i32* %16
  br label %600

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1317156064
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1317156064
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 177000928, i32 -635241755
  store i32 %294, i32* %16
  br label %600

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i64, i64* %15, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = load i64, i64* %9, align 8
  %301 = sub i64 0, %299
  %302 = add i64 %300, %301
  %303 = sub nsw i64 %300, %299
  store i64 %302, i64* %9, align 8
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 462033595
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 462033595
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1542297020, i32 -635241755
  store i32 %330, i32* %16
  br label %600

; <label>:331:                                    ; preds = %18
  store i32 1379985245, i32* %16
  br label %600

; <label>:332:                                    ; preds = %18
  store i32 -1084022144, i32* %16
  br label %600

; <label>:333:                                    ; preds = %18
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 2100098080
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2100098080
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1748334011, i32 81710887
  store i32 %360, i32* %16
  br label %600

; <label>:361:                                    ; preds = %18
  %362 = load i32, i32* %10, align 4
  %363 = add i32 %362, 1829543630
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1829543630
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %10, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -883444969, i32 81710887
  store i32 %380, i32* %16
  br label %600

; <label>:381:                                    ; preds = %18
  store i32 -1803321711, i32* %16
  br label %600

; <label>:382:                                    ; preds = %18
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1309978419
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1309978419
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -503718247, i32 -1205456584
  store i32 %397, i32* %16
  br label %600

; <label>:398:                                    ; preds = %18
  %399 = load i64, i64* %8, align 8
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %402)
  %403 = load i32, i32* %3, align 4
  store i32 %403, i32* %1
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1237660413, i32 -1205456584
  store i32 %417, i32* %16
  br label %600

; <label>:418:                                    ; preds = %18
  %419 = load volatile i32, i32* %1
  ret i32 %419

; <label>:420:                                    ; preds = %18
  %421 = load i32, i32* %6, align 4
  %422 = sub i32 0, -607197374
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -607197374
  %425 = sub i32 0, %421
  %426 = sub i32 0, 1
  %427 = sub i32 %424, %426
  %428 = add i32 %424, 1
  %429 = sub i32 0, %421
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %421, 1
  store i32 %432, i32* %6, align 4
  store i32 1765894416, i32* %16
  br label %600

; <label>:434:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 1134586948, i32* %16
  br label %600

; <label>:435:                                    ; preds = %18
  %436 = load i64, i64* %9, align 8
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i64, i64* %15, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = shl i64 %436, %440
  %442 = shl i64 %436, %440
  %443 = add i64 %436, 442928559280646064
  %444 = add i64 %443, %440
  %445 = sub i64 %444, 442928559280646064
  %446 = add nsw i64 %436, %440
  %447 = load i64, i64* %9, align 8
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i64, i64* %15, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 0, -8146769725329691213
  %453 = sub i64 %452, %447
  %454 = add i64 %453, -8146769725329691213
  %455 = sub i64 0, %447
  %456 = sub i64 %454, 2306394587239274091
  %457 = add i64 %456, %451
  %458 = add i64 %457, 2306394587239274091
  %459 = add i64 %454, %451
  %460 = shl i64 %447, %451
  %461 = shl i64 %447, %451
  %462 = xor i64 %447, -1
  %463 = and i64 %451, %462
  %464 = xor i64 %451, -1
  %465 = and i64 %447, %464
  %466 = or i64 %463, %465
  %467 = xor i64 %447, %451
  %468 = icmp eq i64 %445, %466
  store i32 -1033498783, i32* %16
  br label %600

; <label>:469:                                    ; preds = %18
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i64, i64* %15, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = load i64, i64* %9, align 8
  %475 = sub i64 %474, 4793698249732109162
  %476 = sub i64 %475, %473
  %477 = add i64 %476, 4793698249732109162
  %478 = sub i64 %474, %473
  %479 = mul i64 %477, %473
  %480 = sub i64 0, %473
  %481 = add i64 %474, %480
  %482 = sub i64 %474, %473
  %483 = mul i64 %481, %473
  %484 = shl i64 %474, %473
  %485 = sub i64 0, -1819600250161204466
  %486 = sub i64 %485, %474
  %487 = add i64 %486, -1819600250161204466
  %488 = sub i64 0, %474
  %489 = add i64 %487, 7446735655981359156
  %490 = add i64 %489, %473
  %491 = sub i64 %490, 7446735655981359156
  %492 = add i64 %487, %473
  %493 = sub i64 %474, -241751483344373175
  %494 = sub i64 %493, %473
  %495 = add i64 %494, -241751483344373175
  %496 = sub i64 %474, %473
  %497 = mul i64 %495, %473
  %498 = add i64 %474, 9190556320819713769
  %499 = sub i64 %498, %473
  %500 = sub i64 %499, 9190556320819713769
  %501 = sub i64 %474, %473
  %502 = mul i64 %500, %473
  %503 = shl i64 %474, %473
  %504 = shl i64 %474, %473
  %505 = sub i64 0, %474
  %506 = sub i64 0, %473
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %509 = add nsw i64 %474, %473
  store i64 %508, i64* %9, align 8
  %510 = load i32, i32* %7, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 %510, 1
  %514 = mul i32 %512, 1
  %515 = shl i32 %510, 1
  %516 = add i32 0, -723525573
  %517 = sub i32 %516, %510
  %518 = sub i32 %517, -723525573
  %519 = sub i32 0, %510
  %520 = add i32 %518, -416964424
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -416964424
  %523 = add i32 %518, 1
  %524 = shl i32 %510, 1
  %525 = add i32 %510, -553164985
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -553164985
  %528 = sub i32 %510, 1
  %529 = mul i32 %527, 1
  %530 = add i32 %510, -2046107262
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -2046107262
  %533 = sub i32 %510, 1
  %534 = mul i32 %532, 1
  %535 = shl i32 %510, 1
  %536 = add i32 %510, -1313265206
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1313265206
  %539 = sub i32 %510, 1
  %540 = mul i32 %538, 1
  %541 = add i32 %510, 656725922
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 656725922
  %544 = add nsw i32 %510, 1
  store i32 %543, i32* %7, align 4
  store i32 1420593691, i32* %16
  br label %600

; <label>:545:                                    ; preds = %18
  %546 = load i32, i32* %10, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i64, i64* %15, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = load i64, i64* %9, align 8
  %551 = sub i64 %550, 8910179493583124087
  %552 = sub i64 %551, %549
  %553 = add i64 %552, 8910179493583124087
  %554 = sub i64 %550, %549
  %555 = mul i64 %553, %549
  %556 = shl i64 %550, %549
  %557 = sub i64 0, -1119058403909009185
  %558 = sub i64 %557, %550
  %559 = add i64 %558, -1119058403909009185
  %560 = sub i64 0, %550
  %561 = sub i64 0, %549
  %562 = sub i64 %559, %561
  %563 = add i64 %559, %549
  %564 = sub i64 0, %549
  %565 = add i64 %550, %564
  %566 = sub i64 %550, %549
  %567 = mul i64 %565, %549
  %568 = shl i64 %550, %549
  %569 = sub i64 0, %549
  %570 = add i64 %550, %569
  %571 = sub i64 %550, %549
  %572 = mul i64 %570, %549
  %573 = sub i64 %550, -3128271013821003678
  %574 = sub i64 %573, %549
  %575 = add i64 %574, -3128271013821003678
  %576 = sub nsw i64 %550, %549
  store i64 %575, i64* %9, align 8
  store i32 177000928, i32* %16
  br label %600

; <label>:577:                                    ; preds = %18
  %578 = load i32, i32* %10, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %581 = sub i32 0, %578
  %582 = sub i32 0, 1
  %583 = sub i32 %580, %582
  %584 = add i32 %580, 1
  %585 = sub i32 %578, -1754422841
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1754422841
  %588 = sub i32 %578, 1
  %589 = mul i32 %587, 1
  %590 = add i32 %578, 148109854
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 148109854
  %593 = add nsw i32 %578, 1
  store i32 %592, i32* %10, align 4
  store i32 -1748334011, i32* %16
  br label %600

; <label>:594:                                    ; preds = %18
  %595 = load i64, i64* %8, align 8
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %596, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %598 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %598)
  %599 = load i32, i32* %3, align 4
  store i32 -503718247, i32* %16
  br label %600

; <label>:600:                                    ; preds = %594, %577, %545, %469, %435, %434, %420, %398, %382, %381, %361, %333, %332, %331, %295, %279, %273, %256, %255, %213, %185, %182, %180, %138, %123, %118, %117, %112, %111, %95, %67, %66, %46, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672697201.cpp() #0 section ".text.startup" {
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
