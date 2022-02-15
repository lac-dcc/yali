; ModuleID = 'Project_CodeNet_C++1400/p03614/s849313083.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s849313083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849313083.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 321748907, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %390
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 321748907, label %16
    i32 -1016728057, label %32
    i32 -1829076562, label %51
    i32 1072140518, label %54
    i32 -1672810031, label %59
    i32 1179622482, label %64
    i32 634279727, label %91
    i32 -1221271080, label %119
    i32 965419072, label %120
    i32 -1309681995, label %136
    i32 -179717843, label %167
    i32 -199365350, label %170
    i32 -1915636079, label %182
    i32 -191457943, label %188
    i32 123610154, label %216
    i32 -1415529146, label %255
    i32 1150938002, label %256
    i32 -1860399542, label %257
    i32 459281883, label %263
    i32 -1846430648, label %267
    i32 -609782408, label %277
    i32 88693568, label %292
    i32 1899158965, label %323
    i32 2111862468, label %325
    i32 751816552, label %329
    i32 -424287632, label %330
    i32 1952087397, label %334
    i32 784521947, label %386
  ]

; <label>:15:                                     ; preds = %13
  br label %390

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1216246181
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1216246181
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1016728057, i32 2111862468
  store i32 %31, i32* %12
  br label %390

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 728098537
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 728098537
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1829076562, i32 2111862468
  store i32 %50, i32* %12
  br label %390

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 1072140518, i32 1179622482
  store i32 %53, i32* %12
  br label %390

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], [200000 x i32]* %6, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 -1672810031, i32* %12
  br label %390

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %9, align 4
  store i32 321748907, i32* %12
  br label %390

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 634279727, i32 751816552
  store i32 %90, i32* %12
  br label %390

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -170055493
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -170055493
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
  %118 = select i1 %116, i32 -1221271080, i32 751816552
  store i32 %118, i32* %12
  br label %390

; <label>:119:                                    ; preds = %13
  store i32 965419072, i32* %12
  br label %390

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -526061819
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -526061819
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1309681995, i32 -424287632
  store i32 %135, i32* %12
  br label %390

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  store i1 %139, i1* %2
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 224586806
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 224586806
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -179717843, i32 -424287632
  store i32 %166, i32* %12
  br label %390

; <label>:167:                                    ; preds = %13
  %168 = load volatile i1, i1* %2
  %169 = select i1 %168, i32 -199365350, i32 459281883
  store i32 %169, i32* %12
  br label %390

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200000 x i32], [200000 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %10, align 4
  %176 = add i32 %175, 167864387
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 167864387
  %179 = add nsw i32 %175, 1
  %180 = icmp eq i32 %174, %178
  %181 = select i1 %180, i32 -1915636079, i32 -191457943
  store i32 %181, i32* %12
  br label %390

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %8, align 4
  %184 = add i32 %183, 853557710
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 853557710
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %8, align 4
  store i32 1150938002, i32* %12
  br label %390

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 625172657
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 625172657
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 123610154, i32 1952087397
  store i32 %215, i32* %12
  br label %390

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %8, align 4
  %218 = add i32 %217, -1440663313
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1440663313
  %221 = add nsw i32 %217, 1
  %222 = sdiv i32 %220, 2
  %223 = load i32, i32* %7, align 4
  %224 = add i32 %223, -188574075
  %225 = add i32 %224, %222
  %226 = sub i32 %225, -188574075
  %227 = add nsw i32 %223, %222
  store i32 %226, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1184850579
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1184850579
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1415529146, i32 1952087397
  store i32 %254, i32* %12
  br label %390

; <label>:255:                                    ; preds = %13
  store i32 1150938002, i32* %12
  br label %390

; <label>:256:                                    ; preds = %13
  store i32 -1860399542, i32* %12
  br label %390

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %10, align 4
  %259 = add i32 %258, -2032579848
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -2032579848
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %10, align 4
  store i32 965419072, i32* %12
  br label %390

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %8, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 -1846430648, i32 -609782408
  store i32 %266, i32* %12
  br label %390

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  %272 = sdiv i32 %270, 2
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, %272
  store i32 %275, i32* %7, align 4
  store i32 -609782408, i32* %12
  br label %390

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 88693568, i32 784521947
  store i32 %291, i32* %12
  br label %390

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %7, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %295 = load i32, i32* %4, align 4
  store i32 %295, i32* %1
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 535664329
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 535664329
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1899158965, i32 784521947
  store i32 %322, i32* %12
  br label %390

; <label>:323:                                    ; preds = %13
  %324 = load volatile i32, i32* %1
  ret i32 %324

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %9, align 4
  %327 = load i32, i32* %5, align 4
  %328 = icmp slt i32 %326, %327
  store i32 -1016728057, i32* %12
  br label %390

; <label>:329:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 634279727, i32* %12
  br label %390

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %10, align 4
  %332 = load i32, i32* %5, align 4
  %333 = icmp slt i32 %331, %332
  store i32 -1309681995, i32* %12
  br label %390

; <label>:334:                                    ; preds = %13
  %335 = load i32, i32* %8, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %338 = sub i32 0, %335
  %339 = sub i32 0, 1
  %340 = sub i32 %337, %339
  %341 = add i32 %337, 1
  %342 = sub i32 0, 841415111
  %343 = sub i32 %342, %335
  %344 = add i32 %343, 841415111
  %345 = sub i32 0, %335
  %346 = sub i32 0, %344
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %344, 1
  %351 = sub i32 %335, 849464233
  %352 = add i32 %351, 1
  %353 = add i32 %352, 849464233
  %354 = add nsw i32 %335, 1
  %355 = sub i32 %353, 100453087
  %356 = sub i32 %355, 2
  %357 = add i32 %356, 100453087
  %358 = sub i32 %353, 2
  %359 = mul i32 %357, 2
  %360 = add i32 %353, -1055736856
  %361 = sub i32 %360, 2
  %362 = sub i32 %361, -1055736856
  %363 = sub i32 %353, 2
  %364 = mul i32 %362, 2
  %365 = add i32 %353, 1069050976
  %366 = sub i32 %365, 2
  %367 = sub i32 %366, 1069050976
  %368 = sub i32 %353, 2
  %369 = mul i32 %367, 2
  %370 = sub i32 0, 2
  %371 = add i32 %353, %370
  %372 = sub i32 %353, 2
  %373 = mul i32 %371, 2
  %374 = shl i32 %353, 2
  %375 = sdiv i32 %353, 2
  %376 = load i32, i32* %7, align 4
  %377 = sub i32 %376, -1279804865
  %378 = sub i32 %377, %375
  %379 = add i32 %378, -1279804865
  %380 = sub i32 %376, %375
  %381 = mul i32 %379, %375
  %382 = sub i32 %376, -392132136
  %383 = add i32 %382, %375
  %384 = add i32 %383, -392132136
  %385 = add nsw i32 %376, %375
  store i32 %384, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 123610154, i32* %12
  br label %390

; <label>:386:                                    ; preds = %13
  %387 = load i32, i32* %7, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  %389 = load i32, i32* %4, align 4
  store i32 88693568, i32* %12
  br label %390

; <label>:390:                                    ; preds = %386, %334, %330, %329, %325, %292, %277, %267, %263, %257, %256, %255, %216, %188, %182, %170, %167, %136, %120, %119, %91, %64, %59, %54, %51, %32, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849313083.cpp() #0 section ".text.startup" {
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
