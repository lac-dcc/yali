; ModuleID = 'Project_CodeNet_C++1400/p03090/s223976501.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s223976501.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223976501.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -118396283
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -118396283
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -304220846, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %592
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -304220846, label %22
    i32 -949220856, label %30
    i32 -949421176, label %72
    i32 -1833737886, label %73
    i32 -1291062016, label %82
    i32 1303348428, label %90
    i32 1608155323, label %99
    i32 1297027736, label %127
    i32 2092661112, label %158
    i32 -1758155513, label %161
    i32 1275803449, label %162
    i32 239485181, label %190
    i32 2107511240, label %214
    i32 401642277, label %215
    i32 -2051512909, label %243
    i32 307402550, label %278
    i32 1207861185, label %279
    i32 1502841476, label %280
    i32 808009192, label %288
    i32 -1024439034, label %294
    i32 -1816299331, label %296
    i32 -1220493223, label %303
    i32 920815405, label %312
    i32 -562745396, label %320
    i32 -1687213727, label %336
    i32 996058505, label %363
    i32 1426880719, label %364
    i32 -57954201, label %365
    i32 596335413, label %484
    i32 295402688, label %545
    i32 606188680, label %554
    i32 1586509924, label %591
  ]

; <label>:21:                                     ; preds = %19
  br label %592

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -949220856, i32 -57954201
  store i32 %29, i32* %18
  br label %592

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  store i32 0, i32* %31, align 4
  %36 = load volatile i32*, i32** %5
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load volatile i32*, i32** %5
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %5
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 251348459
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 251348459
  %45 = sub nsw i32 %41, 1
  %46 = mul nsw i32 %39, %44
  %47 = sdiv i32 %46, 2
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = sdiv i32 %49, 2
  %51 = add i32 %47, 1529164037
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1529164037
  %54 = sub nsw i32 %47, %50
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load volatile i32*, i32** %4
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -949421176, i32 -57954201
  store i32 %71, i32* %18
  br label %592

; <label>:72:                                     ; preds = %19
  store i32 -1833737886, i32* %18
  br label %592

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = sdiv i32 %77, 2
  %79 = mul nsw i32 %78, 2
  %80 = icmp sle i32 %75, %79
  %81 = select i1 %80, i32 -1291062016, i32 808009192
  store i32 %81, i32* %18
  br label %592

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %84, 1093133707
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1093133707
  %88 = add nsw i32 %84, 1
  %89 = load volatile i32*, i32** %3
  store i32 %87, i32* %89, align 4
  store i32 1303348428, i32* %18
  br label %592

; <label>:90:                                     ; preds = %19
  %91 = load volatile i32*, i32** %3
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = sdiv i32 %94, 2
  %96 = mul nsw i32 %95, 2
  %97 = icmp sle i32 %92, %96
  %98 = select i1 %97, i32 1608155323, i32 1207861185
  store i32 %98, i32* %18
  br label %592

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1304149311
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1304149311
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1297027736, i32 596335413
  store i32 %126, i32* %18
  br label %592

; <label>:127:                                    ; preds = %19
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %3
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %129, %132
  %134 = add nsw i32 %129, %131
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = sdiv i32 %136, 2
  %138 = mul nsw i32 %137, 2
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = icmp eq i32 %133, %140
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1291461404
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1291461404
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2092661112, i32 596335413
  store i32 %157, i32* %18
  br label %592

; <label>:158:                                    ; preds = %19
  %159 = load volatile i1, i1* %1
  %160 = select i1 %159, i32 -1758155513, i32 1275803449
  store i32 %160, i32* %18
  br label %592

; <label>:161:                                    ; preds = %19
  store i32 401642277, i32* %18
  br label %592

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 92436216
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 92436216
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 239485181, i32 295402688
  store i32 %189, i32* %18
  br label %592

; <label>:190:                                    ; preds = %19
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load volatile i32*, i32** %3
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 272018716
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 272018716
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2107511240, i32 295402688
  store i32 %213, i32* %18
  br label %592

; <label>:214:                                    ; preds = %19
  store i32 401642277, i32* %18
  br label %592

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -77555118
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -77555118
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
  %242 = select i1 %240, i32 -2051512909, i32 606188680
  store i32 %242, i32* %18
  br label %592

; <label>:243:                                    ; preds = %19
  %244 = load volatile i32*, i32** %3
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, -666839027
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -666839027
  %249 = add nsw i32 %245, 1
  %250 = load volatile i32*, i32** %3
  store i32 %248, i32* %250, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1926616926
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1926616926
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 307402550, i32 606188680
  store i32 %277, i32* %18
  br label %592

; <label>:278:                                    ; preds = %19
  store i32 1303348428, i32* %18
  br label %592

; <label>:279:                                    ; preds = %19
  store i32 1502841476, i32* %18
  br label %592

; <label>:280:                                    ; preds = %19
  %281 = load volatile i32*, i32** %4
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, -84020739
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -84020739
  %286 = add nsw i32 %282, 1
  %287 = load volatile i32*, i32** %4
  store i32 %285, i32* %287, align 4
  store i32 -1833737886, i32* %18
  br label %592

; <label>:288:                                    ; preds = %19
  %289 = load volatile i32*, i32** %5
  %290 = load i32, i32* %289, align 4
  %291 = srem i32 %290, 2
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %292, i32 -1024439034, i32 1426880719
  store i32 %293, i32* %18
  br label %592

; <label>:294:                                    ; preds = %19
  %295 = load volatile i32*, i32** %2
  store i32 1, i32* %295, align 4
  store i32 -1816299331, i32* %18
  br label %592

; <label>:296:                                    ; preds = %19
  %297 = load volatile i32*, i32** %2
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %5
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %298, %300
  %302 = select i1 %301, i32 -1220493223, i32 -562745396
  store i32 %302, i32* %18
  br label %592

; <label>:303:                                    ; preds = %19
  %304 = load volatile i32*, i32** %2
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %308 = load volatile i32*, i32** %5
  %309 = load i32, i32* %308, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 920815405, i32* %18
  br label %592

; <label>:312:                                    ; preds = %19
  %313 = load volatile i32*, i32** %2
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %314, 1962754975
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1962754975
  %318 = add nsw i32 %314, 1
  %319 = load volatile i32*, i32** %2
  store i32 %317, i32* %319, align 4
  store i32 -1816299331, i32* %18
  br label %592

; <label>:320:                                    ; preds = %19
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1461583939
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1461583939
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1687213727, i32 1586509924
  store i32 %335, i32* %18
  br label %592

; <label>:336:                                    ; preds = %19
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 996058505, i32 1586509924
  store i32 %362, i32* %18
  br label %592

; <label>:363:                                    ; preds = %19
  store i32 1426880719, i32* %18
  br label %592

; <label>:364:                                    ; preds = %19
  ret i32 0

; <label>:365:                                    ; preds = %19
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  store i32 0, i32* %366, align 4
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %367)
  %372 = load i32, i32* %367, align 4
  %373 = load i32, i32* %367, align 4
  %374 = shl i32 %373, 1
  %375 = add i32 0, -2096158962
  %376 = sub i32 %375, %373
  %377 = sub i32 %376, -2096158962
  %378 = sub i32 0, %373
  %379 = add i32 %377, 339797967
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 339797967
  %382 = add i32 %377, 1
  %383 = sub i32 %373, 1440995478
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1440995478
  %386 = sub i32 %373, 1
  %387 = mul i32 %385, 1
  %388 = sub i32 %373, 1124069004
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1124069004
  %391 = sub nsw i32 %373, 1
  %392 = mul nsw i32 %372, %390
  %393 = add i32 0, 1315169408
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 1315169408
  %396 = sub i32 0, %392
  %397 = sub i32 0, 2
  %398 = sub i32 %395, %397
  %399 = add i32 %395, 2
  %400 = shl i32 %392, 2
  %401 = add i32 0, -963517457
  %402 = sub i32 %401, %392
  %403 = sub i32 %402, -963517457
  %404 = sub i32 0, %392
  %405 = add i32 %403, 291159752
  %406 = add i32 %405, 2
  %407 = sub i32 %406, 291159752
  %408 = add i32 %403, 2
  %409 = sdiv i32 %392, 2
  %410 = load i32, i32* %367, align 4
  %411 = sub i32 0, 2
  %412 = add i32 %410, %411
  %413 = sub i32 %410, 2
  %414 = mul i32 %412, 2
  %415 = sub i32 %410, -902493127
  %416 = sub i32 %415, 2
  %417 = add i32 %416, -902493127
  %418 = sub i32 %410, 2
  %419 = mul i32 %417, 2
  %420 = add i32 %410, -728205700
  %421 = sub i32 %420, 2
  %422 = sub i32 %421, -728205700
  %423 = sub i32 %410, 2
  %424 = mul i32 %422, 2
  %425 = sub i32 %410, 287804044
  %426 = sub i32 %425, 2
  %427 = add i32 %426, 287804044
  %428 = sub i32 %410, 2
  %429 = mul i32 %427, 2
  %430 = add i32 0, -469479000
  %431 = sub i32 %430, %410
  %432 = sub i32 %431, -469479000
  %433 = sub i32 0, %410
  %434 = sub i32 0, %432
  %435 = sub i32 0, 2
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add i32 %432, 2
  %439 = sdiv i32 %410, 2
  %440 = sub i32 0, 177071789
  %441 = sub i32 %440, %409
  %442 = add i32 %441, 177071789
  %443 = sub i32 0, %409
  %444 = sub i32 0, %439
  %445 = sub i32 %442, %444
  %446 = add i32 %442, %439
  %447 = shl i32 %409, %439
  %448 = add i32 %409, -1255042573
  %449 = sub i32 %448, %439
  %450 = sub i32 %449, -1255042573
  %451 = sub i32 %409, %439
  %452 = mul i32 %450, %439
  %453 = add i32 0, -2110713036
  %454 = sub i32 %453, %409
  %455 = sub i32 %454, -2110713036
  %456 = sub i32 0, %409
  %457 = sub i32 0, %455
  %458 = sub i32 0, %439
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add i32 %455, %439
  %462 = add i32 0, -1594997762
  %463 = sub i32 %462, %409
  %464 = sub i32 %463, -1594997762
  %465 = sub i32 0, %409
  %466 = sub i32 %464, 643084273
  %467 = add i32 %466, %439
  %468 = add i32 %467, 643084273
  %469 = add i32 %464, %439
  %470 = sub i32 0, %439
  %471 = add i32 %409, %470
  %472 = sub i32 %409, %439
  %473 = mul i32 %471, %439
  %474 = sub i32 0, %439
  %475 = add i32 %409, %474
  %476 = sub i32 %409, %439
  %477 = mul i32 %475, %439
  %478 = sub i32 %409, 1145063347
  %479 = sub i32 %478, %439
  %480 = add i32 %479, 1145063347
  %481 = sub nsw i32 %409, %439
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %368, align 4
  store i32 -949220856, i32* %18
  br label %592

; <label>:484:                                    ; preds = %19
  %485 = load volatile i32*, i32** %4
  %486 = load i32, i32* %485, align 4
  %487 = load volatile i32*, i32** %3
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %486
  %490 = add i32 0, %489
  %491 = sub i32 0, %486
  %492 = sub i32 0, %488
  %493 = sub i32 %490, %492
  %494 = add i32 %490, %488
  %495 = shl i32 %486, %488
  %496 = add i32 %486, 368324892
  %497 = add i32 %496, %488
  %498 = sub i32 %497, 368324892
  %499 = add nsw i32 %486, %488
  %500 = load volatile i32*, i32** %5
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 %501, 946315109
  %503 = sub i32 %502, 2
  %504 = add i32 %503, 946315109
  %505 = sub i32 %501, 2
  %506 = mul i32 %504, 2
  %507 = shl i32 %501, 2
  %508 = sdiv i32 %501, 2
  %509 = sub i32 0, 2
  %510 = add i32 %508, %509
  %511 = sub i32 %508, 2
  %512 = mul i32 %510, 2
  %513 = add i32 0, 1206381541
  %514 = sub i32 %513, %508
  %515 = sub i32 %514, 1206381541
  %516 = sub i32 0, %508
  %517 = sub i32 0, %515
  %518 = sub i32 0, 2
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add i32 %515, 2
  %522 = add i32 %508, 767111394
  %523 = sub i32 %522, 2
  %524 = sub i32 %523, 767111394
  %525 = sub i32 %508, 2
  %526 = mul i32 %524, 2
  %527 = shl i32 %508, 2
  %528 = sub i32 0, 660491862
  %529 = sub i32 %528, %508
  %530 = add i32 %529, 660491862
  %531 = sub i32 0, %508
  %532 = sub i32 0, 2
  %533 = sub i32 %530, %532
  %534 = add i32 %530, 2
  %535 = mul nsw i32 %508, 2
  %536 = shl i32 %535, 1
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %538, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %535, %541
  %543 = add nsw i32 %535, 1
  %544 = icmp eq i32 %498, %542
  store i32 1297027736, i32* %18
  br label %592

; <label>:545:                                    ; preds = %19
  %546 = load volatile i32*, i32** %4
  %547 = load i32, i32* %546, align 4
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %548, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %550 = load volatile i32*, i32** %3
  %551 = load i32, i32* %550, align 4
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %549, i32 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 239485181, i32* %18
  br label %592

; <label>:554:                                    ; preds = %19
  %555 = load volatile i32*, i32** %3
  %556 = load i32, i32* %555, align 4
  %557 = add i32 0, 1698855255
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 1698855255
  %560 = sub i32 0, %556
  %561 = sub i32 %559, 1065879989
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1065879989
  %564 = add i32 %559, 1
  %565 = add i32 %556, -296326812
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -296326812
  %568 = sub i32 %556, 1
  %569 = mul i32 %567, 1
  %570 = add i32 0, -1139043673
  %571 = sub i32 %570, %556
  %572 = sub i32 %571, -1139043673
  %573 = sub i32 0, %556
  %574 = sub i32 0, 1
  %575 = sub i32 %572, %574
  %576 = add i32 %572, 1
  %577 = add i32 0, 1867287770
  %578 = sub i32 %577, %556
  %579 = sub i32 %578, 1867287770
  %580 = sub i32 0, %556
  %581 = add i32 %579, -502209060
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -502209060
  %584 = add i32 %579, 1
  %585 = shl i32 %556, 1
  %586 = sub i32 %556, -904135466
  %587 = add i32 %586, 1
  %588 = add i32 %587, -904135466
  %589 = add nsw i32 %556, 1
  %590 = load volatile i32*, i32** %3
  store i32 %588, i32* %590, align 4
  store i32 -2051512909, i32* %18
  br label %592

; <label>:591:                                    ; preds = %19
  store i32 -1687213727, i32* %18
  br label %592

; <label>:592:                                    ; preds = %591, %554, %545, %484, %365, %363, %336, %320, %312, %303, %296, %294, %288, %280, %279, %278, %243, %215, %214, %190, %162, %161, %158, %127, %99, %90, %82, %73, %72, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223976501.cpp() #0 section ".text.startup" {
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
