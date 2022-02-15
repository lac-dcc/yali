; ModuleID = 'Project_CodeNet_C++1400/p01137/s766779927.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s766779927.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766779927.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1903438292, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %586
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1903438292, label %13
    i32 798424201, label %18
    i32 2034328013, label %19
    i32 79842381, label %23
    i32 -60674503, label %51
    i32 -1849100160, label %79
    i32 -1796086972, label %80
    i32 1144364901, label %84
    i32 -1299595863, label %112
    i32 -1449916876, label %164
    i32 -1192139058, label %167
    i32 -345733160, label %171
    i32 1379419377, label %185
    i32 -1834039925, label %186
    i32 -757528474, label %193
    i32 787103158, label %209
    i32 1841846008, label %237
    i32 605793765, label %238
    i32 744589053, label %266
    i32 1470511642, label %288
    i32 -1968721881, label %289
    i32 2006480452, label %292
    i32 -1701784965, label %293
    i32 765498093, label %294
    i32 1823624561, label %574
    i32 -1024939473, label %575
  ]

; <label>:12:                                     ; preds = %10
  br label %586

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 798424201, i32 2006480452
  store i32 %17, i32* %9
  br label %586

; <label>:18:                                     ; preds = %10
  store i32 214214, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2034328013, i32* %9
  br label %586

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 101
  %22 = select i1 %21, i32 79842381, i32 -1968721881
  store i32 %22, i32* %9
  br label %586

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 963123141
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 963123141
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -60674503, i32 -1701784965
  store i32 %50, i32* %9
  br label %586

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1401672494
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1401672494
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
  %78 = select i1 %76, i32 -1849100160, i32 -1701784965
  store i32 %78, i32* %9
  br label %586

; <label>:79:                                     ; preds = %10
  store i32 -1796086972, i32* %9
  br label %586

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %81, 1001
  %83 = select i1 %82, i32 1144364901, i32 -757528474
  store i32 %83, i32* %9
  br label %586

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 2017068692
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2017068692
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1299595863, i32 765498093
  store i32 %111, i32* %9
  br label %586

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %119, %120
  %122 = sub i32 0, %116
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %116, %121
  %127 = sub i32 %113, -894398553
  %128 = sub i32 %127, %125
  %129 = add i32 %128, -894398553
  %130 = sub nsw i32 %113, %125
  store i32 %129, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 %133, %134
  %136 = sub i32 %132, 776139599
  %137 = add i32 %136, %135
  %138 = add i32 %137, 776139599
  %139 = add nsw i32 %132, %135
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 %142, %143
  %145 = sub i32 0, %144
  %146 = sub i32 %138, %145
  %147 = add nsw i32 %138, %144
  %148 = icmp eq i32 %131, %146
  store i1 %148, i1* %1
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1159434898
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1159434898
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1449916876, i32 765498093
  store i32 %163, i32* %9
  br label %586

; <label>:164:                                    ; preds = %10
  %165 = load volatile i1, i1* %1
  %166 = select i1 %165, i32 -1192139058, i32 1379419377
  store i32 %166, i32* %9
  br label %586

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %5, align 4
  %169 = icmp sge i32 %168, 0
  %170 = select i1 %169, i32 -345733160, i32 1379419377
  store i32 %170, i32* %9
  br label %586

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %172, -378393427
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -378393427
  %177 = add nsw i32 %172, %173
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %176, 1541958755
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 1541958755
  %182 = add nsw i32 %176, %178
  store i32 %181, i32* %8, align 4
  %183 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %4)
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %4, align 4
  store i32 1379419377, i32* %9
  br label %586

; <label>:185:                                    ; preds = %10
  store i32 -1834039925, i32* %9
  br label %586

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %7, align 4
  store i32 -1796086972, i32* %9
  br label %586

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1631160805
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1631160805
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 787103158, i32 1823624561
  store i32 %208, i32* %9
  br label %586

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1788112006
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1788112006
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1841846008, i32 1823624561
  store i32 %236, i32* %9
  br label %586

; <label>:237:                                    ; preds = %10
  store i32 605793765, i32* %9
  br label %586

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -183954103
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -183954103
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 744589053, i32 -1024939473
  store i32 %265, i32* %9
  br label %586

; <label>:266:                                    ; preds = %10
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %6, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -950423433
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -950423433
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1470511642, i32 -1024939473
  store i32 %287, i32* %9
  br label %586

; <label>:288:                                    ; preds = %10
  store i32 2034328013, i32* %9
  br label %586

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* %4, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %290)
  store i32 1903438292, i32* %9
  br label %586

; <label>:292:                                    ; preds = %10
  ret i32 0

; <label>:293:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -60674503, i32* %9
  br label %586

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 %296, 604217709
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 604217709
  %301 = sub i32 %296, %297
  %302 = mul i32 %300, %297
  %303 = mul nsw i32 %296, %297
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 %304, -847197276
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -847197276
  %309 = sub i32 %304, %305
  %310 = mul i32 %308, %305
  %311 = add i32 0, 1392998235
  %312 = sub i32 %311, %304
  %313 = sub i32 %312, 1392998235
  %314 = sub i32 0, %304
  %315 = add i32 %313, 1885606196
  %316 = add i32 %315, %305
  %317 = sub i32 %316, 1885606196
  %318 = add i32 %313, %305
  %319 = shl i32 %304, %305
  %320 = add i32 %304, 546208784
  %321 = sub i32 %320, %305
  %322 = sub i32 %321, 546208784
  %323 = sub i32 %304, %305
  %324 = mul i32 %322, %305
  %325 = add i32 %304, 1037912603
  %326 = sub i32 %325, %305
  %327 = sub i32 %326, 1037912603
  %328 = sub i32 %304, %305
  %329 = mul i32 %327, %305
  %330 = add i32 0, 1016453569
  %331 = sub i32 %330, %304
  %332 = sub i32 %331, 1016453569
  %333 = sub i32 0, %304
  %334 = sub i32 %332, 187110609
  %335 = add i32 %334, %305
  %336 = add i32 %335, 187110609
  %337 = add i32 %332, %305
  %338 = shl i32 %304, %305
  %339 = sub i32 0, %305
  %340 = add i32 %304, %339
  %341 = sub i32 %304, %305
  %342 = mul i32 %340, %305
  %343 = sub i32 0, %304
  %344 = add i32 0, %343
  %345 = sub i32 0, %304
  %346 = sub i32 %344, -469863510
  %347 = add i32 %346, %305
  %348 = add i32 %347, -469863510
  %349 = add i32 %344, %305
  %350 = mul nsw i32 %304, %305
  %351 = load i32, i32* %6, align 4
  %352 = add i32 %350, 466723464
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 466723464
  %355 = sub i32 %350, %351
  %356 = mul i32 %354, %351
  %357 = add i32 %350, -387337954
  %358 = sub i32 %357, %351
  %359 = sub i32 %358, -387337954
  %360 = sub i32 %350, %351
  %361 = mul i32 %359, %351
  %362 = shl i32 %350, %351
  %363 = mul nsw i32 %350, %351
  %364 = add i32 %303, 1448978256
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 1448978256
  %367 = sub i32 %303, %363
  %368 = mul i32 %366, %363
  %369 = shl i32 %303, %363
  %370 = shl i32 %303, %363
  %371 = sub i32 0, -239823908
  %372 = sub i32 %371, %303
  %373 = add i32 %372, -239823908
  %374 = sub i32 0, %303
  %375 = sub i32 %373, 356644240
  %376 = add i32 %375, %363
  %377 = add i32 %376, 356644240
  %378 = add i32 %373, %363
  %379 = sub i32 0, %363
  %380 = add i32 %303, %379
  %381 = sub i32 %303, %363
  %382 = mul i32 %380, %363
  %383 = shl i32 %303, %363
  %384 = add i32 %303, 849849260
  %385 = sub i32 %384, %363
  %386 = sub i32 %385, 849849260
  %387 = sub i32 %303, %363
  %388 = mul i32 %386, %363
  %389 = sub i32 %303, 2116683037
  %390 = sub i32 %389, %363
  %391 = add i32 %390, 2116683037
  %392 = sub i32 %303, %363
  %393 = mul i32 %391, %363
  %394 = add i32 %303, 1087190434
  %395 = sub i32 %394, %363
  %396 = sub i32 %395, 1087190434
  %397 = sub i32 %303, %363
  %398 = mul i32 %396, %363
  %399 = sub i32 %303, -189811690
  %400 = add i32 %399, %363
  %401 = add i32 %400, -189811690
  %402 = add nsw i32 %303, %363
  %403 = add i32 0, -698879853
  %404 = sub i32 %403, %295
  %405 = sub i32 %404, -698879853
  %406 = sub i32 0, %295
  %407 = add i32 %405, 568867308
  %408 = add i32 %407, %401
  %409 = sub i32 %408, 568867308
  %410 = add i32 %405, %401
  %411 = shl i32 %295, %401
  %412 = shl i32 %295, %401
  %413 = shl i32 %295, %401
  %414 = add i32 0, -439022028
  %415 = sub i32 %414, %295
  %416 = sub i32 %415, -439022028
  %417 = sub i32 0, %295
  %418 = sub i32 0, %401
  %419 = sub i32 %416, %418
  %420 = add i32 %416, %401
  %421 = sub i32 0, %401
  %422 = add i32 %295, %421
  %423 = sub i32 %295, %401
  %424 = mul i32 %422, %401
  %425 = add i32 %295, -657473696
  %426 = sub i32 %425, %401
  %427 = sub i32 %426, -657473696
  %428 = sub i32 %295, %401
  %429 = mul i32 %427, %401
  %430 = add i32 %295, -1740171172
  %431 = sub i32 %430, %401
  %432 = sub i32 %431, -1740171172
  %433 = sub i32 %295, %401
  %434 = mul i32 %432, %401
  %435 = sub i32 0, %401
  %436 = add i32 %295, %435
  %437 = sub nsw i32 %295, %401
  store i32 %436, i32* %5, align 4
  %438 = load i32, i32* %3, align 4
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %7, align 4
  %441 = load i32, i32* %7, align 4
  %442 = add i32 0, 2130452252
  %443 = sub i32 %442, %440
  %444 = sub i32 %443, 2130452252
  %445 = sub i32 0, %440
  %446 = sub i32 0, %444
  %447 = sub i32 0, %441
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add i32 %444, %441
  %451 = sub i32 0, -1755876095
  %452 = sub i32 %451, %440
  %453 = add i32 %452, -1755876095
  %454 = sub i32 0, %440
  %455 = sub i32 0, %441
  %456 = sub i32 %453, %455
  %457 = add i32 %453, %441
  %458 = add i32 %440, -567385957
  %459 = sub i32 %458, %441
  %460 = sub i32 %459, -567385957
  %461 = sub i32 %440, %441
  %462 = mul i32 %460, %441
  %463 = sub i32 0, %440
  %464 = add i32 0, %463
  %465 = sub i32 0, %440
  %466 = add i32 %464, -1379981225
  %467 = add i32 %466, %441
  %468 = sub i32 %467, -1379981225
  %469 = add i32 %464, %441
  %470 = mul nsw i32 %440, %441
  %471 = shl i32 %439, %470
  %472 = add i32 %439, 1999017627
  %473 = sub i32 %472, %470
  %474 = sub i32 %473, 1999017627
  %475 = sub i32 %439, %470
  %476 = mul i32 %474, %470
  %477 = sub i32 0, %470
  %478 = sub i32 %439, %477
  %479 = add nsw i32 %439, %470
  %480 = load i32, i32* %6, align 4
  %481 = load i32, i32* %6, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %480, %482
  %484 = sub i32 %480, %481
  %485 = mul i32 %483, %481
  %486 = add i32 0, 1886195726
  %487 = sub i32 %486, %480
  %488 = sub i32 %487, 1886195726
  %489 = sub i32 0, %480
  %490 = sub i32 %488, -169800157
  %491 = add i32 %490, %481
  %492 = add i32 %491, -169800157
  %493 = add i32 %488, %481
  %494 = sub i32 0, 1577174965
  %495 = sub i32 %494, %480
  %496 = add i32 %495, 1577174965
  %497 = sub i32 0, %480
  %498 = sub i32 0, %496
  %499 = sub i32 0, %481
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add i32 %496, %481
  %503 = add i32 %480, -519459355
  %504 = sub i32 %503, %481
  %505 = sub i32 %504, -519459355
  %506 = sub i32 %480, %481
  %507 = mul i32 %505, %481
  %508 = sub i32 %480, -346042153
  %509 = sub i32 %508, %481
  %510 = add i32 %509, -346042153
  %511 = sub i32 %480, %481
  %512 = mul i32 %510, %481
  %513 = sub i32 0, %481
  %514 = add i32 %480, %513
  %515 = sub i32 %480, %481
  %516 = mul i32 %514, %481
  %517 = sub i32 0, -1589181366
  %518 = sub i32 %517, %480
  %519 = add i32 %518, -1589181366
  %520 = sub i32 0, %480
  %521 = add i32 %519, 364585484
  %522 = add i32 %521, %481
  %523 = sub i32 %522, 364585484
  %524 = add i32 %519, %481
  %525 = mul nsw i32 %480, %481
  %526 = load i32, i32* %6, align 4
  %527 = sub i32 %525, 869728881
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 869728881
  %530 = sub i32 %525, %526
  %531 = mul i32 %529, %526
  %532 = sub i32 0, %525
  %533 = add i32 0, %532
  %534 = sub i32 0, %525
  %535 = sub i32 0, %526
  %536 = sub i32 %533, %535
  %537 = add i32 %533, %526
  %538 = shl i32 %525, %526
  %539 = sub i32 %525, -1138266988
  %540 = sub i32 %539, %526
  %541 = add i32 %540, -1138266988
  %542 = sub i32 %525, %526
  %543 = mul i32 %541, %526
  %544 = mul nsw i32 %525, %526
  %545 = add i32 0, 1832543820
  %546 = sub i32 %545, %478
  %547 = sub i32 %546, 1832543820
  %548 = sub i32 0, %478
  %549 = sub i32 0, %544
  %550 = sub i32 %547, %549
  %551 = add i32 %547, %544
  %552 = sub i32 0, 2095207010
  %553 = sub i32 %552, %478
  %554 = add i32 %553, 2095207010
  %555 = sub i32 0, %478
  %556 = sub i32 0, %554
  %557 = sub i32 0, %544
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add i32 %554, %544
  %561 = sub i32 0, -1591252834
  %562 = sub i32 %561, %478
  %563 = add i32 %562, -1591252834
  %564 = sub i32 0, %478
  %565 = sub i32 %563, 1004362512
  %566 = add i32 %565, %544
  %567 = add i32 %566, 1004362512
  %568 = add i32 %563, %544
  %569 = add i32 %478, -938529044
  %570 = add i32 %569, %544
  %571 = sub i32 %570, -938529044
  %572 = add nsw i32 %478, %544
  %573 = icmp eq i32 %438, %571
  store i32 -1299595863, i32* %9
  br label %586

; <label>:574:                                    ; preds = %10
  store i32 787103158, i32* %9
  br label %586

; <label>:575:                                    ; preds = %10
  %576 = load i32, i32* %6, align 4
  %577 = sub i32 %576, 384898475
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 384898475
  %580 = sub i32 %576, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 %576, 259110366
  %583 = add i32 %582, 1
  %584 = add i32 %583, 259110366
  %585 = add nsw i32 %576, 1
  store i32 %584, i32* %6, align 4
  store i32 744589053, i32* %9
  br label %586

; <label>:586:                                    ; preds = %575, %574, %294, %293, %289, %288, %266, %238, %237, %209, %193, %186, %185, %171, %167, %164, %112, %84, %80, %79, %51, %23, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -613636715, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -613636715, label %17
    i32 1311366430, label %22
    i32 -2110455929, label %24
    i32 148626585, label %26
    i32 -754218581, label %53
    i32 -670124188, label %81
    i32 -1521685221, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1311366430, i32 -2110455929
  store i32 %21, i32* %13
  br label %85

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 148626585, i32* %13
  br label %85

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 148626585, i32* %13
  br label %85

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -754218581, i32 -1521685221
  store i32 %52, i32* %13
  br label %85

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -670124188, i32 -1521685221
  store i32 %80, i32* %13
  br label %85

; <label>:81:                                     ; preds = %14
  %82 = load volatile i32*, i32** %3
  ret i32* %82

; <label>:83:                                     ; preds = %14
  %84 = load i32*, i32** %6, align 8
  store i32 -754218581, i32* %13
  br label %85

; <label>:85:                                     ; preds = %83, %53, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766779927.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
