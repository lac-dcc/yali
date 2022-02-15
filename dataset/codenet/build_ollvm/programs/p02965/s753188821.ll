; ModuleID = 'Project_CodeNet_C++1400/p02965/s753188821.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s753188821.cpp"
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
@f = global [5000001 x i64] zeroinitializer, align 16
@invf = global [5000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753188821.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = alloca i32
  store i32 -717680670, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %333
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -717680670, label %13
    i32 1650324625, label %17
    i32 -1392094681, label %45
    i32 1604960420, label %67
    i32 1673215504, label %70
    i32 1543262540, label %97
    i32 520776817, label %130
    i32 249521724, label %131
    i32 -1912575235, label %158
    i32 882008964, label %193
    i32 -887436694, label %194
    i32 1317462269, label %196
    i32 345412158, label %230
    i32 284359781, label %278
  ]

; <label>:12:                                     ; preds = %10
  br label %333

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1650324625, i32 -887436694
  store i32 %16, i32* %9
  br label %333

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1394500108
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1394500108
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1392094681, i32 1317462269
  store i32 %44, i32* %9
  br label %333

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %5, align 8
  %47 = xor i64 1, -1
  %48 = xor i64 %46, %47
  %49 = and i64 %48, %46
  %50 = and i64 %46, 1
  %51 = icmp ne i64 %49, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 357772995
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 357772995
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1604960420, i32 1317462269
  store i32 %66, i32* %9
  br label %333

; <label>:67:                                     ; preds = %10
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1673215504, i32 249521724
  store i32 %69, i32* %9
  br label %333

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1543262540, i32 345412158
  store i32 %96, i32* %9
  br label %333

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = mul nsw i64 %99, %98
  store i64 %100, i64* %7, align 8
  %101 = load i64, i64* %7, align 8
  %102 = srem i64 %101, 998244353
  store i64 %102, i64* %7, align 8
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -2099950621
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2099950621
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 520776817, i32 345412158
  store i32 %129, i32* %9
  br label %333

; <label>:130:                                    ; preds = %10
  store i32 249521724, i32* %9
  br label %333

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 -1912575235, i32 284359781
  store i32 %157, i32* %9
  br label %333

; <label>:158:                                    ; preds = %10
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* %6, align 8
  %161 = mul nsw i64 %159, %160
  store i64 %161, i64* %6, align 8
  %162 = load i64, i64* %6, align 8
  %163 = srem i64 %162, 998244353
  store i64 %163, i64* %6, align 8
  %164 = load i64, i64* %5, align 8
  %165 = ashr i64 %164, 1
  store i64 %165, i64* %5, align 8
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -607661080
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -607661080
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 882008964, i32 284359781
  store i32 %192, i32* %9
  br label %333

; <label>:193:                                    ; preds = %10
  store i32 -717680670, i32* %9
  br label %333

; <label>:194:                                    ; preds = %10
  %195 = load i64, i64* %7, align 8
  ret i64 %195

; <label>:196:                                    ; preds = %10
  %197 = load i64, i64* %5, align 8
  %198 = add i64 0, -4531199919030127991
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, -4531199919030127991
  %201 = sub i64 0, %197
  %202 = sub i64 %200, -4122322733938307897
  %203 = add i64 %202, 1
  %204 = add i64 %203, -4122322733938307897
  %205 = add i64 %200, 1
  %206 = shl i64 %197, 1
  %207 = add i64 0, 8195831508379990208
  %208 = sub i64 %207, %197
  %209 = sub i64 %208, 8195831508379990208
  %210 = sub i64 0, %197
  %211 = sub i64 0, 1
  %212 = sub i64 %209, %211
  %213 = add i64 %209, 1
  %214 = sub i64 0, %197
  %215 = add i64 0, %214
  %216 = sub i64 0, %197
  %217 = sub i64 0, 1
  %218 = sub i64 %215, %217
  %219 = add i64 %215, 1
  %220 = shl i64 %197, 1
  %221 = xor i64 %197, -1
  %222 = xor i64 1, -1
  %223 = xor i64 5008403626115303181, -1
  %224 = or i64 %221, %222
  %225 = or i64 5008403626115303181, %223
  %226 = xor i64 %224, -1
  %227 = and i64 %226, %225
  %228 = and i64 %197, 1
  %229 = icmp ne i64 %227, 0
  store i32 -1392094681, i32* %9
  br label %333

; <label>:230:                                    ; preds = %10
  %231 = load i64, i64* %6, align 8
  %232 = load i64, i64* %7, align 8
  %233 = add i64 %232, -431390389852699067
  %234 = sub i64 %233, %231
  %235 = sub i64 %234, -431390389852699067
  %236 = sub i64 %232, %231
  %237 = mul i64 %235, %231
  %238 = shl i64 %232, %231
  %239 = shl i64 %232, %231
  %240 = sub i64 0, 5416852039236167281
  %241 = sub i64 %240, %232
  %242 = add i64 %241, 5416852039236167281
  %243 = sub i64 0, %232
  %244 = add i64 %242, -5259270120022145675
  %245 = add i64 %244, %231
  %246 = sub i64 %245, -5259270120022145675
  %247 = add i64 %242, %231
  %248 = shl i64 %232, %231
  %249 = sub i64 0, %232
  %250 = add i64 0, %249
  %251 = sub i64 0, %232
  %252 = sub i64 0, %231
  %253 = sub i64 %250, %252
  %254 = add i64 %250, %231
  %255 = shl i64 %232, %231
  %256 = sub i64 0, 7397948301103510591
  %257 = sub i64 %256, %232
  %258 = add i64 %257, 7397948301103510591
  %259 = sub i64 0, %232
  %260 = add i64 %258, 7319370347124889148
  %261 = add i64 %260, %231
  %262 = sub i64 %261, 7319370347124889148
  %263 = add i64 %258, %231
  %264 = mul nsw i64 %232, %231
  store i64 %264, i64* %7, align 8
  %265 = load i64, i64* %7, align 8
  %266 = shl i64 %265, 998244353
  %267 = shl i64 %265, 998244353
  %268 = shl i64 %265, 998244353
  %269 = shl i64 %265, 998244353
  %270 = shl i64 %265, 998244353
  %271 = add i64 %265, 3235222606883649850
  %272 = sub i64 %271, 998244353
  %273 = sub i64 %272, 3235222606883649850
  %274 = sub i64 %265, 998244353
  %275 = mul i64 %273, 998244353
  %276 = shl i64 %265, 998244353
  %277 = srem i64 %265, 998244353
  store i64 %277, i64* %7, align 8
  store i32 1543262540, i32* %9
  br label %333

; <label>:278:                                    ; preds = %10
  %279 = load i64, i64* %6, align 8
  %280 = load i64, i64* %6, align 8
  %281 = sub i64 0, 7825850744813819445
  %282 = sub i64 %281, %279
  %283 = add i64 %282, 7825850744813819445
  %284 = sub i64 0, %279
  %285 = sub i64 %283, -707736377555673206
  %286 = add i64 %285, %280
  %287 = add i64 %286, -707736377555673206
  %288 = add i64 %283, %280
  %289 = sub i64 %279, -4091492643056823156
  %290 = sub i64 %289, %280
  %291 = add i64 %290, -4091492643056823156
  %292 = sub i64 %279, %280
  %293 = mul i64 %291, %280
  %294 = sub i64 0, %280
  %295 = add i64 %279, %294
  %296 = sub i64 %279, %280
  %297 = mul i64 %295, %280
  %298 = mul nsw i64 %279, %280
  store i64 %298, i64* %6, align 8
  %299 = load i64, i64* %6, align 8
  %300 = srem i64 %299, 998244353
  store i64 %300, i64* %6, align 8
  %301 = load i64, i64* %5, align 8
  %302 = shl i64 %301, 1
  %303 = sub i64 %301, -8984301710523108476
  %304 = sub i64 %303, 1
  %305 = add i64 %304, -8984301710523108476
  %306 = sub i64 %301, 1
  %307 = mul i64 %305, 1
  %308 = sub i64 %301, 2652988449485920612
  %309 = sub i64 %308, 1
  %310 = add i64 %309, 2652988449485920612
  %311 = sub i64 %301, 1
  %312 = mul i64 %310, 1
  %313 = add i64 0, 9109901141902533445
  %314 = sub i64 %313, %301
  %315 = sub i64 %314, 9109901141902533445
  %316 = sub i64 0, %301
  %317 = sub i64 0, 1
  %318 = sub i64 %315, %317
  %319 = add i64 %315, 1
  %320 = shl i64 %301, 1
  %321 = sub i64 0, 1
  %322 = add i64 %301, %321
  %323 = sub i64 %301, 1
  %324 = mul i64 %322, 1
  %325 = sub i64 0, 2828097263859772294
  %326 = sub i64 %325, %301
  %327 = add i64 %326, 2828097263859772294
  %328 = sub i64 0, %301
  %329 = sub i64 0, 1
  %330 = sub i64 %327, %329
  %331 = add i64 %327, 1
  %332 = ashr i64 %301, 1
  store i64 %332, i64* %5, align 8
  store i32 -1912575235, i32* %9
  br label %333

; <label>:333:                                    ; preds = %278, %230, %196, %193, %158, %131, %130, %97, %70, %67, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1520300298, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1520300298, label %18
    i32 -736233002, label %26
    i32 1625275131, label %45
    i32 1886000114, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -736233002, i32 1886000114
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_Z6powmodxx(i64 %28, i64 998244351)
  store i64 %29, i64* %2
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 933563645
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 933563645
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1625275131, i32 1886000114
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64, i64* %2
  ret i64 %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_Z6powmodxx(i64 %49, i64 998244351)
  store i32 -736233002, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3faci(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([5000001 x i64], [5000001 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %5 = alloca i32
  store i32 -1910684953, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %157
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1910684953, label %9
    i32 312101583, label %15
    i32 -1375475728, label %28
    i32 492166785, label %56
    i32 -1629614947, label %77
    i32 1128459041, label %78
    i32 -1447139329, label %93
    i32 -2117709363, label %97
    i32 -403798117, label %115
    i32 -1372140129, label %121
    i32 1108421968, label %122
  ]

; <label>:8:                                      ; preds = %6
  br label %157

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp sle i64 %10, %12
  %14 = select i1 %13, i32 312101583, i32 1128459041
  store i32 %14, i32* %5
  br label %157

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  %17 = add i64 %16, 1130115647499000293
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, 1130115647499000293
  %20 = sub nsw i64 %16, 1
  %21 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  store i32 -1375475728, i32* %5
  br label %157

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -1243409057
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1243409057
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 492166785, i32 1108421968
  store i32 %55, i32* %5
  br label %157

; <label>:56:                                     ; preds = %6
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 %57, -293299592886373596
  %59 = add i64 %58, 1
  %60 = add i64 %59, -293299592886373596
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %3, align 8
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 1209542543
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1209542543
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1629614947, i32 1108421968
  store i32 %76, i32* %5
  br label %157

; <label>:77:                                     ; preds = %6
  store i32 -1910684953, i32* %5
  br label %157

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_Z3invx(i64 %82)
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* %2, align 4
  %88 = add i32 %87, -184412117
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -184412117
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  store i64 %92, i64* %4, align 8
  store i32 -1447139329, i32* %5
  br label %157

; <label>:93:                                     ; preds = %6
  %94 = load i64, i64* %4, align 8
  %95 = icmp sge i64 %94, 0
  %96 = select i1 %95, i32 -2117709363, i32 -1372140129
  store i32 %96, i32* %5
  br label %157

; <label>:97:                                     ; preds = %6
  %98 = load i64, i64* %4, align 8
  %99 = add i64 %98, -2342090334520415395
  %100 = add i64 %99, 1
  %101 = sub i64 %100, -2342090334520415395
  %102 = add nsw i64 %98, 1
  %103 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %101
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %4, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 1
  %111 = mul nsw i64 %104, %109
  %112 = srem i64 %111, 998244353
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %113
  store i64 %112, i64* %114, align 8
  store i32 -403798117, i32* %5
  br label %157

; <label>:115:                                    ; preds = %6
  %116 = load i64, i64* %4, align 8
  %117 = add i64 %116, -2991084679703943975
  %118 = add i64 %117, -1
  %119 = sub i64 %118, -2991084679703943975
  %120 = add nsw i64 %116, -1
  store i64 %119, i64* %4, align 8
  store i32 -1447139329, i32* %5
  br label %157

; <label>:121:                                    ; preds = %6
  ret void

; <label>:122:                                    ; preds = %6
  %123 = load i64, i64* %3, align 8
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 %123, 1
  %127 = mul i64 %125, 1
  %128 = shl i64 %123, 1
  %129 = sub i64 %123, -5275162399424946724
  %130 = sub i64 %129, 1
  %131 = add i64 %130, -5275162399424946724
  %132 = sub i64 %123, 1
  %133 = mul i64 %131, 1
  %134 = sub i64 %123, -3795121670060094581
  %135 = sub i64 %134, 1
  %136 = add i64 %135, -3795121670060094581
  %137 = sub i64 %123, 1
  %138 = mul i64 %136, 1
  %139 = sub i64 %123, -8646433667498177076
  %140 = sub i64 %139, 1
  %141 = add i64 %140, -8646433667498177076
  %142 = sub i64 %123, 1
  %143 = mul i64 %141, 1
  %144 = sub i64 0, 1
  %145 = add i64 %123, %144
  %146 = sub i64 %123, 1
  %147 = mul i64 %145, 1
  %148 = add i64 %123, 5820248129912047464
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, 5820248129912047464
  %151 = sub i64 %123, 1
  %152 = mul i64 %150, 1
  %153 = sub i64 %123, -2975167507765387940
  %154 = add i64 %153, 1
  %155 = add i64 %154, -2975167507765387940
  %156 = add nsw i64 %123, 1
  store i64 %155, i64* %3, align 8
  store i32 492166785, i32* %5
  br label %157

; <label>:157:                                    ; preds = %122, %115, %97, %93, %78, %77, %56, %28, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1278591915, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1278591915, label %13
    i32 2004530631, label %17
    i32 1058116926, label %45
    i32 -445497966, label %76
    i32 939339296, label %79
    i32 -719651404, label %80
    i32 -111954127, label %102
    i32 -2021003163, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp sle i32 0, %14
  %16 = select i1 %15, i32 2004530631, i32 939339296
  store i32 %16, i32* %9
  br label %108

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, -163670053
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -163670053
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1058116926, i32 -2021003163
  store i32 %44, i32* %9
  br label %108

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, -940749547
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -940749547
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -445497966, i32 -2021003163
  store i32 %75, i32* %9
  br label %108

; <label>:76:                                     ; preds = %10
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -719651404, i32 939339296
  store i32 %78, i32* %9
  br label %108

; <label>:79:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -111954127, i32* %9
  br label %108

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %84, %88
  %90 = srem i64 %89, 998244353
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %91, -1802378037
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1802378037
  %96 = sub nsw i32 %91, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %90, %99
  %101 = srem i64 %100, 998244353
  store i64 %101, i64* %5, align 8
  store i32 -111954127, i32* %9
  br label %108

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %5, align 8
  ret i64 %103

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp sle i32 %105, %106
  store i32 1058116926, i32* %9
  br label %108

; <label>:108:                                    ; preds = %104, %80, %79, %76, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 3, %9
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %10, 595127651
  %13 = add i32 %12, %11
  %14 = add i32 %13, 595127651
  %15 = add nsw i32 %10, %11
  call void @_Z3faci(i32 %14)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1308606479, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1042
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1308606479, label %20
    i32 1653806087, label %25
    i32 2072811095, label %34
    i32 -1467825672, label %35
    i32 2093067978, label %50
    i32 -1810517514, label %186
    i32 161307817, label %187
    i32 -418951464, label %194
    i32 -695611988, label %210
    i32 -1763876773, label %240
    i32 -88347823, label %241
    i32 -1049980330, label %1038
  ]

; <label>:19:                                     ; preds = %17
  br label %1042

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1653806087, i32 -418951464
  store i32 %24, i32* %16
  br label %1042

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = srem i32 %29, 2
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 2072811095, i32 -1467825672
  store i32 %33, i32* %16
  br label %1042

; <label>:34:                                     ; preds = %17
  store i32 161307817, i32* %16
  br label %1042

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2093067978, i32 -88347823
  store i32 %49, i32* %16
  br label %1042

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 3, %51
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %52, 44581585
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 44581585
  %57 = sub nsw i32 %52, %53
  %58 = sdiv i32 %56, 2
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = call i64 @_Z4combii(i32 %59, i32 %60)
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, %63
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, 1
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, 2066125447
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2066125447
  %74 = sub nsw i32 %70, 1
  %75 = call i64 @_Z4combii(i32 %68, i32 %73)
  %76 = mul nsw i64 %61, %75
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 0, %76
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, %76
  store i64 %79, i64* %4, align 8
  %81 = load i64, i64* %4, align 8
  %82 = srem i64 %81, 998244353
  store i64 %82, i64* %4, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = call i64 @_Z4combii(i32 %85, i32 %86)
  %88 = mul nsw i64 %84, %87
  %89 = srem i64 %88, 998244353
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %90, 1928936471
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 1928936471
  %95 = sub nsw i32 %90, %91
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, %94
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %94, %96
  %102 = sub i32 %100, -100981951
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -100981951
  %105 = sub nsw i32 %100, 1
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, -1626879341
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1626879341
  %110 = sub nsw i32 %106, 1
  %111 = call i64 @_Z4combii(i32 %104, i32 %109)
  %112 = mul nsw i64 %89, %111
  %113 = srem i64 %112, 998244353
  %114 = sub i64 0, %113
  %115 = add i64 998244353, %114
  %116 = sub nsw i64 998244353, %113
  %117 = load i64, i64* %4, align 8
  %118 = sub i64 %117, 528618720662437453
  %119 = add i64 %118, %115
  %120 = add i64 %119, 528618720662437453
  %121 = add nsw i64 %117, %115
  store i64 %120, i64* %4, align 8
  %122 = load i64, i64* %4, align 8
  %123 = srem i64 %122, 998244353
  store i64 %123, i64* %4, align 8
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %124, -194016370
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -194016370
  %129 = sub nsw i32 %124, %125
  %130 = sext i32 %128 to i64
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %5, align 4
  %133 = call i64 @_Z4combii(i32 %131, i32 %132)
  %134 = mul nsw i64 %130, %133
  %135 = srem i64 %134, 998244353
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub nsw i32 %139, 1
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %142, -107232361
  %146 = add i32 %145, %144
  %147 = add i32 %146, -107232361
  %148 = add nsw i32 %142, %144
  %149 = add i32 %147, 565234100
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 565234100
  %152 = sub nsw i32 %147, 1
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 %153, 1294168690
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1294168690
  %157 = sub nsw i32 %153, 1
  %158 = call i64 @_Z4combii(i32 %151, i32 %156)
  %159 = mul nsw i64 %135, %158
  %160 = srem i64 %159, 998244353
  %161 = sub i64 0, %160
  %162 = add i64 998244353, %161
  %163 = sub nsw i64 998244353, %160
  %164 = load i64, i64* %4, align 8
  %165 = sub i64 %164, -1892271751845345144
  %166 = add i64 %165, %162
  %167 = add i64 %166, -1892271751845345144
  %168 = add nsw i64 %164, %162
  store i64 %167, i64* %4, align 8
  %169 = load i64, i64* %4, align 8
  %170 = srem i64 %169, 998244353
  store i64 %170, i64* %4, align 8
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 %171, -415419334
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -415419334
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1810517514, i32 -88347823
  store i32 %185, i32* %16
  br label %1042

; <label>:186:                                    ; preds = %17
  store i32 161307817, i32* %16
  br label %1042

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %5, align 4
  store i32 1308606479, i32* %16
  br label %1042

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = add i32 %195, 1646482399
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1646482399
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -695611988, i32 -1049980330
  store i32 %209, i32* %16
  br label %1042

; <label>:210:                                    ; preds = %17
  %211 = load i64, i64* %4, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1763876773, i32 -1049980330
  store i32 %239, i32* %16
  br label %1042

; <label>:240:                                    ; preds = %17
  ret i32 0

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 0, -1362464355
  %244 = sub i32 %243, 3
  %245 = add i32 %244, -1362464355
  %246 = sub i32 0, 3
  %247 = sub i32 0, %242
  %248 = sub i32 %245, %247
  %249 = add i32 %245, %242
  %250 = add i32 0, -1731631080
  %251 = sub i32 %250, 3
  %252 = sub i32 %251, -1731631080
  %253 = sub i32 0, 3
  %254 = add i32 %252, 15717181
  %255 = add i32 %254, %242
  %256 = sub i32 %255, 15717181
  %257 = add i32 %252, %242
  %258 = mul nsw i32 3, %242
  %259 = load i32, i32* %5, align 4
  %260 = add i32 %258, 2059179176
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 2059179176
  %263 = sub i32 %258, %259
  %264 = mul i32 %262, %259
  %265 = sub i32 0, %259
  %266 = add i32 %258, %265
  %267 = sub i32 %258, %259
  %268 = mul i32 %266, %259
  %269 = add i32 %258, -1466786510
  %270 = sub i32 %269, %259
  %271 = sub i32 %270, -1466786510
  %272 = sub i32 %258, %259
  %273 = mul i32 %271, %259
  %274 = shl i32 %258, %259
  %275 = sub i32 %258, -1227085264
  %276 = sub i32 %275, %259
  %277 = add i32 %276, -1227085264
  %278 = sub i32 %258, %259
  %279 = mul i32 %277, %259
  %280 = add i32 0, -1056926084
  %281 = sub i32 %280, %258
  %282 = sub i32 %281, -1056926084
  %283 = sub i32 0, %258
  %284 = sub i32 %282, -685175353
  %285 = add i32 %284, %259
  %286 = add i32 %285, -685175353
  %287 = add i32 %282, %259
  %288 = sub i32 %258, -1037944128
  %289 = sub i32 %288, %259
  %290 = add i32 %289, -1037944128
  %291 = sub nsw i32 %258, %259
  %292 = shl i32 %290, 2
  %293 = add i32 %290, -1091299783
  %294 = sub i32 %293, 2
  %295 = sub i32 %294, -1091299783
  %296 = sub i32 %290, 2
  %297 = mul i32 %295, 2
  %298 = add i32 0, -1824889754
  %299 = sub i32 %298, %290
  %300 = sub i32 %299, -1824889754
  %301 = sub i32 0, %290
  %302 = sub i32 0, 2
  %303 = sub i32 %300, %302
  %304 = add i32 %300, 2
  %305 = sub i32 0, %290
  %306 = add i32 0, %305
  %307 = sub i32 0, %290
  %308 = sub i32 %306, 1270641925
  %309 = add i32 %308, 2
  %310 = add i32 %309, 1270641925
  %311 = add i32 %306, 2
  %312 = sub i32 0, 2
  %313 = add i32 %290, %312
  %314 = sub i32 %290, 2
  %315 = mul i32 %313, 2
  %316 = shl i32 %290, 2
  %317 = sdiv i32 %290, 2
  store i32 %317, i32* %6, align 4
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %5, align 4
  %320 = call i64 @_Z4combii(i32 %318, i32 %319)
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %2, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %325 = sub i32 %321, %322
  %326 = mul i32 %324, %322
  %327 = sub i32 0, %321
  %328 = add i32 0, %327
  %329 = sub i32 0, %321
  %330 = sub i32 0, %328
  %331 = sub i32 0, %322
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add i32 %328, %322
  %335 = sub i32 %321, 142894681
  %336 = sub i32 %335, %322
  %337 = add i32 %336, 142894681
  %338 = sub i32 %321, %322
  %339 = mul i32 %337, %322
  %340 = add i32 0, -311252620
  %341 = sub i32 %340, %321
  %342 = sub i32 %341, -311252620
  %343 = sub i32 0, %321
  %344 = sub i32 0, %322
  %345 = sub i32 %342, %344
  %346 = add i32 %342, %322
  %347 = shl i32 %321, %322
  %348 = sub i32 %321, 852826996
  %349 = sub i32 %348, %322
  %350 = add i32 %349, 852826996
  %351 = sub i32 %321, %322
  %352 = mul i32 %350, %322
  %353 = sub i32 0, %321
  %354 = sub i32 0, %322
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %321, %322
  %358 = sub i32 0, -1682687463
  %359 = sub i32 %358, %356
  %360 = add i32 %359, -1682687463
  %361 = sub i32 0, %356
  %362 = add i32 %360, 462783408
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 462783408
  %365 = add i32 %360, 1
  %366 = sub i32 0, 685886539
  %367 = sub i32 %366, %356
  %368 = add i32 %367, 685886539
  %369 = sub i32 0, %356
  %370 = sub i32 0, %368
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add i32 %368, 1
  %375 = add i32 0, 1618666383
  %376 = sub i32 %375, %356
  %377 = sub i32 %376, 1618666383
  %378 = sub i32 0, %356
  %379 = add i32 %377, 698302802
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 698302802
  %382 = add i32 %377, 1
  %383 = sub i32 0, 1
  %384 = add i32 %356, %383
  %385 = sub i32 %356, 1
  %386 = mul i32 %384, 1
  %387 = sub i32 0, 1
  %388 = add i32 %356, %387
  %389 = sub i32 %356, 1
  %390 = mul i32 %388, 1
  %391 = shl i32 %356, 1
  %392 = add i32 0, -1592874653
  %393 = sub i32 %392, %356
  %394 = sub i32 %393, -1592874653
  %395 = sub i32 0, %356
  %396 = sub i32 0, %394
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, 1
  %401 = sub i32 0, %356
  %402 = add i32 0, %401
  %403 = sub i32 0, %356
  %404 = sub i32 0, 1
  %405 = sub i32 %402, %404
  %406 = add i32 %402, 1
  %407 = add i32 0, -1561663522
  %408 = sub i32 %407, %356
  %409 = sub i32 %408, -1561663522
  %410 = sub i32 0, %356
  %411 = sub i32 %409, 1895003550
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1895003550
  %414 = add i32 %409, 1
  %415 = add i32 %356, 452849195
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 452849195
  %418 = sub nsw i32 %356, 1
  %419 = load i32, i32* %2, align 4
  %420 = shl i32 %419, 1
  %421 = shl i32 %419, 1
  %422 = sub i32 0, %419
  %423 = add i32 0, %422
  %424 = sub i32 0, %419
  %425 = sub i32 %423, 1720376316
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1720376316
  %428 = add i32 %423, 1
  %429 = shl i32 %419, 1
  %430 = shl i32 %419, 1
  %431 = sub i32 0, -1496736568
  %432 = sub i32 %431, %419
  %433 = add i32 %432, -1496736568
  %434 = sub i32 0, %419
  %435 = sub i32 %433, 1373105277
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1373105277
  %438 = add i32 %433, 1
  %439 = sub i32 0, 1
  %440 = add i32 %419, %439
  %441 = sub nsw i32 %419, 1
  %442 = call i64 @_Z4combii(i32 %417, i32 %440)
  %443 = add i64 %320, 4658642659351260511
  %444 = sub i64 %443, %442
  %445 = sub i64 %444, 4658642659351260511
  %446 = sub i64 %320, %442
  %447 = mul i64 %445, %442
  %448 = mul nsw i64 %320, %442
  %449 = load i64, i64* %4, align 8
  %450 = sub i64 %449, 1011440630709197116
  %451 = sub i64 %450, %448
  %452 = add i64 %451, 1011440630709197116
  %453 = sub i64 %449, %448
  %454 = mul i64 %452, %448
  %455 = sub i64 0, %448
  %456 = add i64 %449, %455
  %457 = sub i64 %449, %448
  %458 = mul i64 %456, %448
  %459 = sub i64 0, -5448665811739435037
  %460 = sub i64 %459, %449
  %461 = add i64 %460, -5448665811739435037
  %462 = sub i64 0, %449
  %463 = add i64 %461, -2362043861654004432
  %464 = add i64 %463, %448
  %465 = sub i64 %464, -2362043861654004432
  %466 = add i64 %461, %448
  %467 = sub i64 0, %449
  %468 = add i64 0, %467
  %469 = sub i64 0, %449
  %470 = sub i64 0, %468
  %471 = sub i64 0, %448
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add i64 %468, %448
  %475 = shl i64 %449, %448
  %476 = add i64 0, 6623770832646038990
  %477 = sub i64 %476, %449
  %478 = sub i64 %477, 6623770832646038990
  %479 = sub i64 0, %449
  %480 = sub i64 %478, 3342441236957380159
  %481 = add i64 %480, %448
  %482 = add i64 %481, 3342441236957380159
  %483 = add i64 %478, %448
  %484 = sub i64 0, %449
  %485 = sub i64 0, %448
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %488 = add nsw i64 %449, %448
  store i64 %487, i64* %4, align 8
  %489 = load i64, i64* %4, align 8
  %490 = shl i64 %489, 998244353
  %491 = sub i64 %489, 4761594324341338047
  %492 = sub i64 %491, 998244353
  %493 = add i64 %492, 4761594324341338047
  %494 = sub i64 %489, 998244353
  %495 = mul i64 %493, 998244353
  %496 = sub i64 %489, -4626392239321990830
  %497 = sub i64 %496, 998244353
  %498 = add i64 %497, -4626392239321990830
  %499 = sub i64 %489, 998244353
  %500 = mul i64 %498, 998244353
  %501 = sub i64 %489, -1020327609681339737
  %502 = sub i64 %501, 998244353
  %503 = add i64 %502, -1020327609681339737
  %504 = sub i64 %489, 998244353
  %505 = mul i64 %503, 998244353
  %506 = add i64 %489, -4211527564210754582
  %507 = sub i64 %506, 998244353
  %508 = sub i64 %507, -4211527564210754582
  %509 = sub i64 %489, 998244353
  %510 = mul i64 %508, 998244353
  %511 = sub i64 0, 1860751764356084868
  %512 = sub i64 %511, %489
  %513 = add i64 %512, 1860751764356084868
  %514 = sub i64 0, %489
  %515 = add i64 %513, -7931996473174103552
  %516 = add i64 %515, 998244353
  %517 = sub i64 %516, -7931996473174103552
  %518 = add i64 %513, 998244353
  %519 = shl i64 %489, 998244353
  %520 = srem i64 %489, 998244353
  store i64 %520, i64* %4, align 8
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = load i32, i32* %2, align 4
  %524 = load i32, i32* %5, align 4
  %525 = call i64 @_Z4combii(i32 %523, i32 %524)
  %526 = sub i64 %522, 7644115907379254926
  %527 = sub i64 %526, %525
  %528 = add i64 %527, 7644115907379254926
  %529 = sub i64 %522, %525
  %530 = mul i64 %528, %525
  %531 = add i64 %522, -3033300181555734877
  %532 = sub i64 %531, %525
  %533 = sub i64 %532, -3033300181555734877
  %534 = sub i64 %522, %525
  %535 = mul i64 %533, %525
  %536 = sub i64 %522, -4007596556641090789
  %537 = sub i64 %536, %525
  %538 = add i64 %537, -4007596556641090789
  %539 = sub i64 %522, %525
  %540 = mul i64 %538, %525
  %541 = mul nsw i64 %522, %525
  %542 = add i64 %541, -8087878059072929418
  %543 = sub i64 %542, 998244353
  %544 = sub i64 %543, -8087878059072929418
  %545 = sub i64 %541, 998244353
  %546 = mul i64 %544, 998244353
  %547 = shl i64 %541, 998244353
  %548 = sub i64 %541, -7190331316803098287
  %549 = sub i64 %548, 998244353
  %550 = add i64 %549, -7190331316803098287
  %551 = sub i64 %541, 998244353
  %552 = mul i64 %550, 998244353
  %553 = sub i64 0, %541
  %554 = add i64 0, %553
  %555 = sub i64 0, %541
  %556 = sub i64 0, %554
  %557 = sub i64 0, 998244353
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %560 = add i64 %554, 998244353
  %561 = sub i64 0, 1756074623585442271
  %562 = sub i64 %561, %541
  %563 = add i64 %562, 1756074623585442271
  %564 = sub i64 0, %541
  %565 = add i64 %563, -1986054260323654220
  %566 = add i64 %565, 998244353
  %567 = sub i64 %566, -1986054260323654220
  %568 = add i64 %563, 998244353
  %569 = srem i64 %541, 998244353
  %570 = load i32, i32* %6, align 4
  %571 = load i32, i32* %3, align 4
  %572 = shl i32 %570, %571
  %573 = sub i32 0, %571
  %574 = add i32 %570, %573
  %575 = sub i32 %570, %571
  %576 = mul i32 %574, %571
  %577 = sub i32 0, %570
  %578 = add i32 0, %577
  %579 = sub i32 0, %570
  %580 = add i32 %578, -595019056
  %581 = add i32 %580, %571
  %582 = sub i32 %581, -595019056
  %583 = add i32 %578, %571
  %584 = add i32 %570, 816343509
  %585 = sub i32 %584, %571
  %586 = sub i32 %585, 816343509
  %587 = sub nsw i32 %570, %571
  %588 = load i32, i32* %2, align 4
  %589 = shl i32 %586, %588
  %590 = sub i32 %586, -1497657899
  %591 = sub i32 %590, %588
  %592 = add i32 %591, -1497657899
  %593 = sub i32 %586, %588
  %594 = mul i32 %592, %588
  %595 = shl i32 %586, %588
  %596 = add i32 0, -208443596
  %597 = sub i32 %596, %586
  %598 = sub i32 %597, -208443596
  %599 = sub i32 0, %586
  %600 = add i32 %598, 240387740
  %601 = add i32 %600, %588
  %602 = sub i32 %601, 240387740
  %603 = add i32 %598, %588
  %604 = add i32 %586, 1127453652
  %605 = sub i32 %604, %588
  %606 = sub i32 %605, 1127453652
  %607 = sub i32 %586, %588
  %608 = mul i32 %606, %588
  %609 = shl i32 %586, %588
  %610 = shl i32 %586, %588
  %611 = sub i32 0, 126164495
  %612 = sub i32 %611, %586
  %613 = add i32 %612, 126164495
  %614 = sub i32 0, %586
  %615 = add i32 %613, -699632935
  %616 = add i32 %615, %588
  %617 = sub i32 %616, -699632935
  %618 = add i32 %613, %588
  %619 = sub i32 0, %588
  %620 = sub i32 %586, %619
  %621 = add nsw i32 %586, %588
  %622 = add i32 %620, 1298698826
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1298698826
  %625 = sub i32 %620, 1
  %626 = mul i32 %624, 1
  %627 = add i32 %620, -2010097370
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -2010097370
  %630 = sub nsw i32 %620, 1
  %631 = load i32, i32* %2, align 4
  %632 = add i32 %631, 697423107
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 697423107
  %635 = sub i32 %631, 1
  %636 = mul i32 %634, 1
  %637 = add i32 0, 1440157255
  %638 = sub i32 %637, %631
  %639 = sub i32 %638, 1440157255
  %640 = sub i32 0, %631
  %641 = sub i32 0, 1
  %642 = sub i32 %639, %641
  %643 = add i32 %639, 1
  %644 = sub i32 0, 1
  %645 = add i32 %631, %644
  %646 = sub nsw i32 %631, 1
  %647 = call i64 @_Z4combii(i32 %629, i32 %645)
  %648 = sub i64 %569, -9151523104175685094
  %649 = sub i64 %648, %647
  %650 = add i64 %649, -9151523104175685094
  %651 = sub i64 %569, %647
  %652 = mul i64 %650, %647
  %653 = shl i64 %569, %647
  %654 = sub i64 0, %569
  %655 = add i64 0, %654
  %656 = sub i64 0, %569
  %657 = sub i64 0, %655
  %658 = sub i64 0, %647
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add i64 %655, %647
  %662 = sub i64 %569, -5535876068517849107
  %663 = sub i64 %662, %647
  %664 = add i64 %663, -5535876068517849107
  %665 = sub i64 %569, %647
  %666 = mul i64 %664, %647
  %667 = shl i64 %569, %647
  %668 = mul nsw i64 %569, %647
  %669 = sub i64 0, 3380585826362796996
  %670 = sub i64 %669, %668
  %671 = add i64 %670, 3380585826362796996
  %672 = sub i64 0, %668
  %673 = add i64 %671, 9179651689835044354
  %674 = add i64 %673, 998244353
  %675 = sub i64 %674, 9179651689835044354
  %676 = add i64 %671, 998244353
  %677 = add i64 %668, 1296624854939777957
  %678 = sub i64 %677, 998244353
  %679 = sub i64 %678, 1296624854939777957
  %680 = sub i64 %668, 998244353
  %681 = mul i64 %679, 998244353
  %682 = shl i64 %668, 998244353
  %683 = sub i64 0, 998244353
  %684 = add i64 %668, %683
  %685 = sub i64 %668, 998244353
  %686 = mul i64 %684, 998244353
  %687 = add i64 %668, 2355973016244877341
  %688 = sub i64 %687, 998244353
  %689 = sub i64 %688, 2355973016244877341
  %690 = sub i64 %668, 998244353
  %691 = mul i64 %689, 998244353
  %692 = srem i64 %668, 998244353
  %693 = shl i64 998244353, %692
  %694 = sub i64 998244353, -507248333884971943
  %695 = sub i64 %694, %692
  %696 = add i64 %695, -507248333884971943
  %697 = sub nsw i64 998244353, %692
  %698 = load i64, i64* %4, align 8
  %699 = sub i64 0, %696
  %700 = add i64 %698, %699
  %701 = sub i64 %698, %696
  %702 = mul i64 %700, %696
  %703 = shl i64 %698, %696
  %704 = sub i64 0, %698
  %705 = add i64 0, %704
  %706 = sub i64 0, %698
  %707 = sub i64 %705, -1371523178821557100
  %708 = add i64 %707, %696
  %709 = add i64 %708, -1371523178821557100
  %710 = add i64 %705, %696
  %711 = sub i64 0, %698
  %712 = add i64 0, %711
  %713 = sub i64 0, %698
  %714 = sub i64 0, %712
  %715 = sub i64 0, %696
  %716 = add i64 %714, %715
  %717 = sub i64 0, %716
  %718 = add i64 %712, %696
  %719 = sub i64 0, %698
  %720 = add i64 0, %719
  %721 = sub i64 0, %698
  %722 = sub i64 0, %720
  %723 = sub i64 0, %696
  %724 = add i64 %722, %723
  %725 = sub i64 0, %724
  %726 = add i64 %720, %696
  %727 = sub i64 %698, -4762199536485982746
  %728 = add i64 %727, %696
  %729 = add i64 %728, -4762199536485982746
  %730 = add nsw i64 %698, %696
  store i64 %729, i64* %4, align 8
  %731 = load i64, i64* %4, align 8
  %732 = sub i64 0, %731
  %733 = add i64 0, %732
  %734 = sub i64 0, %731
  %735 = sub i64 %733, -5165382158783384827
  %736 = add i64 %735, 998244353
  %737 = add i64 %736, -5165382158783384827
  %738 = add i64 %733, 998244353
  %739 = shl i64 %731, 998244353
  %740 = srem i64 %731, 998244353
  store i64 %740, i64* %4, align 8
  %741 = load i32, i32* %2, align 4
  %742 = load i32, i32* %5, align 4
  %743 = sub i32 %741, 1216244243
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 1216244243
  %746 = sub i32 %741, %742
  %747 = mul i32 %745, %742
  %748 = sub i32 0, %742
  %749 = add i32 %741, %748
  %750 = sub i32 %741, %742
  %751 = mul i32 %749, %742
  %752 = sub i32 0, %742
  %753 = add i32 %741, %752
  %754 = sub i32 %741, %742
  %755 = mul i32 %753, %742
  %756 = sub i32 0, %742
  %757 = add i32 %741, %756
  %758 = sub i32 %741, %742
  %759 = mul i32 %757, %742
  %760 = sub i32 0, %742
  %761 = add i32 %741, %760
  %762 = sub nsw i32 %741, %742
  %763 = sext i32 %761 to i64
  %764 = load i32, i32* %2, align 4
  %765 = load i32, i32* %5, align 4
  %766 = call i64 @_Z4combii(i32 %764, i32 %765)
  %767 = add i64 %763, 8773354658165986961
  %768 = sub i64 %767, %766
  %769 = sub i64 %768, 8773354658165986961
  %770 = sub i64 %763, %766
  %771 = mul i64 %769, %766
  %772 = sub i64 %763, -7839668643280275652
  %773 = sub i64 %772, %766
  %774 = add i64 %773, -7839668643280275652
  %775 = sub i64 %763, %766
  %776 = mul i64 %774, %766
  %777 = add i64 0, -4786333794838831693
  %778 = sub i64 %777, %763
  %779 = sub i64 %778, -4786333794838831693
  %780 = sub i64 0, %763
  %781 = sub i64 0, %779
  %782 = sub i64 0, %766
  %783 = add i64 %781, %782
  %784 = sub i64 0, %783
  %785 = add i64 %779, %766
  %786 = sub i64 0, %766
  %787 = add i64 %763, %786
  %788 = sub i64 %763, %766
  %789 = mul i64 %787, %766
  %790 = sub i64 0, 1189058398727774158
  %791 = sub i64 %790, %763
  %792 = add i64 %791, 1189058398727774158
  %793 = sub i64 0, %763
  %794 = sub i64 %792, 5382912511389524947
  %795 = add i64 %794, %766
  %796 = add i64 %795, 5382912511389524947
  %797 = add i64 %792, %766
  %798 = sub i64 %763, -9030514239439112224
  %799 = sub i64 %798, %766
  %800 = add i64 %799, -9030514239439112224
  %801 = sub i64 %763, %766
  %802 = mul i64 %800, %766
  %803 = sub i64 %763, 5133517069899437771
  %804 = sub i64 %803, %766
  %805 = add i64 %804, 5133517069899437771
  %806 = sub i64 %763, %766
  %807 = mul i64 %805, %766
  %808 = add i64 %763, -3358903465614800615
  %809 = sub i64 %808, %766
  %810 = sub i64 %809, -3358903465614800615
  %811 = sub i64 %763, %766
  %812 = mul i64 %810, %766
  %813 = mul nsw i64 %763, %766
  %814 = add i64 0, -6347467991715218265
  %815 = sub i64 %814, %813
  %816 = sub i64 %815, -6347467991715218265
  %817 = sub i64 0, %813
  %818 = sub i64 %816, -7022308040807017429
  %819 = add i64 %818, 998244353
  %820 = add i64 %819, -7022308040807017429
  %821 = add i64 %816, 998244353
  %822 = add i64 0, 8317470952701144085
  %823 = sub i64 %822, %813
  %824 = sub i64 %823, 8317470952701144085
  %825 = sub i64 0, %813
  %826 = sub i64 %824, 8082251717790943017
  %827 = add i64 %826, 998244353
  %828 = add i64 %827, 8082251717790943017
  %829 = add i64 %824, 998244353
  %830 = sub i64 0, %813
  %831 = add i64 0, %830
  %832 = sub i64 0, %813
  %833 = sub i64 0, 998244353
  %834 = sub i64 %831, %833
  %835 = add i64 %831, 998244353
  %836 = sub i64 %813, 9013487903517164863
  %837 = sub i64 %836, 998244353
  %838 = add i64 %837, 9013487903517164863
  %839 = sub i64 %813, 998244353
  %840 = mul i64 %838, 998244353
  %841 = sub i64 0, 998244353
  %842 = add i64 %813, %841
  %843 = sub i64 %813, 998244353
  %844 = mul i64 %842, 998244353
  %845 = srem i64 %813, 998244353
  %846 = load i32, i32* %6, align 4
  %847 = load i32, i32* %3, align 4
  %848 = add i32 %846, -663243893
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, -663243893
  %851 = sub i32 %846, %847
  %852 = mul i32 %850, %847
  %853 = sub i32 0, %846
  %854 = add i32 0, %853
  %855 = sub i32 0, %846
  %856 = sub i32 0, %847
  %857 = sub i32 %854, %856
  %858 = add i32 %854, %847
  %859 = sub i32 %846, -1953639075
  %860 = sub i32 %859, %847
  %861 = add i32 %860, -1953639075
  %862 = sub i32 %846, %847
  %863 = mul i32 %861, %847
  %864 = sub i32 0, %847
  %865 = add i32 %846, %864
  %866 = sub i32 %846, %847
  %867 = mul i32 %865, %847
  %868 = shl i32 %846, %847
  %869 = add i32 %846, -1985314044
  %870 = sub i32 %869, %847
  %871 = sub i32 %870, -1985314044
  %872 = sub i32 %846, %847
  %873 = mul i32 %871, %847
  %874 = add i32 0, 1909153984
  %875 = sub i32 %874, %846
  %876 = sub i32 %875, 1909153984
  %877 = sub i32 0, %846
  %878 = add i32 %876, 89107307
  %879 = add i32 %878, %847
  %880 = sub i32 %879, 89107307
  %881 = add i32 %876, %847
  %882 = sub i32 %846, -1400350848
  %883 = sub i32 %882, %847
  %884 = add i32 %883, -1400350848
  %885 = sub nsw i32 %846, %847
  %886 = sub i32 %884, -1387230053
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1387230053
  %889 = sub i32 %884, 1
  %890 = mul i32 %888, 1
  %891 = shl i32 %884, 1
  %892 = shl i32 %884, 1
  %893 = sub i32 0, 1
  %894 = add i32 %884, %893
  %895 = sub nsw i32 %884, 1
  %896 = load i32, i32* %2, align 4
  %897 = add i32 %894, 506073157
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, 506073157
  %900 = sub i32 %894, %896
  %901 = mul i32 %899, %896
  %902 = add i32 %894, -371831213
  %903 = sub i32 %902, %896
  %904 = sub i32 %903, -371831213
  %905 = sub i32 %894, %896
  %906 = mul i32 %904, %896
  %907 = add i32 0, 619609528
  %908 = sub i32 %907, %894
  %909 = sub i32 %908, 619609528
  %910 = sub i32 0, %894
  %911 = sub i32 %909, 657739870
  %912 = add i32 %911, %896
  %913 = add i32 %912, 657739870
  %914 = add i32 %909, %896
  %915 = sub i32 %894, -1415116224
  %916 = sub i32 %915, %896
  %917 = add i32 %916, -1415116224
  %918 = sub i32 %894, %896
  %919 = mul i32 %917, %896
  %920 = sub i32 0, %894
  %921 = sub i32 0, %896
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %924 = add nsw i32 %894, %896
  %925 = sub i32 0, -1569151665
  %926 = sub i32 %925, %923
  %927 = add i32 %926, -1569151665
  %928 = sub i32 0, %923
  %929 = sub i32 0, 1
  %930 = sub i32 %927, %929
  %931 = add i32 %927, 1
  %932 = add i32 %923, 1013647931
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 1013647931
  %935 = sub nsw i32 %923, 1
  %936 = load i32, i32* %2, align 4
  %937 = add i32 0, 590605915
  %938 = sub i32 %937, %936
  %939 = sub i32 %938, 590605915
  %940 = sub i32 0, %936
  %941 = sub i32 %939, 604946
  %942 = add i32 %941, 1
  %943 = add i32 %942, 604946
  %944 = add i32 %939, 1
  %945 = add i32 0, -1292233544
  %946 = sub i32 %945, %936
  %947 = sub i32 %946, -1292233544
  %948 = sub i32 0, %936
  %949 = sub i32 0, %947
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %953 = add i32 %947, 1
  %954 = sub i32 %936, -2111253120
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -2111253120
  %957 = sub i32 %936, 1
  %958 = mul i32 %956, 1
  %959 = sub i32 0, 1
  %960 = add i32 %936, %959
  %961 = sub i32 %936, 1
  %962 = mul i32 %960, 1
  %963 = add i32 %936, -1563055501
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -1563055501
  %966 = sub nsw i32 %936, 1
  %967 = call i64 @_Z4combii(i32 %934, i32 %965)
  %968 = sub i64 0, %845
  %969 = add i64 0, %968
  %970 = sub i64 0, %845
  %971 = sub i64 0, %969
  %972 = sub i64 0, %967
  %973 = add i64 %971, %972
  %974 = sub i64 0, %973
  %975 = add i64 %969, %967
  %976 = shl i64 %845, %967
  %977 = add i64 %845, -5006631674062276524
  %978 = sub i64 %977, %967
  %979 = sub i64 %978, -5006631674062276524
  %980 = sub i64 %845, %967
  %981 = mul i64 %979, %967
  %982 = mul nsw i64 %845, %967
  %983 = shl i64 %982, 998244353
  %984 = srem i64 %982, 998244353
  %985 = shl i64 998244353, %984
  %986 = sub i64 0, 998244353
  %987 = add i64 0, %986
  %988 = sub i64 0, 998244353
  %989 = sub i64 0, %987
  %990 = sub i64 0, %984
  %991 = add i64 %989, %990
  %992 = sub i64 0, %991
  %993 = add i64 %987, %984
  %994 = sub i64 0, %984
  %995 = add i64 998244353, %994
  %996 = sub i64 998244353, %984
  %997 = mul i64 %995, %984
  %998 = shl i64 998244353, %984
  %999 = add i64 0, -5195956623028379682
  %1000 = sub i64 %999, 998244353
  %1001 = sub i64 %1000, -5195956623028379682
  %1002 = sub i64 0, 998244353
  %1003 = sub i64 %1001, -1826714250768150753
  %1004 = add i64 %1003, %984
  %1005 = add i64 %1004, -1826714250768150753
  %1006 = add i64 %1001, %984
  %1007 = add i64 998244353, 8874783394025622895
  %1008 = sub i64 %1007, %984
  %1009 = sub i64 %1008, 8874783394025622895
  %1010 = sub i64 998244353, %984
  %1011 = mul i64 %1009, %984
  %1012 = sub i64 998244353, -2960041204881227262
  %1013 = sub i64 %1012, %984
  %1014 = add i64 %1013, -2960041204881227262
  %1015 = sub nsw i64 998244353, %984
  %1016 = load i64, i64* %4, align 8
  %1017 = sub i64 %1016, 7219310770278134740
  %1018 = add i64 %1017, %1014
  %1019 = add i64 %1018, 7219310770278134740
  %1020 = add nsw i64 %1016, %1014
  store i64 %1019, i64* %4, align 8
  %1021 = load i64, i64* %4, align 8
  %1022 = sub i64 0, %1021
  %1023 = add i64 0, %1022
  %1024 = sub i64 0, %1021
  %1025 = sub i64 0, 998244353
  %1026 = sub i64 %1023, %1025
  %1027 = add i64 %1023, 998244353
  %1028 = add i64 0, 2774241283970170538
  %1029 = sub i64 %1028, %1021
  %1030 = sub i64 %1029, 2774241283970170538
  %1031 = sub i64 0, %1021
  %1032 = add i64 %1030, -8019568138291485986
  %1033 = add i64 %1032, 998244353
  %1034 = sub i64 %1033, -8019568138291485986
  %1035 = add i64 %1030, 998244353
  %1036 = shl i64 %1021, 998244353
  %1037 = srem i64 %1021, 998244353
  store i64 %1037, i64* %4, align 8
  store i32 2093067978, i32* %16
  br label %1042

; <label>:1038:                                   ; preds = %17
  %1039 = load i64, i64* %4, align 8
  %1040 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1039)
  %1041 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1040, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -695611988, i32* %16
  br label %1042

; <label>:1042:                                   ; preds = %1038, %241, %210, %194, %187, %186, %50, %35, %34, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753188821.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
