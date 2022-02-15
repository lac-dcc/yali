; ModuleID = 'Project_CodeNet_C++1400/p00753/s323361771.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s323361771.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323361771.cpp, i8* null }]
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
  %5 = alloca [300005 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %6, align 4
  %11 = alloca i32
  store i32 239111722, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %449
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 239111722, label %15
    i32 776211944, label %19
    i32 189033797, label %23
    i32 309947089, label %50
    i32 -256436331, label %71
    i32 -546342269, label %72
    i32 1479496528, label %73
    i32 2037405844, label %77
    i32 -443635012, label %104
    i32 -913232116, label %120
    i32 782983028, label %121
    i32 -1248036477, label %137
    i32 -237714999, label %156
    i32 937805832, label %159
    i32 696907188, label %166
    i32 -1578795769, label %172
    i32 638095990, label %178
    i32 116267192, label %179
    i32 27147236, label %207
    i32 -1245609085, label %227
    i32 -1026144152, label %228
    i32 1719328420, label %229
    i32 -1241952151, label %235
    i32 698665981, label %236
    i32 -990556816, label %241
    i32 -1083126483, label %242
    i32 1310048903, label %248
    i32 1576512787, label %254
    i32 1724480125, label %269
    i32 468124218, label %301
    i32 1355978200, label %304
    i32 126032884, label %309
    i32 -1176977711, label %310
    i32 1437544292, label %317
    i32 936082557, label %345
    i32 -2003982863, label %376
    i32 1636703309, label %377
    i32 -1518621907, label %378
    i32 -1588260785, label %388
    i32 672736771, label %389
    i32 -1641389609, label %394
    i32 445090252, label %439
    i32 346328094, label %445
  ]

; <label>:14:                                     ; preds = %12
  br label %449

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 300000
  %18 = select i1 %17, i32 776211944, i32 -546342269
  store i32 %18, i32* %11
  br label %449

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300005 x i8], [300005 x i8]* %5, i64 0, i64 %21
  store i8 1, i8* %22, align 1
  store i32 189033797, i32* %11
  br label %449

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 309947089, i32 -1518621907
  store i32 %49, i32* %11
  br label %449

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, -540395944
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -540395944
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 416017086
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 416017086
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -256436331, i32 -1518621907
  store i32 %70, i32* %11
  br label %449

; <label>:71:                                     ; preds = %12
  store i32 239111722, i32* %11
  br label %449

; <label>:72:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 1479496528, i32* %11
  br label %449

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 300000
  %76 = select i1 %75, i32 2037405844, i32 -1241952151
  store i32 %76, i32* %11
  br label %449

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -443635012, i32 -1588260785
  store i32 %103, i32* %11
  br label %449

; <label>:104:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -186905892
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -186905892
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -913232116, i32 -1588260785
  store i32 %119, i32* %11
  br label %449

; <label>:120:                                    ; preds = %12
  store i32 782983028, i32* %11
  br label %449

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -329581888
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -329581888
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1248036477, i32 672736771
  store i32 %136, i32* %11
  br label %449

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = mul nsw i32 %138, %139
  %141 = icmp slt i32 %140, 300000
  store i1 %141, i1* %2
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -237714999, i32 672736771
  store i32 %155, i32* %11
  br label %449

; <label>:156:                                    ; preds = %12
  %157 = load volatile i1, i1* %2
  %158 = select i1 %157, i32 937805832, i32 -1026144152
  store i32 %158, i32* %11
  br label %449

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = mul nsw i32 %161, %162
  %164 = icmp ne i32 %160, %163
  %165 = select i1 %164, i32 696907188, i32 638095990
  store i32 %165, i32* %11
  br label %449

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  %169 = mul nsw i32 %167, %168
  %170 = icmp slt i32 %169, 300000
  %171 = select i1 %170, i32 -1578795769, i32 638095990
  store i32 %171, i32* %11
  br label %449

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = mul nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300005 x i8], [300005 x i8]* %5, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  store i32 638095990, i32* %11
  br label %449

; <label>:178:                                    ; preds = %12
  store i32 116267192, i32* %11
  br label %449

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1417090907
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1417090907
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 27147236, i32 -1641389609
  store i32 %206, i32* %11
  br label %449

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %8, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -42341164
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -42341164
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1245609085, i32 -1641389609
  store i32 %226, i32* %11
  br label %449

; <label>:227:                                    ; preds = %12
  store i32 782983028, i32* %11
  br label %449

; <label>:228:                                    ; preds = %12
  store i32 1719328420, i32* %11
  br label %449

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %7, align 4
  %231 = add i32 %230, 1591626686
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1591626686
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %7, align 4
  store i32 1479496528, i32* %11
  br label %449

; <label>:235:                                    ; preds = %12
  store i32 698665981, i32* %11
  br label %449

; <label>:236:                                    ; preds = %12
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %238 = load i32, i32* %4, align 4
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 -990556816, i32 -1083126483
  store i32 %240, i32* %11
  br label %449

; <label>:241:                                    ; preds = %12
  store i32 1636703309, i32* %11
  br label %449

; <label>:242:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %243 = load i32, i32* %4, align 4
  %244 = add i32 %243, 1953351103
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1953351103
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %10, align 4
  store i32 1310048903, i32* %11
  br label %449

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %4, align 4
  %251 = mul nsw i32 2, %250
  %252 = icmp sle i32 %249, %251
  %253 = select i1 %252, i32 1576512787, i32 1437544292
  store i32 %253, i32* %11
  br label %449

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1724480125, i32 445090252
  store i32 %268, i32* %11
  br label %449

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300005 x i8], [300005 x i8]* %5, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = trunc i8 %273 to i1
  store i1 %274, i1* %1
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 468124218, i32 445090252
  store i32 %300, i32* %11
  br label %449

; <label>:301:                                    ; preds = %12
  %302 = load volatile i1, i1* %1
  %303 = select i1 %302, i32 1355978200, i32 126032884
  store i32 %303, i32* %11
  br label %449

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %9, align 4
  store i32 126032884, i32* %11
  br label %449

; <label>:309:                                    ; preds = %12
  store i32 -1176977711, i32* %11
  br label %449

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %10, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %10, align 4
  store i32 1310048903, i32* %11
  br label %449

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -564233867
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -564233867
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 936082557, i32 346328094
  store i32 %344, i32* %11
  br label %449

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* %9, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1900095708
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1900095708
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -2003982863, i32 346328094
  store i32 %375, i32* %11
  br label %449

; <label>:376:                                    ; preds = %12
  store i32 698665981, i32* %11
  br label %449

; <label>:377:                                    ; preds = %12
  ret i32 0

; <label>:378:                                    ; preds = %12
  %379 = load i32, i32* %6, align 4
  %380 = add i32 %379, 1792650800
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1792650800
  %383 = sub i32 %379, 1
  %384 = mul i32 %382, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %379, %385
  %387 = add nsw i32 %379, 1
  store i32 %386, i32* %6, align 4
  store i32 309947089, i32* %11
  br label %449

; <label>:388:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -443635012, i32* %11
  br label %449

; <label>:389:                                    ; preds = %12
  %390 = load i32, i32* %7, align 4
  %391 = load i32, i32* %8, align 4
  %392 = mul nsw i32 %390, %391
  %393 = icmp slt i32 %392, 300000
  store i32 -1248036477, i32* %11
  br label %449

; <label>:394:                                    ; preds = %12
  %395 = load i32, i32* %8, align 4
  %396 = add i32 %395, -991397866
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -991397866
  %399 = sub i32 %395, 1
  %400 = mul i32 %398, 1
  %401 = sub i32 0, 1137733383
  %402 = sub i32 %401, %395
  %403 = add i32 %402, 1137733383
  %404 = sub i32 0, %395
  %405 = add i32 %403, 624361481
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 624361481
  %408 = add i32 %403, 1
  %409 = add i32 0, 1702080175
  %410 = sub i32 %409, %395
  %411 = sub i32 %410, 1702080175
  %412 = sub i32 0, %395
  %413 = sub i32 %411, -439384801
  %414 = add i32 %413, 1
  %415 = add i32 %414, -439384801
  %416 = add i32 %411, 1
  %417 = shl i32 %395, 1
  %418 = shl i32 %395, 1
  %419 = sub i32 0, 1
  %420 = add i32 %395, %419
  %421 = sub i32 %395, 1
  %422 = mul i32 %420, 1
  %423 = sub i32 0, 1
  %424 = add i32 %395, %423
  %425 = sub i32 %395, 1
  %426 = mul i32 %424, 1
  %427 = sub i32 0, -774301351
  %428 = sub i32 %427, %395
  %429 = add i32 %428, -774301351
  %430 = sub i32 0, %395
  %431 = sub i32 0, %429
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add i32 %429, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %395, %436
  %438 = add nsw i32 %395, 1
  store i32 %437, i32* %8, align 4
  store i32 27147236, i32* %11
  br label %449

; <label>:439:                                    ; preds = %12
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [300005 x i8], [300005 x i8]* %5, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = trunc i8 %443 to i1
  store i32 1724480125, i32* %11
  br label %449

; <label>:445:                                    ; preds = %12
  %446 = load i32, i32* %9, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 936082557, i32* %11
  br label %449

; <label>:449:                                    ; preds = %445, %439, %394, %389, %388, %378, %376, %345, %317, %310, %309, %304, %301, %269, %254, %248, %242, %241, %236, %235, %229, %228, %227, %207, %179, %178, %172, %166, %159, %156, %137, %121, %120, %104, %77, %73, %72, %71, %50, %23, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323361771.cpp() #0 section ".text.startup" {
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
