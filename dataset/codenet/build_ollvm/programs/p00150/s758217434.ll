; ModuleID = 'Project_CodeNet_C++1400/p00150/s758217434.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s758217434.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@memo = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758217434.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 1394719918, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %335
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1394719918, label %15
    i32 474903724, label %19
    i32 -1094282920, label %46
    i32 -1842414205, label %74
    i32 -1818273829, label %75
    i32 -1508725959, label %102
    i32 1675598940, label %131
    i32 1543575311, label %134
    i32 2147118172, label %135
    i32 -2036004675, label %140
    i32 -1156916866, label %141
    i32 -755945339, label %145
    i32 1833234701, label %161
    i32 1201737321, label %192
    i32 -1593037893, label %195
    i32 1622903387, label %211
    i32 -1599644981, label %243
    i32 -2098232908, label %246
    i32 -1775445500, label %247
    i32 -1529137590, label %248
    i32 263885090, label %276
    i32 849855997, label %307
    i32 1064483071, label %308
    i32 -1545459065, label %309
    i32 -1116503608, label %311
    i32 1016447857, label %312
    i32 746897367, label %315
    i32 -1806823699, label %319
    i32 -1764421671, label %328
  ]

; <label>:14:                                     ; preds = %12
  br label %335

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 474903724, i32 -1818273829
  store i32 %18, i32* %11
  br label %335

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1094282920, i32 -1116503608
  store i32 %45, i32* %11
  br label %335

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 85413609
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 85413609
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1842414205, i32 -1116503608
  store i32 %73, i32* %11
  br label %335

; <label>:74:                                     ; preds = %12
  store i32 -1545459065, i32* %11
  br label %335

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1508725959, i32 1016447857
  store i32 %101, i32* %11
  br label %335

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 2
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1675598940, i32 1016447857
  store i32 %130, i32* %11
  br label %335

; <label>:131:                                    ; preds = %12
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 1543575311, i32 2147118172
  store i32 %133, i32* %11
  br label %335

; <label>:134:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1545459065, i32* %11
  br label %335

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = srem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -2036004675, i32 -1156916866
  store i32 %139, i32* %11
  br label %335

; <label>:140:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1545459065, i32* %11
  br label %335

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %142)
  %144 = fptosi double %143 to i32
  store i32 %144, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 -755945339, i32* %11
  br label %335

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 644015099
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 644015099
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1833234701, i32 746897367
  store i32 %160, i32* %11
  br label %335

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp sle i32 %162, %163
  store i1 %164, i1* %3
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1570197281
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1570197281
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1201737321, i32 746897367
  store i32 %191, i32* %11
  br label %335

; <label>:192:                                    ; preds = %12
  %193 = load volatile i1, i1* %3
  %194 = select i1 %193, i32 -1593037893, i32 1064483071
  store i32 %194, i32* %11
  br label %335

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -490457622
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -490457622
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1622903387, i32 -1806823699
  store i32 %210, i32* %11
  br label %335

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %9, align 4
  %214 = srem i32 %212, %213
  %215 = icmp eq i32 %214, 0
  store i1 %215, i1* %2
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 851172032
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 851172032
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
  %242 = select i1 %240, i32 -1599644981, i32 -1806823699
  store i32 %242, i32* %11
  br label %335

; <label>:243:                                    ; preds = %12
  %244 = load volatile i1, i1* %2
  %245 = select i1 %244, i32 -2098232908, i32 -1775445500
  store i32 %245, i32* %11
  br label %335

; <label>:246:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1545459065, i32* %11
  br label %335

; <label>:247:                                    ; preds = %12
  store i32 -1529137590, i32* %11
  br label %335

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -987777020
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -987777020
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 263885090, i32 -1764421671
  store i32 %275, i32* %11
  br label %335

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %9, align 4
  %278 = sub i32 0, 2
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 2
  store i32 %279, i32* %9, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 849855997, i32 -1764421671
  store i32 %306, i32* %11
  br label %335

; <label>:307:                                    ; preds = %12
  store i32 -755945339, i32* %11
  br label %335

; <label>:308:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1545459065, i32* %11
  br label %335

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %6, align 4
  ret i32 %310

; <label>:311:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1094282920, i32* %11
  br label %335

; <label>:312:                                    ; preds = %12
  %313 = load i32, i32* %7, align 4
  %314 = icmp eq i32 %313, 2
  store i32 -1508725959, i32* %11
  br label %335

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* %9, align 4
  %317 = load i32, i32* %8, align 4
  %318 = icmp sle i32 %316, %317
  store i32 1833234701, i32* %11
  br label %335

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %9, align 4
  %322 = shl i32 %320, %321
  %323 = shl i32 %320, %321
  %324 = shl i32 %320, %321
  %325 = shl i32 %320, %321
  %326 = srem i32 %320, %321
  %327 = icmp eq i32 %326, 0
  store i32 1622903387, i32* %11
  br label %335

; <label>:328:                                    ; preds = %12
  %329 = load i32, i32* %9, align 4
  %330 = shl i32 %329, 2
  %331 = add i32 %329, 1271591626
  %332 = add i32 %331, 2
  %333 = sub i32 %332, 1271591626
  %334 = add nsw i32 %329, 2
  store i32 %333, i32* %9, align 4
  store i32 263885090, i32* %11
  br label %335

; <label>:335:                                    ; preds = %328, %319, %315, %312, %311, %308, %307, %276, %248, %247, %246, %243, %211, %195, %192, %161, %145, %141, %140, %135, %134, %131, %102, %75, %74, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1586191494
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1586191494
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -108709910, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -108709910, label %19
    i32 -1201377259, label %39
    i32 1890294417, label %70
    i32 876839397, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1201377259, i32 876839397
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1890294417, i32 876839397
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile double, double* %2
  ret double %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #7
  store i32 -1201377259, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -248927029
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -248927029
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2097531369, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %281
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2097531369, label %21
    i32 1064075186, label %41
    i32 -2055900241, label %67
    i32 -207560388, label %68
    i32 -423947955, label %75
    i32 -17621468, label %76
    i32 -332155218, label %104
    i32 -351939219, label %123
    i32 923734764, label %124
    i32 1743223966, label %140
    i32 -1132902344, label %158
    i32 -510357560, label %161
    i32 -340938115, label %189
    i32 -761456991, label %221
    i32 57876824, label %224
    i32 1556693566, label %233
    i32 1785944826, label %246
    i32 1463929644, label %247
    i32 992401251, label %254
    i32 1356369571, label %255
    i32 -174795199, label %256
    i32 -2098981731, label %268
    i32 1602144046, label %272
    i32 957158845, label %276
  ]

; <label>:20:                                     ; preds = %18
  br label %281

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1064075186, i32 -174795199
  store i32 %40, i32* %17
  br label %281

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  store i32 0, i32* %42, align 4
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2055900241, i32 -174795199
  store i32 %66, i32* %17
  br label %281

; <label>:67:                                     ; preds = %18
  store i32 -207560388, i32* %17
  br label %281

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32*, i32** %4
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -423947955, i32 -17621468
  store i32 %74, i32* %17
  br label %281

; <label>:75:                                     ; preds = %18
  store i32 1356369571, i32* %17
  br label %281

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, -1034395344
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1034395344
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -332155218, i32 -2098981731
  store i32 %103, i32* %17
  br label %281

; <label>:104:                                    ; preds = %18
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %3
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, 1206683767
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1206683767
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -351939219, i32 -2098981731
  store i32 %122, i32* %17
  br label %281

; <label>:123:                                    ; preds = %18
  store i32 923734764, i32* %17
  br label %281

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 137027932
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 137027932
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1743223966, i32 1602144046
  store i32 %139, i32* %17
  br label %281

; <label>:140:                                    ; preds = %18
  %141 = load volatile i32*, i32** %3
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 0
  store i1 %143, i1* %2
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1132902344, i32 1602144046
  store i32 %157, i32* %17
  br label %281

; <label>:158:                                    ; preds = %18
  %159 = load volatile i1, i1* %2
  %160 = select i1 %159, i32 -510357560, i32 992401251
  store i32 %160, i32* %17
  br label %281

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = add i32 %162, -2061613231
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2061613231
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -340938115, i32 957158845
  store i32 %188, i32* %17
  br label %281

; <label>:189:                                    ; preds = %18
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = call i32 @_Z7isprimei(i32 %191)
  %193 = icmp ne i32 %192, 0
  store i1 %193, i1* %1
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = add i32 %194, 1826755998
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1826755998
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
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
  %220 = select i1 %218, i32 -761456991, i32 957158845
  store i32 %220, i32* %17
  br label %281

; <label>:221:                                    ; preds = %18
  %222 = load volatile i1, i1* %1
  %223 = select i1 %222, i32 57876824, i32 1785944826
  store i32 %223, i32* %17
  br label %281

; <label>:224:                                    ; preds = %18
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, 2
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 2
  %230 = call i32 @_Z7isprimei(i32 %228)
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 1556693566, i32 1785944826
  store i32 %232, i32* %17
  br label %281

; <label>:233:                                    ; preds = %18
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, -1798592544
  %237 = sub i32 %236, 2
  %238 = add i32 %237, -1798592544
  %239 = sub nsw i32 %235, 2
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = load volatile i32*, i32** %3
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 992401251, i32* %17
  br label %281

; <label>:246:                                    ; preds = %18
  store i32 1463929644, i32* %17
  br label %281

; <label>:247:                                    ; preds = %18
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, -1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, -1
  %253 = load volatile i32*, i32** %3
  store i32 %251, i32* %253, align 4
  store i32 923734764, i32* %17
  br label %281

; <label>:254:                                    ; preds = %18
  store i32 -207560388, i32* %17
  br label %281

; <label>:255:                                    ; preds = %18
  ret i32 0

; <label>:256:                                    ; preds = %18
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  store i32 0, i32* %257, align 4
  %260 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %263
  %265 = bitcast i8* %264 to %"class.std::basic_ios"*
  %266 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %265, %"class.std::basic_ostream"* null)
  %267 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 1064075186, i32* %17
  br label %281

; <label>:268:                                    ; preds = %18
  %269 = load volatile i32*, i32** %4
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %3
  store i32 %270, i32* %271, align 4
  store i32 -332155218, i32* %17
  br label %281

; <label>:272:                                    ; preds = %18
  %273 = load volatile i32*, i32** %3
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %274, 0
  store i32 1743223966, i32* %17
  br label %281

; <label>:276:                                    ; preds = %18
  %277 = load volatile i32*, i32** %3
  %278 = load i32, i32* %277, align 4
  %279 = call i32 @_Z7isprimei(i32 %278)
  %280 = icmp ne i32 %279, 0
  store i32 -340938115, i32* %17
  br label %281

; <label>:281:                                    ; preds = %276, %272, %268, %256, %254, %247, %246, %233, %224, %221, %189, %161, %158, %140, %124, %123, %104, %76, %75, %68, %67, %41, %21, %20
  br label %18
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s758217434.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
