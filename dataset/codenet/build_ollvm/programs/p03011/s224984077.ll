; ModuleID = 'Project_CodeNet_C++1400/p03011/s224984077.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s224984077.cpp"
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
@f = global [3 x i32] zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224984077.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 2032324900, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %450
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2032324900, label %21
    i32 2001513119, label %41
    i32 464635501, label %62
    i32 11901675, label %63
    i32 1048156782, label %91
    i32 -629658366, label %122
    i32 610674704, label %125
    i32 1431852144, label %153
    i32 202951346, label %181
    i32 -1925399525, label %184
    i32 -707989164, label %191
    i32 -135315294, label %192
    i32 -741194994, label %200
    i32 -1127201259, label %206
    i32 -583601849, label %214
    i32 1588821764, label %220
    i32 -2096018308, label %229
    i32 -725042261, label %235
    i32 1311066695, label %262
    i32 -140054179, label %296
    i32 1626936264, label %297
    i32 -294541123, label %312
    i32 1293160683, label %327
    i32 -1456464747, label %328
    i32 -1682923146, label %356
    i32 -1351959846, label %372
    i32 -2139417758, label %373
    i32 -1036567155, label %377
    i32 516046811, label %382
    i32 516919958, label %386
    i32 -1947424818, label %400
    i32 1412278306, label %448
    i32 1364198417, label %449
  ]

; <label>:20:                                     ; preds = %18
  br label %450

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 2001513119, i32 -1036567155
  store i32 %40, i32* %17
  br label %450

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  store i32 0, i32* %42, align 4
  %46 = load volatile i32*, i32** %5
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %3
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 464635501, i32 -1036567155
  store i32 %61, i32* %17
  br label %450

; <label>:62:                                     ; preds = %18
  store i32 11901675, i32* %17
  br label %450

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -462623529
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -462623529
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1048156782, i32 516046811
  store i32 %90, i32* %17
  br label %450

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 3
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1907771541
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1907771541
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -629658366, i32 516046811
  store i32 %121, i32* %17
  br label %450

; <label>:122:                                    ; preds = %18
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 610674704, i32 -741194994
  store i32 %124, i32* %17
  br label %450

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1241205341
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1241205341
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1431852144, i32 516919958
  store i32 %152, i32* %17
  br label %450

; <label>:153:                                    ; preds = %18
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* @f, i64 0, i64 %156
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %157)
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* @f, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %160, %165
  store i1 %166, i1* %1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 202951346, i32 516919958
  store i32 %180, i32* %17
  br label %450

; <label>:181:                                    ; preds = %18
  %182 = load volatile i1, i1* %1
  %183 = select i1 %182, i32 -1925399525, i32 -707989164
  store i32 %183, i32* %17
  br label %450

; <label>:184:                                    ; preds = %18
  %185 = load volatile i32*, i32** %3
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* @f, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %5
  store i32 %189, i32* %190, align 4
  store i32 -707989164, i32* %17
  br label %450

; <label>:191:                                    ; preds = %18
  store i32 -135315294, i32* %17
  br label %450

; <label>:192:                                    ; preds = %18
  %193 = load volatile i32*, i32** %3
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, 10337660
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 10337660
  %198 = add nsw i32 %194, 1
  %199 = load volatile i32*, i32** %3
  store i32 %197, i32* %199, align 4
  store i32 11901675, i32* %17
  br label %450

; <label>:200:                                    ; preds = %18
  %201 = load volatile i32*, i32** %5
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %204 = icmp eq i32 %202, %203
  %205 = select i1 %204, i32 -1127201259, i32 -583601849
  store i32 %205, i32* %17
  br label %450

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %208 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  %209 = sub i32 %207, 1141208361
  %210 = add i32 %209, %208
  %211 = add i32 %210, 1141208361
  %212 = add nsw i32 %207, %208
  %213 = load volatile i32*, i32** %4
  store i32 %211, i32* %213, align 4
  store i32 -2139417758, i32* %17
  br label %450

; <label>:214:                                    ; preds = %18
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %218 = icmp eq i32 %216, %217
  %219 = select i1 %218, i32 1588821764, i32 -2096018308
  store i32 %219, i32* %17
  br label %450

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %222 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  %223 = sub i32 0, %221
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %221, %222
  %228 = load volatile i32*, i32** %4
  store i32 %226, i32* %228, align 4
  store i32 -1456464747, i32* %17
  br label %450

; <label>:229:                                    ; preds = %18
  %230 = load volatile i32*, i32** %5
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  %233 = icmp eq i32 %231, %232
  %234 = select i1 %233, i32 -725042261, i32 1626936264
  store i32 %234, i32* %17
  br label %450

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1311066695, i32 -1947424818
  store i32 %261, i32* %17
  br label %450

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %264 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %263, %265
  %267 = add nsw i32 %263, %264
  %268 = load volatile i32*, i32** %4
  store i32 %266, i32* %268, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 962352272
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 962352272
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -140054179, i32 -1947424818
  store i32 %295, i32* %17
  br label %450

; <label>:296:                                    ; preds = %18
  store i32 1626936264, i32* %17
  br label %450

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -294541123, i32 1412278306
  store i32 %311, i32* %17
  br label %450

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1293160683, i32 1412278306
  store i32 %326, i32* %17
  br label %450

; <label>:327:                                    ; preds = %18
  store i32 -1456464747, i32* %17
  br label %450

; <label>:328:                                    ; preds = %18
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 25935534
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 25935534
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1682923146, i32 1364198417
  store i32 %355, i32* %17
  br label %450

; <label>:356:                                    ; preds = %18
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1829543736
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1829543736
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1351959846, i32 1364198417
  store i32 %371, i32* %17
  br label %450

; <label>:372:                                    ; preds = %18
  store i32 -2139417758, i32* %17
  br label %450

; <label>:373:                                    ; preds = %18
  %374 = load volatile i32*, i32** %4
  %375 = load i32, i32* %374, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  ret i32 0

; <label>:377:                                    ; preds = %18
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  store i32 0, i32* %378, align 4
  store i32 0, i32* %379, align 4
  store i32 0, i32* %381, align 4
  store i32 2001513119, i32* %17
  br label %450

; <label>:382:                                    ; preds = %18
  %383 = load volatile i32*, i32** %3
  %384 = load i32, i32* %383, align 4
  %385 = icmp slt i32 %384, 3
  store i32 1048156782, i32* %17
  br label %450

; <label>:386:                                    ; preds = %18
  %387 = load volatile i32*, i32** %3
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* @f, i64 0, i64 %389
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %390)
  %392 = load volatile i32*, i32** %5
  %393 = load i32, i32* %392, align 4
  %394 = load volatile i32*, i32** %3
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* @f, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sle i32 %393, %398
  store i32 1431852144, i32* %17
  br label %450

; <label>:400:                                    ; preds = %18
  %401 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %402 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %403 = sub i32 0, %401
  %404 = add i32 0, %403
  %405 = sub i32 0, %401
  %406 = add i32 %404, 856410102
  %407 = add i32 %406, %402
  %408 = sub i32 %407, 856410102
  %409 = add i32 %404, %402
  %410 = shl i32 %401, %402
  %411 = sub i32 0, %401
  %412 = add i32 0, %411
  %413 = sub i32 0, %401
  %414 = sub i32 0, %402
  %415 = sub i32 %412, %414
  %416 = add i32 %412, %402
  %417 = add i32 0, -702766003
  %418 = sub i32 %417, %401
  %419 = sub i32 %418, -702766003
  %420 = sub i32 0, %401
  %421 = sub i32 %419, -2066511194
  %422 = add i32 %421, %402
  %423 = add i32 %422, -2066511194
  %424 = add i32 %419, %402
  %425 = add i32 %401, 91815673
  %426 = sub i32 %425, %402
  %427 = sub i32 %426, 91815673
  %428 = sub i32 %401, %402
  %429 = mul i32 %427, %402
  %430 = add i32 %401, -829742499
  %431 = sub i32 %430, %402
  %432 = sub i32 %431, -829742499
  %433 = sub i32 %401, %402
  %434 = mul i32 %432, %402
  %435 = sub i32 0, 258503643
  %436 = sub i32 %435, %401
  %437 = add i32 %436, 258503643
  %438 = sub i32 0, %401
  %439 = sub i32 0, %437
  %440 = sub i32 0, %402
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add i32 %437, %402
  %444 = sub i32 0, %402
  %445 = sub i32 %401, %444
  %446 = add nsw i32 %401, %402
  %447 = load volatile i32*, i32** %4
  store i32 %445, i32* %447, align 4
  store i32 1311066695, i32* %17
  br label %450

; <label>:448:                                    ; preds = %18
  store i32 -294541123, i32* %17
  br label %450

; <label>:449:                                    ; preds = %18
  store i32 -1682923146, i32* %17
  br label %450

; <label>:450:                                    ; preds = %449, %448, %400, %386, %382, %377, %372, %356, %328, %327, %312, %297, %296, %262, %235, %229, %220, %214, %206, %200, %192, %191, %184, %181, %153, %125, %122, %91, %63, %62, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224984077.cpp() #0 section ".text.startup" {
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
