; ModuleID = 'Project_CodeNet_C++1400/p01137/s536670517.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s536670517.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536670517.cpp, i8* null }]
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
  %9 = alloca i32
  store i32 1958319002, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %539
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1958319002, label %13
    i32 -742995126, label %29
    i32 -1129051573, label %59
    i32 535422568, label %62
    i32 1043002494, label %63
    i32 1048389193, label %91
    i32 -213417834, label %119
    i32 -1133651964, label %120
    i32 -88750937, label %129
    i32 1003609529, label %130
    i32 1809590049, label %145
    i32 1946367886, label %175
    i32 2088067918, label %178
    i32 1284381506, label %211
    i32 278846361, label %226
    i32 -347417214, label %243
    i32 476011678, label %244
    i32 -1271722431, label %245
    i32 -46392688, label %273
    i32 116421389, label %293
    i32 -705047942, label %294
    i32 -393623311, label %310
    i32 297934181, label %326
    i32 -1273048152, label %327
    i32 1084415470, label %333
    i32 200516672, label %348
    i32 -1409245777, label %367
    i32 193518004, label %368
    i32 1512683102, label %369
    i32 -1676430562, label %373
    i32 336032284, label %374
    i32 760562218, label %507
    i32 62435292, label %509
    i32 1901881358, label %534
    i32 1722359002, label %535
  ]

; <label>:12:                                     ; preds = %10
  br label %539

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -766796261
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -766796261
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -742995126, i32 1512683102
  store i32 %28, i32* %9
  br label %539

; <label>:29:                                     ; preds = %10
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1129051573, i32 1512683102
  store i32 %58, i32* %9
  br label %539

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 535422568, i32 1043002494
  store i32 %61, i32* %9
  br label %539

; <label>:62:                                     ; preds = %10
  store i32 193518004, i32* %9
  br label %539

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1635358705
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1635358705
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1048389193, i32 -1676430562
  store i32 %90, i32* %9
  br label %539

; <label>:91:                                     ; preds = %10
  store i32 1000000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -807018384
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -807018384
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -213417834, i32 -1676430562
  store i32 %118, i32* %9
  br label %539

; <label>:119:                                    ; preds = %10
  store i32 -1133651964, i32* %9
  br label %539

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 %121, %122
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -88750937, i32 1084415470
  store i32 %128, i32* %9
  br label %539

; <label>:129:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1003609529, i32* %9
  br label %539

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1809590049, i32 336032284
  store i32 %144, i32* %9
  br label %539

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %7, align 4
  %148 = mul nsw i32 %146, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %6, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, i32* %6, align 4
  %154 = mul nsw i32 %152, %153
  %155 = add i32 %149, -2069198334
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -2069198334
  %158 = sub nsw i32 %149, %154
  %159 = icmp sle i32 %148, %157
  store i1 %159, i1* %1
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 2116803609
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2116803609
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1946367886, i32 336032284
  store i32 %174, i32* %9
  br label %539

; <label>:175:                                    ; preds = %10
  %176 = load volatile i1, i1* %1
  %177 = select i1 %176, i32 2088067918, i32 -705047942
  store i32 %177, i32* %9
  br label %539

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %7, align 4
  %182 = mul nsw i32 %180, %181
  %183 = add i32 %179, -2040332852
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -2040332852
  %186 = sub nsw i32 %179, %182
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %6, align 4
  %189 = mul nsw i32 %187, %188
  %190 = load i32, i32* %6, align 4
  %191 = mul nsw i32 %189, %190
  %192 = add i32 %185, -740174341
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -740174341
  %195 = sub nsw i32 %185, %191
  %196 = load i32, i32* %7, align 4
  %197 = add i32 %194, 528530678
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 528530678
  %200 = add nsw i32 %194, %196
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, %199
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %199, %201
  store i32 %205, i32* %8, align 4
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 1284381506, i32 476011678
  store i32 %210, i32* %9
  br label %539

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 278846361, i32 760562218
  store i32 %225, i32* %9
  br label %539

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %8, align 4
  store i32 %227, i32* %5, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -701445290
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -701445290
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -347417214, i32 760562218
  store i32 %242, i32* %9
  br label %539

; <label>:243:                                    ; preds = %10
  store i32 476011678, i32* %9
  br label %539

; <label>:244:                                    ; preds = %10
  store i32 -1271722431, i32* %9
  br label %539

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -11086772
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -11086772
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -46392688, i32 62435292
  store i32 %272, i32* %9
  br label %539

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 %274, -2024025689
  %276 = add i32 %275, 1
  %277 = add i32 %276, -2024025689
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %7, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 116421389, i32 62435292
  store i32 %292, i32* %9
  br label %539

; <label>:293:                                    ; preds = %10
  store i32 1003609529, i32* %9
  br label %539

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -1697348832
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1697348832
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -393623311, i32 1901881358
  store i32 %309, i32* %9
  br label %539

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1503386184
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1503386184
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 297934181, i32 1901881358
  store i32 %325, i32* %9
  br label %539

; <label>:326:                                    ; preds = %10
  store i32 -1273048152, i32* %9
  br label %539

; <label>:327:                                    ; preds = %10
  %328 = load i32, i32* %6, align 4
  %329 = add i32 %328, 953016063
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 953016063
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %6, align 4
  store i32 -1133651964, i32* %9
  br label %539

; <label>:333:                                    ; preds = %10
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 200516672, i32 1722359002
  store i32 %347, i32* %9
  br label %539

; <label>:348:                                    ; preds = %10
  %349 = load i32, i32* %5, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 2097523778
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 2097523778
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1409245777, i32 1722359002
  store i32 %366, i32* %9
  br label %539

; <label>:367:                                    ; preds = %10
  store i32 1958319002, i32* %9
  br label %539

; <label>:368:                                    ; preds = %10
  ret i32 0

; <label>:369:                                    ; preds = %10
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %371 = load i32, i32* %4, align 4
  %372 = icmp eq i32 %371, 0
  store i32 -742995126, i32* %9
  br label %539

; <label>:373:                                    ; preds = %10
  store i32 1000000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1048389193, i32* %9
  br label %539

; <label>:374:                                    ; preds = %10
  %375 = load i32, i32* %7, align 4
  %376 = load i32, i32* %7, align 4
  %377 = sub i32 %375, -113671514
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -113671514
  %380 = sub i32 %375, %376
  %381 = mul i32 %379, %376
  %382 = sub i32 0, -13988485
  %383 = sub i32 %382, %375
  %384 = add i32 %383, -13988485
  %385 = sub i32 0, %375
  %386 = sub i32 0, %384
  %387 = sub i32 0, %376
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add i32 %384, %376
  %391 = sub i32 0, %376
  %392 = add i32 %375, %391
  %393 = sub i32 %375, %376
  %394 = mul i32 %392, %376
  %395 = sub i32 0, %375
  %396 = add i32 0, %395
  %397 = sub i32 0, %375
  %398 = sub i32 0, %376
  %399 = sub i32 %396, %398
  %400 = add i32 %396, %376
  %401 = shl i32 %375, %376
  %402 = shl i32 %375, %376
  %403 = mul nsw i32 %375, %376
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %6, align 4
  %406 = load i32, i32* %6, align 4
  %407 = sub i32 0, %405
  %408 = add i32 0, %407
  %409 = sub i32 0, %405
  %410 = sub i32 0, %408
  %411 = sub i32 0, %406
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add i32 %408, %406
  %415 = sub i32 0, %405
  %416 = add i32 0, %415
  %417 = sub i32 0, %405
  %418 = sub i32 %416, 927447357
  %419 = add i32 %418, %406
  %420 = add i32 %419, 927447357
  %421 = add i32 %416, %406
  %422 = add i32 0, -381175732
  %423 = sub i32 %422, %405
  %424 = sub i32 %423, -381175732
  %425 = sub i32 0, %405
  %426 = sub i32 0, %424
  %427 = sub i32 0, %406
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add i32 %424, %406
  %431 = sub i32 0, %406
  %432 = add i32 %405, %431
  %433 = sub i32 %405, %406
  %434 = mul i32 %432, %406
  %435 = shl i32 %405, %406
  %436 = shl i32 %405, %406
  %437 = mul nsw i32 %405, %406
  %438 = load i32, i32* %6, align 4
  %439 = sub i32 0, -1198528705
  %440 = sub i32 %439, %437
  %441 = add i32 %440, -1198528705
  %442 = sub i32 0, %437
  %443 = sub i32 %441, -309771243
  %444 = add i32 %443, %438
  %445 = add i32 %444, -309771243
  %446 = add i32 %441, %438
  %447 = sub i32 0, %437
  %448 = add i32 0, %447
  %449 = sub i32 0, %437
  %450 = add i32 %448, 1549592603
  %451 = add i32 %450, %438
  %452 = sub i32 %451, 1549592603
  %453 = add i32 %448, %438
  %454 = mul nsw i32 %437, %438
  %455 = sub i32 0, %454
  %456 = add i32 %404, %455
  %457 = sub i32 %404, %454
  %458 = mul i32 %456, %454
  %459 = sub i32 0, %454
  %460 = add i32 %404, %459
  %461 = sub i32 %404, %454
  %462 = mul i32 %460, %454
  %463 = sub i32 0, -598046241
  %464 = sub i32 %463, %404
  %465 = add i32 %464, -598046241
  %466 = sub i32 0, %404
  %467 = sub i32 0, %454
  %468 = sub i32 %465, %467
  %469 = add i32 %465, %454
  %470 = sub i32 0, %404
  %471 = add i32 0, %470
  %472 = sub i32 0, %404
  %473 = sub i32 %471, -1778755127
  %474 = add i32 %473, %454
  %475 = add i32 %474, -1778755127
  %476 = add i32 %471, %454
  %477 = sub i32 0, %454
  %478 = add i32 %404, %477
  %479 = sub i32 %404, %454
  %480 = mul i32 %478, %454
  %481 = sub i32 %404, -2141381832
  %482 = sub i32 %481, %454
  %483 = add i32 %482, -2141381832
  %484 = sub i32 %404, %454
  %485 = mul i32 %483, %454
  %486 = add i32 0, -1668568854
  %487 = sub i32 %486, %404
  %488 = sub i32 %487, -1668568854
  %489 = sub i32 0, %404
  %490 = sub i32 %488, 921590676
  %491 = add i32 %490, %454
  %492 = add i32 %491, 921590676
  %493 = add i32 %488, %454
  %494 = sub i32 0, %404
  %495 = add i32 0, %494
  %496 = sub i32 0, %404
  %497 = add i32 %495, -485318093
  %498 = add i32 %497, %454
  %499 = sub i32 %498, -485318093
  %500 = add i32 %495, %454
  %501 = shl i32 %404, %454
  %502 = add i32 %404, 1314748371
  %503 = sub i32 %502, %454
  %504 = sub i32 %503, 1314748371
  %505 = sub nsw i32 %404, %454
  %506 = icmp sle i32 %403, %504
  store i32 1809590049, i32* %9
  br label %539

; <label>:507:                                    ; preds = %10
  %508 = load i32, i32* %8, align 4
  store i32 %508, i32* %5, align 4
  store i32 278846361, i32* %9
  br label %539

; <label>:509:                                    ; preds = %10
  %510 = load i32, i32* %7, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 %510, 1
  %514 = mul i32 %512, 1
  %515 = sub i32 0, 1
  %516 = add i32 %510, %515
  %517 = sub i32 %510, 1
  %518 = mul i32 %516, 1
  %519 = add i32 0, 1157496891
  %520 = sub i32 %519, %510
  %521 = sub i32 %520, 1157496891
  %522 = sub i32 0, %510
  %523 = add i32 %521, -1131320113
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1131320113
  %526 = add i32 %521, 1
  %527 = shl i32 %510, 1
  %528 = shl i32 %510, 1
  %529 = sub i32 0, %510
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %510, 1
  store i32 %532, i32* %7, align 4
  store i32 -46392688, i32* %9
  br label %539

; <label>:534:                                    ; preds = %10
  store i32 -393623311, i32* %9
  br label %539

; <label>:535:                                    ; preds = %10
  %536 = load i32, i32* %5, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 200516672, i32* %9
  br label %539

; <label>:539:                                    ; preds = %535, %534, %509, %507, %374, %373, %369, %367, %348, %333, %327, %326, %310, %294, %293, %273, %245, %244, %243, %226, %211, %178, %175, %145, %130, %129, %120, %119, %91, %63, %62, %59, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536670517.cpp() #0 section ".text.startup" {
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
