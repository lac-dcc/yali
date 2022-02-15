; ModuleID = 'Project_CodeNet_C++1400/p01137/s326924159.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s326924159.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326924159.cpp, i8* null }]
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
  store i32 983435130, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %519
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 983435130, label %13
    i32 -1235037107, label %28
    i32 -1868411538, label %46
    i32 -1902536639, label %49
    i32 401607622, label %50
    i32 -1755540828, label %57
    i32 -1735616464, label %85
    i32 396735399, label %113
    i32 -1462688250, label %114
    i32 -762285186, label %130
    i32 -266336224, label %158
    i32 1978247011, label %203
    i32 -1976941131, label %206
    i32 -1594063975, label %222
    i32 1865110991, label %262
    i32 -1861527334, label %263
    i32 -2044156329, label %264
    i32 2119882068, label %270
    i32 -1403683258, label %286
    i32 -1624798195, label %302
    i32 1225711477, label %303
    i32 -1132977412, label %309
    i32 -710237452, label %337
    i32 558781, label %367
    i32 -1470304487, label %368
    i32 -1091937604, label %370
    i32 -237589003, label %374
    i32 -146379347, label %375
    i32 -1761988498, label %492
    i32 -942549097, label %514
    i32 1531872711, label %515
  ]

; <label>:12:                                     ; preds = %10
  br label %519

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1235037107, i32 -1091937604
  store i32 %27, i32* %9
  br label %519

; <label>:28:                                     ; preds = %10
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %2
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
  %45 = select i1 %43, i32 -1868411538, i32 -1091937604
  store i32 %45, i32* %9
  br label %519

; <label>:46:                                     ; preds = %10
  %47 = load volatile i1, i1* %2
  %48 = select i1 %47, i32 -1902536639, i32 -1470304487
  store i32 %48, i32* %9
  br label %519

; <label>:49:                                     ; preds = %10
  store i32 1000000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 401607622, i32* %9
  br label %519

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1755540828, i32 -1132977412
  store i32 %56, i32* %9
  br label %519

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1823200922
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1823200922
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1735616464, i32 -237589003
  store i32 %84, i32* %9
  br label %519

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1412027653
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1412027653
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 396735399, i32 -237589003
  store i32 %112, i32* %9
  br label %519

; <label>:113:                                    ; preds = %10
  store i32 -1462688250, i32* %9
  br label %519

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %7, align 4
  %120 = mul nsw i32 %118, %119
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 %120, %121
  %123 = sub i32 %117, 1535989200
  %124 = add i32 %123, %122
  %125 = add i32 %124, 1535989200
  %126 = add nsw i32 %117, %122
  %127 = load i32, i32* %4, align 4
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 -762285186, i32 2119882068
  store i32 %129, i32* %9
  br label %519

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 554868533
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 554868533
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -266336224, i32 -146379347
  store i32 %157, i32* %9
  br label %519

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %6, align 4
  %162 = mul nsw i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add i32 %159, %163
  %165 = sub nsw i32 %159, %162
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %7, align 4
  %168 = mul nsw i32 %166, %167
  %169 = load i32, i32* %7, align 4
  %170 = mul nsw i32 %168, %169
  %171 = sub i32 %164, -319635048
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -319635048
  %174 = sub nsw i32 %164, %170
  store i32 %173, i32* %8, align 4
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %176, -1548557248
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -1548557248
  %181 = add nsw i32 %176, %177
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %180, -113748373
  %184 = add i32 %183, %182
  %185 = add i32 %184, -113748373
  %186 = add nsw i32 %180, %182
  %187 = icmp sgt i32 %175, %185
  store i1 %187, i1* %1
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1160139083
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1160139083
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1978247011, i32 -146379347
  store i32 %202, i32* %9
  br label %519

; <label>:203:                                    ; preds = %10
  %204 = load volatile i1, i1* %1
  %205 = select i1 %204, i32 -1976941131, i32 -1861527334
  store i32 %205, i32* %9
  br label %519

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -2145055604
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -2145055604
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1594063975, i32 -1761988498
  store i32 %221, i32* %9
  br label %519

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 0, %223
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %223, %224
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 %228, 556867069
  %232 = add i32 %231, %230
  %233 = add i32 %232, 556867069
  %234 = add nsw i32 %228, %230
  store i32 %233, i32* %5, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1636006398
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1636006398
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
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
  %261 = select i1 %259, i32 1865110991, i32 -1761988498
  store i32 %261, i32* %9
  br label %519

; <label>:262:                                    ; preds = %10
  store i32 -1861527334, i32* %9
  br label %519

; <label>:263:                                    ; preds = %10
  store i32 -2044156329, i32* %9
  br label %519

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %7, align 4
  %266 = add i32 %265, 2058969923
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 2058969923
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %7, align 4
  store i32 -1462688250, i32* %9
  br label %519

; <label>:270:                                    ; preds = %10
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 245002792
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 245002792
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1403683258, i32 -942549097
  store i32 %285, i32* %9
  br label %519

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 246365925
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 246365925
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1624798195, i32 -942549097
  store i32 %301, i32* %9
  br label %519

; <label>:302:                                    ; preds = %10
  store i32 1225711477, i32* %9
  br label %519

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %6, align 4
  %305 = add i32 %304, 129252202
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 129252202
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %6, align 4
  store i32 401607622, i32* %9
  br label %519

; <label>:309:                                    ; preds = %10
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1490212941
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1490212941
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -710237452, i32 1531872711
  store i32 %336, i32* %9
  br label %519

; <label>:337:                                    ; preds = %10
  %338 = load i32, i32* %5, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 558781, i32 1531872711
  store i32 %366, i32* %9
  br label %519

; <label>:367:                                    ; preds = %10
  store i32 983435130, i32* %9
  br label %519

; <label>:368:                                    ; preds = %10
  %369 = load i32, i32* %3, align 4
  ret i32 %369

; <label>:370:                                    ; preds = %10
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %372 = load i32, i32* %4, align 4
  %373 = icmp ne i32 %372, 0
  store i32 -1235037107, i32* %9
  br label %519

; <label>:374:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1735616464, i32* %9
  br label %519

; <label>:375:                                    ; preds = %10
  %376 = load i32, i32* %4, align 4
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %6, align 4
  %379 = sub i32 0, %377
  %380 = add i32 0, %379
  %381 = sub i32 0, %377
  %382 = sub i32 0, %378
  %383 = sub i32 %380, %382
  %384 = add i32 %380, %378
  %385 = shl i32 %377, %378
  %386 = shl i32 %377, %378
  %387 = add i32 0, -54637571
  %388 = sub i32 %387, %377
  %389 = sub i32 %388, -54637571
  %390 = sub i32 0, %377
  %391 = sub i32 0, %389
  %392 = sub i32 0, %378
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add i32 %389, %378
  %396 = mul nsw i32 %377, %378
  %397 = sub i32 %376, 319148496
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 319148496
  %400 = sub i32 %376, %396
  %401 = mul i32 %399, %396
  %402 = shl i32 %376, %396
  %403 = add i32 %376, 2113449020
  %404 = sub i32 %403, %396
  %405 = sub i32 %404, 2113449020
  %406 = sub nsw i32 %376, %396
  %407 = load i32, i32* %7, align 4
  %408 = load i32, i32* %7, align 4
  %409 = sub i32 0, -568281400
  %410 = sub i32 %409, %407
  %411 = add i32 %410, -568281400
  %412 = sub i32 0, %407
  %413 = sub i32 0, %411
  %414 = sub i32 0, %408
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add i32 %411, %408
  %418 = shl i32 %407, %408
  %419 = mul nsw i32 %407, %408
  %420 = load i32, i32* %7, align 4
  %421 = sub i32 0, %419
  %422 = add i32 0, %421
  %423 = sub i32 0, %419
  %424 = add i32 %422, 887084211
  %425 = add i32 %424, %420
  %426 = sub i32 %425, 887084211
  %427 = add i32 %422, %420
  %428 = mul nsw i32 %419, %420
  %429 = add i32 %405, 1848478241
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 1848478241
  %432 = sub i32 %405, %428
  %433 = mul i32 %431, %428
  %434 = sub i32 0, 1123609540
  %435 = sub i32 %434, %405
  %436 = add i32 %435, 1123609540
  %437 = sub i32 0, %405
  %438 = sub i32 0, %428
  %439 = sub i32 %436, %438
  %440 = add i32 %436, %428
  %441 = sub i32 0, %428
  %442 = add i32 %405, %441
  %443 = sub i32 %405, %428
  %444 = mul i32 %442, %428
  %445 = sub i32 0, %405
  %446 = add i32 0, %445
  %447 = sub i32 0, %405
  %448 = sub i32 %446, -643708577
  %449 = add i32 %448, %428
  %450 = add i32 %449, -643708577
  %451 = add i32 %446, %428
  %452 = add i32 %405, 1471692168
  %453 = sub i32 %452, %428
  %454 = sub i32 %453, 1471692168
  %455 = sub nsw i32 %405, %428
  store i32 %454, i32* %8, align 4
  %456 = load i32, i32* %5, align 4
  %457 = load i32, i32* %8, align 4
  %458 = load i32, i32* %6, align 4
  %459 = shl i32 %457, %458
  %460 = add i32 %457, 1062635423
  %461 = sub i32 %460, %458
  %462 = sub i32 %461, 1062635423
  %463 = sub i32 %457, %458
  %464 = mul i32 %462, %458
  %465 = add i32 %457, 1118431022
  %466 = sub i32 %465, %458
  %467 = sub i32 %466, 1118431022
  %468 = sub i32 %457, %458
  %469 = mul i32 %467, %458
  %470 = sub i32 0, %457
  %471 = sub i32 0, %458
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %457, %458
  %475 = load i32, i32* %7, align 4
  %476 = shl i32 %473, %475
  %477 = shl i32 %473, %475
  %478 = sub i32 0, 197199653
  %479 = sub i32 %478, %473
  %480 = add i32 %479, 197199653
  %481 = sub i32 0, %473
  %482 = add i32 %480, 1273061861
  %483 = add i32 %482, %475
  %484 = sub i32 %483, 1273061861
  %485 = add i32 %480, %475
  %486 = shl i32 %473, %475
  %487 = sub i32 %473, 357582359
  %488 = add i32 %487, %475
  %489 = add i32 %488, 357582359
  %490 = add nsw i32 %473, %475
  %491 = icmp sgt i32 %456, %489
  store i32 -266336224, i32* %9
  br label %519

; <label>:492:                                    ; preds = %10
  %493 = load i32, i32* %8, align 4
  %494 = load i32, i32* %6, align 4
  %495 = shl i32 %493, %494
  %496 = shl i32 %493, %494
  %497 = sub i32 %493, 834603507
  %498 = add i32 %497, %494
  %499 = add i32 %498, 834603507
  %500 = add nsw i32 %493, %494
  %501 = load i32, i32* %7, align 4
  %502 = sub i32 0, %499
  %503 = add i32 0, %502
  %504 = sub i32 0, %499
  %505 = sub i32 0, %503
  %506 = sub i32 0, %501
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add i32 %503, %501
  %510 = sub i32 %499, -1580913141
  %511 = add i32 %510, %501
  %512 = add i32 %511, -1580913141
  %513 = add nsw i32 %499, %501
  store i32 %512, i32* %5, align 4
  store i32 -1594063975, i32* %9
  br label %519

; <label>:514:                                    ; preds = %10
  store i32 -1403683258, i32* %9
  br label %519

; <label>:515:                                    ; preds = %10
  %516 = load i32, i32* %5, align 4
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %517, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -710237452, i32* %9
  br label %519

; <label>:519:                                    ; preds = %515, %514, %492, %375, %374, %370, %367, %337, %309, %303, %302, %286, %270, %264, %263, %262, %222, %206, %203, %158, %130, %114, %113, %85, %57, %50, %49, %46, %28, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326924159.cpp() #0 section ".text.startup" {
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
