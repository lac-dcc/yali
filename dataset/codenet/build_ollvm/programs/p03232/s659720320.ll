; ModuleID = 'Project_CodeNet_C++1400/p03232/s659720320.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s659720320.cpp"
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
@n = global i32 0, align 4
@a = global [100010 x i64] zeroinitializer, align 16
@inv = global [100010 x i64] zeroinitializer, align 16
@sum = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659720320.cpp, i8* null }]
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 963476454, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %422
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 963476454, label %14
    i32 1442176397, label %42
    i32 707450484, label %73
    i32 227443616, label %76
    i32 -473518555, label %81
    i32 -498749764, label %87
    i32 801027347, label %88
    i32 1383183923, label %93
    i32 -237465421, label %97
    i32 1446427454, label %115
    i32 564788421, label %135
    i32 -1432650131, label %140
    i32 1464206357, label %167
    i32 2053272674, label %183
    i32 -442520044, label %184
    i32 -175622605, label %211
    i32 1408143314, label %230
    i32 -1127805160, label %233
    i32 1751750287, label %276
    i32 -513061085, label %292
    i32 328590018, label %312
    i32 -1676233102, label %313
    i32 -1037863777, label %341
    i32 1145219698, label %362
    i32 -634014020, label %363
    i32 574208820, label %367
    i32 -1790191343, label %368
    i32 150717482, label %372
    i32 -1034077681, label %380
  ]

; <label>:13:                                     ; preds = %11
  br label %422

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1982920833
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1982920833
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1442176397, i32 -634014020
  store i32 %41, i32* %10
  br label %422

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 348844778
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 348844778
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 707450484, i32 -634014020
  store i32 %72, i32* %10
  br label %422

; <label>:73:                                     ; preds = %11
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 227443616, i32 -498749764
  store i32 %75, i32* %10
  br label %422

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %79)
  store i32 -473518555, i32* %10
  br label %422

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, 333956928
  %84 = add i32 %83, 1
  %85 = add i32 %84, 333956928
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  store i32 963476454, i32* %10
  br label %422

; <label>:87:                                     ; preds = %11
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 1, i32* %5, align 4
  store i32 801027347, i32* %10
  br label %422

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1383183923, i32 -1432650131
  store i32 %92, i32* %10
  br label %422

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = icmp sgt i32 %94, 1
  %96 = select i1 %95, i32 -237465421, i32 1446427454
  store i32 %96, i32* %10
  br label %422

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = sdiv i32 1000000007, %98
  %100 = sub i32 1000000007, 1191135883
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1191135883
  %103 = sub nsw i32 1000000007, %99
  %104 = sext i32 %102 to i64
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 1000000007, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %104, %109
  %111 = srem i64 %110, 1000000007
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  store i32 1446427454, i32* %10
  br label %422

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %122, -2951393591891705544
  %128 = add i64 %127, %126
  %129 = sub i64 %128, -2951393591891705544
  %130 = add nsw i64 %122, %126
  %131 = srem i64 %129, 1000000007
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %133
  store i64 %131, i64* %134, align 8
  store i32 564788421, i32* %10
  br label %422

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %5, align 4
  store i32 801027347, i32* %10
  br label %422

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1464206357, i32 574208820
  store i32 %166, i32* %10
  br label %422

; <label>:167:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 756209738
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 756209738
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2053272674, i32 574208820
  store i32 %182, i32* %10
  br label %422

; <label>:183:                                    ; preds = %11
  store i32 -442520044, i32* %10
  br label %422

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -175622605, i32 -1790191343
  store i32 %210, i32* %10
  br label %422

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* @n, align 4
  %214 = icmp sle i32 %212, %213
  store i1 %214, i1* %1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1887033041
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1887033041
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1408143314, i32 -1790191343
  store i32 %229, i32* %10
  br label %422

; <label>:230:                                    ; preds = %11
  %231 = load volatile i1, i1* %1
  %232 = select i1 %231, i32 -1127805160, i32 -1676233102
  store i32 %232, i32* %10
  br label %422

; <label>:233:                                    ; preds = %11
  %234 = load i64, i64* %6, align 8
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i32, i32* @n, align 4
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %239, -1095551660
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -1095551660
  %244 = sub nsw i32 %239, %240
  %245 = sub i32 0, 1
  %246 = sub i32 %243, %245
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 %238, 2076751805583316207
  %252 = add i64 %251, %250
  %253 = add i64 %252, 2076751805583316207
  %254 = add nsw i64 %238, %250
  %255 = add i64 %253, 196745513751153202
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, 196745513751153202
  %258 = sub nsw i64 %253, 1
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = mul nsw i64 %257, %262
  %264 = srem i64 %263, 1000000007
  %265 = sub i64 0, %234
  %266 = sub i64 0, %264
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %234, %264
  %270 = srem i64 %268, 1000000007
  store i64 %270, i64* %6, align 8
  %271 = load i64, i64* %7, align 8
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %271, %273
  %275 = srem i64 %274, 1000000007
  store i64 %275, i64* %7, align 8
  store i32 1751750287, i32* %10
  br label %422

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1112692359
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1112692359
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -513061085, i32 150717482
  store i32 %291, i32* %10
  br label %422

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %8, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1814262260
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1814262260
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 328590018, i32 150717482
  store i32 %311, i32* %10
  br label %422

; <label>:312:                                    ; preds = %11
  store i32 -442520044, i32* %10
  br label %422

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 854450260
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 854450260
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1037863777, i32 -1034077681
  store i32 %340, i32* %10
  br label %422

; <label>:341:                                    ; preds = %11
  %342 = load i64, i64* %6, align 8
  %343 = load i64, i64* %7, align 8
  %344 = mul nsw i64 %342, %343
  %345 = srem i64 %344, 1000000007
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1145219698, i32 -1034077681
  store i32 %361, i32* %10
  br label %422

; <label>:362:                                    ; preds = %11
  ret i32 0

; <label>:363:                                    ; preds = %11
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* @n, align 4
  %366 = icmp sle i32 %364, %365
  store i32 1442176397, i32* %10
  br label %422

; <label>:367:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 1464206357, i32* %10
  br label %422

; <label>:368:                                    ; preds = %11
  %369 = load i32, i32* %8, align 4
  %370 = load i32, i32* @n, align 4
  %371 = icmp sle i32 %369, %370
  store i32 -175622605, i32* %10
  br label %422

; <label>:372:                                    ; preds = %11
  %373 = load i32, i32* %8, align 4
  %374 = shl i32 %373, 1
  %375 = sub i32 0, %373
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %373, 1
  store i32 %378, i32* %8, align 4
  store i32 -513061085, i32* %10
  br label %422

; <label>:380:                                    ; preds = %11
  %381 = load i64, i64* %6, align 8
  %382 = load i64, i64* %7, align 8
  %383 = shl i64 %381, %382
  %384 = add i64 %381, -7309840282321274915
  %385 = sub i64 %384, %382
  %386 = sub i64 %385, -7309840282321274915
  %387 = sub i64 %381, %382
  %388 = mul i64 %386, %382
  %389 = mul nsw i64 %381, %382
  %390 = add i64 %389, 1173547850269192574
  %391 = sub i64 %390, 1000000007
  %392 = sub i64 %391, 1173547850269192574
  %393 = sub i64 %389, 1000000007
  %394 = mul i64 %392, 1000000007
  %395 = sub i64 0, -3002646343509070900
  %396 = sub i64 %395, %389
  %397 = add i64 %396, -3002646343509070900
  %398 = sub i64 0, %389
  %399 = sub i64 %397, 8469976721087797259
  %400 = add i64 %399, 1000000007
  %401 = add i64 %400, 8469976721087797259
  %402 = add i64 %397, 1000000007
  %403 = sub i64 0, %389
  %404 = add i64 0, %403
  %405 = sub i64 0, %389
  %406 = add i64 %404, 4486920691653095524
  %407 = add i64 %406, 1000000007
  %408 = sub i64 %407, 4486920691653095524
  %409 = add i64 %404, 1000000007
  %410 = add i64 0, -4821244982761356276
  %411 = sub i64 %410, %389
  %412 = sub i64 %411, -4821244982761356276
  %413 = sub i64 0, %389
  %414 = sub i64 0, %412
  %415 = sub i64 0, 1000000007
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add i64 %412, 1000000007
  %419 = srem i64 %389, 1000000007
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1037863777, i32* %10
  br label %422

; <label>:422:                                    ; preds = %380, %372, %368, %367, %363, %341, %313, %312, %292, %276, %233, %230, %211, %184, %183, %167, %140, %135, %115, %97, %93, %88, %87, %81, %76, %73, %42, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s659720320.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -929489074
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -929489074
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -147861435, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -147861435, label %17
    i32 1604069838, label %25
    i32 -1894928417, label %41
    i32 -1217109097, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1604069838, i32 -1217109097
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 2108896100
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2108896100
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1894928417, i32 -1217109097
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1604069838, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
