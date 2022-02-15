; ModuleID = 'Project_CodeNet_C++1400/p00150/s488878677.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s488878677.cpp"
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
@P = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488878677.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z6eratosv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -2000694489, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %392
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2000694489, label %11
    i32 1500107213, label %27
    i32 -2015643674, label %57
    i32 -2040936670, label %60
    i32 1271314618, label %64
    i32 1275265388, label %70
    i32 957958905, label %71
    i32 -1444508230, label %98
    i32 459940964, label %130
    i32 83903250, label %133
    i32 -536266952, label %140
    i32 -326306546, label %141
    i32 -1595601089, label %168
    i32 1905208277, label %199
    i32 -1169861704, label %202
    i32 1862951013, label %208
    i32 -640867826, label %214
    i32 1884279993, label %215
    i32 -899583592, label %230
    i32 -244693258, label %246
    i32 1481960987, label %247
    i32 267915889, label %275
    i32 -914507352, label %307
    i32 -1928297390, label %308
    i32 715872840, label %309
    i32 -527674712, label %312
    i32 -1406403234, label %347
    i32 460454890, label %368
    i32 -1126363662, label %369
  ]

; <label>:10:                                     ; preds = %8
  br label %392

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -369598715
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -369598715
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1500107213, i32 715872840
  store i32 %26, i32* %7
  br label %392

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 10001
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1214098597
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1214098597
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2015643674, i32 715872840
  store i32 %56, i32* %7
  br label %392

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -2040936670, i32 1275265388
  store i32 %59, i32* %7
  br label %392

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10001 x i8], [10001 x i8]* @P, i64 0, i64 %62
  store i8 1, i8* %63, align 1
  store i32 1271314618, i32* %7
  br label %392

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 967478874
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 967478874
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  store i32 -2000694489, i32* %7
  br label %392

; <label>:70:                                     ; preds = %8
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @P, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @P, i64 0, i64 0), align 16
  store i32 2, i32* %5, align 4
  store i32 957958905, i32* %7
  br label %392

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1444508230, i32 -527674712
  store i32 %97, i32* %7
  br label %392

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 %99, %100
  %102 = icmp slt i32 %101, 10001
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 314809888
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 314809888
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 459940964, i32 -527674712
  store i32 %129, i32* %7
  br label %392

; <label>:130:                                    ; preds = %8
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 83903250, i32 -1928297390
  store i32 %132, i32* %7
  br label %392

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10001 x i8], [10001 x i8]* @P, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = trunc i8 %137 to i1
  %139 = select i1 %138, i32 -536266952, i32 1884279993
  store i32 %139, i32* %7
  br label %392

; <label>:140:                                    ; preds = %8
  store i32 2, i32* %6, align 4
  store i32 -326306546, i32* %7
  br label %392

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1595601089, i32 -1406403234
  store i32 %167, i32* %7
  br label %392

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = mul nsw i32 %169, %170
  %172 = icmp slt i32 %171, 10001
  store i1 %172, i1* %1
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1905208277, i32 -1406403234
  store i32 %198, i32* %7
  br label %392

; <label>:199:                                    ; preds = %8
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 -1169861704, i32 -640867826
  store i32 %201, i32* %7
  br label %392

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = mul nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10001 x i8], [10001 x i8]* @P, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  store i32 1862951013, i32* %7
  br label %392

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %209, -1359171297
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1359171297
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %6, align 4
  store i32 -326306546, i32* %7
  br label %392

; <label>:214:                                    ; preds = %8
  store i32 1884279993, i32* %7
  br label %392

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -899583592, i32 460454890
  store i32 %229, i32* %7
  br label %392

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 477310919
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 477310919
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -244693258, i32 460454890
  store i32 %245, i32* %7
  br label %392

; <label>:246:                                    ; preds = %8
  store i32 1481960987, i32* %7
  br label %392

; <label>:247:                                    ; preds = %8
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1969831370
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1969831370
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 267915889, i32 -1126363662
  store i32 %274, i32* %7
  br label %392

; <label>:275:                                    ; preds = %8
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %5, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 531788395
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 531788395
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -914507352, i32 -1126363662
  store i32 %306, i32* %7
  br label %392

; <label>:307:                                    ; preds = %8
  store i32 957958905, i32* %7
  br label %392

; <label>:308:                                    ; preds = %8
  ret void

; <label>:309:                                    ; preds = %8
  %310 = load i32, i32* %4, align 4
  %311 = icmp slt i32 %310, 10001
  store i32 1500107213, i32* %7
  br label %392

; <label>:312:                                    ; preds = %8
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 %313, -811346805
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -811346805
  %318 = sub i32 %313, %314
  %319 = mul i32 %317, %314
  %320 = sub i32 0, -1100431722
  %321 = sub i32 %320, %313
  %322 = add i32 %321, -1100431722
  %323 = sub i32 0, %313
  %324 = sub i32 0, %314
  %325 = sub i32 %322, %324
  %326 = add i32 %322, %314
  %327 = shl i32 %313, %314
  %328 = sub i32 0, -1715410205
  %329 = sub i32 %328, %313
  %330 = add i32 %329, -1715410205
  %331 = sub i32 0, %313
  %332 = sub i32 %330, 1232258435
  %333 = add i32 %332, %314
  %334 = add i32 %333, 1232258435
  %335 = add i32 %330, %314
  %336 = add i32 0, 448941569
  %337 = sub i32 %336, %313
  %338 = sub i32 %337, 448941569
  %339 = sub i32 0, %313
  %340 = sub i32 0, %338
  %341 = sub i32 0, %314
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add i32 %338, %314
  %345 = mul nsw i32 %313, %314
  %346 = icmp slt i32 %345, 10001
  store i32 -1444508230, i32* %7
  br label %392

; <label>:347:                                    ; preds = %8
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 %348, 1618845514
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 1618845514
  %353 = sub i32 %348, %349
  %354 = mul i32 %352, %349
  %355 = add i32 %348, 686771180
  %356 = sub i32 %355, %349
  %357 = sub i32 %356, 686771180
  %358 = sub i32 %348, %349
  %359 = mul i32 %357, %349
  %360 = shl i32 %348, %349
  %361 = sub i32 %348, 1383028997
  %362 = sub i32 %361, %349
  %363 = add i32 %362, 1383028997
  %364 = sub i32 %348, %349
  %365 = mul i32 %363, %349
  %366 = mul nsw i32 %348, %349
  %367 = icmp slt i32 %366, 10001
  store i32 -1595601089, i32* %7
  br label %392

; <label>:368:                                    ; preds = %8
  store i32 -899583592, i32* %7
  br label %392

; <label>:369:                                    ; preds = %8
  %370 = load i32, i32* %5, align 4
  %371 = sub i32 0, 1792604031
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 1792604031
  %374 = sub i32 0, %370
  %375 = add i32 %373, -1751452020
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1751452020
  %378 = add i32 %373, 1
  %379 = sub i32 0, -1110234028
  %380 = sub i32 %379, %370
  %381 = add i32 %380, -1110234028
  %382 = sub i32 0, %370
  %383 = sub i32 0, %381
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add i32 %381, 1
  %388 = add i32 %370, -1564602604
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1564602604
  %391 = add nsw i32 %370, 1
  store i32 %390, i32* %5, align 4
  store i32 267915889, i32* %7
  br label %392

; <label>:392:                                    ; preds = %369, %368, %347, %312, %309, %307, %275, %247, %246, %230, %215, %214, %208, %202, %199, %168, %141, %140, %133, %130, %98, %71, %70, %64, %60, %57, %27, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 %0, i32* %9, align 4
  store i8** %1, i8*** %10, align 8
  call void @_Z6eratosv()
  %13 = alloca i32
  store i32 1394326806, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %479
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1394326806, label %18
    i32 -581769540, label %45
    i32 -1689594577, label %82
    i32 -1376294943, label %85
    i32 970643685, label %101
    i32 909448416, label %118
    i32 -1168523132, label %120
    i32 2131283518, label %136
    i32 2025381616, label %152
    i32 2544107, label %155
    i32 914111832, label %157
    i32 -741894738, label %185
    i32 1255302763, label %215
    i32 -873747932, label %218
    i32 489911002, label %246
    i32 -807201194, label %278
    i32 213635214, label %281
    i32 -1042073291, label %292
    i32 1859749237, label %303
    i32 1746956719, label %319
    i32 903715048, label %347
    i32 125782163, label %348
    i32 772156282, label %364
    i32 -785572947, label %384
    i32 2059382867, label %385
    i32 -844715974, label %386
    i32 1436914984, label %402
    i32 1195454042, label %429
    i32 -335599533, label %430
    i32 -1555173013, label %441
    i32 2131377238, label %444
    i32 -612416199, label %445
    i32 122813019, label %448
    i32 206703401, label %454
    i32 1769949226, label %455
    i32 -269816927, label %478
  ]

; <label>:17:                                     ; preds = %15
  br label %479

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -581769540, i32 -335599533
  store i32 %44, i32* %13
  br label %479

; <label>:45:                                     ; preds = %15
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %47 = bitcast %"class.std::basic_istream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_istream"* %46 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %54)
  store i1 %55, i1* %7
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1689594577, i32 -335599533
  store i32 %81, i32* %13
  br label %479

; <label>:82:                                     ; preds = %15
  %83 = load volatile i1, i1* %7
  %84 = select i1 %83, i32 -1376294943, i32 -1168523132
  store i32 %84, i32* %13
  store i1 false, i1* %14
  br label %479

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -1085559877
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1085559877
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 970643685, i32 -1555173013
  store i32 %100, i32* %13
  br label %479

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %11, align 4
  %103 = icmp ne i32 %102, 0
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 909448416, i32 -1555173013
  store i32 %117, i32* %13
  br label %479

; <label>:118:                                    ; preds = %15
  store i32 -1168523132, i32* %13
  %119 = load volatile i1, i1* %6
  store i1 %119, i1* %14
  br label %479

; <label>:120:                                    ; preds = %15
  %121 = load i1, i1* %14
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2131283518, i32 2131377238
  store i32 %135, i32* %13
  br label %479

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -1870466751
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1870466751
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2025381616, i32 2131377238
  store i32 %151, i32* %13
  br label %479

; <label>:152:                                    ; preds = %15
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 2544107, i32 -844715974
  store i32 %154, i32* %13
  br label %479

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %11, align 4
  store i32 %156, i32* %12, align 4
  store i32 914111832, i32* %13
  br label %479

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, -428148518
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -428148518
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -741894738, i32 -612416199
  store i32 %184, i32* %13
  br label %479

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %12, align 4
  %187 = icmp sge i32 %186, 0
  store i1 %187, i1* %5
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, 1506750817
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1506750817
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1255302763, i32 -612416199
  store i32 %214, i32* %13
  br label %479

; <label>:215:                                    ; preds = %15
  %216 = load volatile i1, i1* %5
  %217 = select i1 %216, i32 -873747932, i32 2059382867
  store i32 %217, i32* %13
  br label %479

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, -1750723316
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1750723316
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 489911002, i32 122813019
  store i32 %245, i32* %13
  br label %479

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10001 x i8], [10001 x i8]* @P, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = trunc i8 %250 to i1
  store i1 %251, i1* %4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -807201194, i32 122813019
  store i32 %277, i32* %13
  br label %479

; <label>:278:                                    ; preds = %15
  %279 = load volatile i1, i1* %4
  %280 = select i1 %279, i32 213635214, i32 1859749237
  store i32 %280, i32* %13
  br label %479

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %12, align 4
  %283 = add i32 %282, -1471077725
  %284 = sub i32 %283, 2
  %285 = sub i32 %284, -1471077725
  %286 = sub nsw i32 %282, 2
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [10001 x i8], [10001 x i8]* @P, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = trunc i8 %289 to i1
  %291 = select i1 %290, i32 -1042073291, i32 1859749237
  store i32 %291, i32* %13
  br label %479

; <label>:292:                                    ; preds = %15
  %293 = load i32, i32* %12, align 4
  %294 = add i32 %293, 1809558059
  %295 = sub i32 %294, 2
  %296 = sub i32 %295, 1809558059
  %297 = sub nsw i32 %293, 2
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = load i32, i32* %12, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2059382867, i32* %13
  br label %479

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, -415225763
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -415225763
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1746956719, i32 206703401
  store i32 %318, i32* %13
  br label %479

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = add i32 %320, -2096859530
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -2096859530
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 903715048, i32 206703401
  store i32 %346, i32* %13
  br label %479

; <label>:347:                                    ; preds = %15
  store i32 125782163, i32* %13
  br label %479

; <label>:348:                                    ; preds = %15
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, -81599625
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -81599625
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 772156282, i32 1769949226
  store i32 %363, i32* %13
  br label %479

; <label>:364:                                    ; preds = %15
  %365 = load i32, i32* %12, align 4
  %366 = sub i32 0, -1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, -1
  store i32 %367, i32* %12, align 4
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, -1331519786
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1331519786
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -785572947, i32 1769949226
  store i32 %383, i32* %13
  br label %479

; <label>:384:                                    ; preds = %15
  store i32 914111832, i32* %13
  br label %479

; <label>:385:                                    ; preds = %15
  store i32 1394326806, i32* %13
  br label %479

; <label>:386:                                    ; preds = %15
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 357257655
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 357257655
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1436914984, i32 -269816927
  store i32 %401, i32* %13
  br label %479

; <label>:402:                                    ; preds = %15
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1195454042, i32 -269816927
  store i32 %428, i32* %13
  br label %479

; <label>:429:                                    ; preds = %15
  ret i32 0

; <label>:430:                                    ; preds = %15
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %432 = bitcast %"class.std::basic_istream"* %431 to i8**
  %433 = load i8*, i8** %432, align 8
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_istream"* %431 to i8*
  %438 = getelementptr inbounds i8, i8* %437, i64 %436
  %439 = bitcast i8* %438 to %"class.std::basic_ios"*
  %440 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %439)
  store i32 -581769540, i32* %13
  br label %479

; <label>:441:                                    ; preds = %15
  %442 = load i32, i32* %11, align 4
  %443 = icmp ne i32 %442, 0
  store i32 970643685, i32* %13
  br label %479

; <label>:444:                                    ; preds = %15
  store i32 2131283518, i32* %13
  br label %479

; <label>:445:                                    ; preds = %15
  %446 = load i32, i32* %12, align 4
  %447 = icmp sge i32 %446, 0
  store i32 -741894738, i32* %13
  br label %479

; <label>:448:                                    ; preds = %15
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10001 x i8], [10001 x i8]* @P, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = trunc i8 %452 to i1
  store i32 489911002, i32* %13
  br label %479

; <label>:454:                                    ; preds = %15
  store i32 1746956719, i32* %13
  br label %479

; <label>:455:                                    ; preds = %15
  %456 = load i32, i32* %12, align 4
  %457 = add i32 %456, -832870952
  %458 = sub i32 %457, -1
  %459 = sub i32 %458, -832870952
  %460 = sub i32 %456, -1
  %461 = mul i32 %459, -1
  %462 = sub i32 0, -1082617246
  %463 = sub i32 %462, %456
  %464 = add i32 %463, -1082617246
  %465 = sub i32 0, %456
  %466 = sub i32 0, -1
  %467 = sub i32 %464, %466
  %468 = add i32 %464, -1
  %469 = sub i32 0, %456
  %470 = add i32 0, %469
  %471 = sub i32 0, %456
  %472 = sub i32 0, -1
  %473 = sub i32 %470, %472
  %474 = add i32 %470, -1
  %475 = sub i32 0, -1
  %476 = sub i32 %456, %475
  %477 = add nsw i32 %456, -1
  store i32 %476, i32* %12, align 4
  store i32 772156282, i32* %13
  br label %479

; <label>:478:                                    ; preds = %15
  store i32 1436914984, i32* %13
  br label %479

; <label>:479:                                    ; preds = %478, %455, %454, %448, %445, %444, %441, %430, %402, %386, %385, %384, %364, %348, %347, %319, %303, %292, %281, %278, %246, %218, %215, %185, %157, %155, %152, %136, %120, %118, %101, %85, %82, %45, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488878677.cpp() #0 section ".text.startup" {
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
