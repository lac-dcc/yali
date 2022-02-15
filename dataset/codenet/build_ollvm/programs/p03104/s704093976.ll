; ModuleID = 'Project_CodeNet_C++1400/p03104/s704093976.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s704093976.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704093976.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4calcxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %8
  %19 = load i64, i64* %12, align 8
  store i64 %19, i64* %7
  %20 = alloca i32
  store i32 481548366, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %575
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 481548366, label %24
    i32 -1035714919, label %29
    i32 -1998468122, label %34
    i32 1863609818, label %61
    i32 1090443774, label %95
    i32 1994073180, label %98
    i32 -936547421, label %99
    i32 1393699814, label %101
    i32 1250365105, label %106
    i32 1195343970, label %122
    i32 -1333331618, label %146
    i32 -1494320162, label %147
    i32 1530198366, label %175
    i32 -936141989, label %195
    i32 -1661110684, label %196
    i32 -1538841557, label %198
    i32 -647094286, label %203
    i32 2027770240, label %219
    i32 -1712221285, label %250
    i32 370949502, label %253
    i32 1415454464, label %269
    i32 -118187379, label %297
    i32 19923710, label %298
    i32 -1288220344, label %314
    i32 1223712710, label %360
    i32 -2089791052, label %361
    i32 -792761774, label %363
    i32 -5504806, label %392
    i32 -1665733753, label %429
    i32 -619081250, label %449
    i32 -1968684586, label %453
    i32 -1259546924, label %454
  ]

; <label>:23:                                     ; preds = %21
  br label %575

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %8
  %26 = load volatile i64, i64* %7
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -1035714919, i32 -1538841557
  store i32 %28, i32* %20
  br label %575

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %13, align 8
  %31 = load i64, i64* %11, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 -1998468122, i32 -1538841557
  store i32 %33, i32* %20
  br label %575

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1863609818, i32 -792761774
  store i32 %60, i32* %20
  br label %575

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %13, align 8
  %63 = load i64, i64* %12, align 8
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub nsw i64 %62, %63
  %67 = icmp sge i64 %65, 4
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 154882903
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 154882903
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1090443774, i32 -792761774
  store i32 %94, i32* %20
  br label %575

; <label>:95:                                     ; preds = %21
  %96 = load volatile i1, i1* %6
  %97 = select i1 %96, i32 1994073180, i32 -936547421
  store i32 %97, i32* %20
  br label %575

; <label>:98:                                     ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 -2089791052, i32* %20
  br label %575

; <label>:99:                                     ; preds = %21
  store i64 0, i64* %14, align 8
  %100 = load i64, i64* %12, align 8
  store i64 %100, i64* %15, align 8
  store i32 1393699814, i32* %20
  br label %575

; <label>:101:                                    ; preds = %21
  %102 = load i64, i64* %15, align 8
  %103 = load i64, i64* %13, align 8
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i32 1250365105, i32 -1661110684
  store i32 %105, i32* %20
  br label %575

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1253432595
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1253432595
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1195343970, i32 -5504806
  store i32 %121, i32* %20
  br label %575

; <label>:122:                                    ; preds = %21
  %123 = load i64, i64* %15, align 8
  %124 = load i64, i64* %14, align 8
  %125 = xor i64 %124, -1
  %126 = and i64 %123, %125
  %127 = xor i64 %123, -1
  %128 = and i64 %124, %127
  %129 = or i64 %126, %128
  %130 = xor i64 %124, %123
  store i64 %129, i64* %14, align 8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1928424140
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1928424140
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1333331618, i32 -5504806
  store i32 %145, i32* %20
  br label %575

; <label>:146:                                    ; preds = %21
  store i32 -1494320162, i32* %20
  br label %575

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1535654723
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1535654723
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1530198366, i32 -1665733753
  store i32 %174, i32* %20
  br label %575

; <label>:175:                                    ; preds = %21
  %176 = load i64, i64* %15, align 8
  %177 = sub i64 %176, 4759279799857213541
  %178 = add i64 %177, 1
  %179 = add i64 %178, 4759279799857213541
  %180 = add nsw i64 %176, 1
  store i64 %179, i64* %15, align 8
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -936141989, i32 -1665733753
  store i32 %194, i32* %20
  br label %575

; <label>:195:                                    ; preds = %21
  store i32 1393699814, i32* %20
  br label %575

; <label>:196:                                    ; preds = %21
  %197 = load i64, i64* %14, align 8
  store i64 %197, i64* %9, align 8
  store i32 -2089791052, i32* %20
  br label %575

; <label>:198:                                    ; preds = %21
  %199 = load i64, i64* %13, align 8
  %200 = load i64, i64* %10, align 8
  %201 = icmp sle i64 %199, %200
  %202 = select i1 %201, i32 370949502, i32 -647094286
  store i32 %202, i32* %20
  br label %575

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 847616205
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 847616205
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2027770240, i32 -619081250
  store i32 %218, i32* %20
  br label %575

; <label>:219:                                    ; preds = %21
  %220 = load i64, i64* %11, align 8
  %221 = load i64, i64* %12, align 8
  %222 = icmp sle i64 %220, %221
  store i1 %222, i1* %5
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1225365869
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1225365869
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1712221285, i32 -619081250
  store i32 %249, i32* %20
  br label %575

; <label>:250:                                    ; preds = %21
  %251 = load volatile i1, i1* %5
  %252 = select i1 %251, i32 370949502, i32 19923710
  store i32 %252, i32* %20
  br label %575

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -522894468
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -522894468
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1415454464, i32 -1968684586
  store i32 %268, i32* %20
  br label %575

; <label>:269:                                    ; preds = %21
  store i64 0, i64* %9, align 8
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -329817939
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -329817939
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -118187379, i32 -1968684586
  store i32 %296, i32* %20
  br label %575

; <label>:297:                                    ; preds = %21
  store i32 -2089791052, i32* %20
  br label %575

; <label>:298:                                    ; preds = %21
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 852945726
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 852945726
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1288220344, i32 -1259546924
  store i32 %313, i32* %20
  br label %575

; <label>:314:                                    ; preds = %21
  %315 = load i64, i64* %10, align 8
  %316 = load i64, i64* %11, align 8
  %317 = load i64, i64* %12, align 8
  %318 = load i64, i64* %12, align 8
  %319 = load i64, i64* %13, align 8
  %320 = sub i64 %318, -1336947813133384656
  %321 = add i64 %320, %319
  %322 = add i64 %321, -1336947813133384656
  %323 = add nsw i64 %318, %319
  %324 = ashr i64 %322, 1
  %325 = call i64 @_Z4calcxxxx(i64 %315, i64 %316, i64 %317, i64 %324)
  store i64 %325, i64* %16, align 8
  %326 = load i64, i64* %10, align 8
  %327 = load i64, i64* %11, align 8
  %328 = load i64, i64* %12, align 8
  %329 = load i64, i64* %13, align 8
  %330 = sub i64 0, %328
  %331 = sub i64 0, %329
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add nsw i64 %328, %329
  %335 = ashr i64 %333, 1
  %336 = load i64, i64* %13, align 8
  %337 = call i64 @_Z4calcxxxx(i64 %326, i64 %327, i64 %335, i64 %336)
  store i64 %337, i64* %17, align 8
  %338 = load i64, i64* %16, align 8
  %339 = load i64, i64* %17, align 8
  %340 = xor i64 %338, -1
  %341 = and i64 %339, %340
  %342 = xor i64 %339, -1
  %343 = and i64 %338, %342
  %344 = or i64 %341, %343
  %345 = xor i64 %338, %339
  store i64 %344, i64* %9, align 8
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1223712710, i32 -1259546924
  store i32 %359, i32* %20
  br label %575

; <label>:360:                                    ; preds = %21
  store i32 -2089791052, i32* %20
  br label %575

; <label>:361:                                    ; preds = %21
  %362 = load i64, i64* %9, align 8
  ret i64 %362

; <label>:363:                                    ; preds = %21
  %364 = load i64, i64* %13, align 8
  %365 = load i64, i64* %12, align 8
  %366 = sub i64 0, %365
  %367 = add i64 %364, %366
  %368 = sub i64 %364, %365
  %369 = mul i64 %367, %365
  %370 = shl i64 %364, %365
  %371 = add i64 0, -8761073089560238682
  %372 = sub i64 %371, %364
  %373 = sub i64 %372, -8761073089560238682
  %374 = sub i64 0, %364
  %375 = sub i64 %373, 5154298159345826159
  %376 = add i64 %375, %365
  %377 = add i64 %376, 5154298159345826159
  %378 = add i64 %373, %365
  %379 = sub i64 0, %365
  %380 = add i64 %364, %379
  %381 = sub i64 %364, %365
  %382 = mul i64 %380, %365
  %383 = add i64 %364, 8591432105436212161
  %384 = sub i64 %383, %365
  %385 = sub i64 %384, 8591432105436212161
  %386 = sub i64 %364, %365
  %387 = mul i64 %385, %365
  %388 = sub i64 0, %365
  %389 = add i64 %364, %388
  %390 = sub nsw i64 %364, %365
  %391 = icmp sge i64 %389, 4
  store i32 1863609818, i32* %20
  br label %575

; <label>:392:                                    ; preds = %21
  %393 = load i64, i64* %15, align 8
  %394 = load i64, i64* %14, align 8
  %395 = shl i64 %394, %393
  %396 = sub i64 0, -6645224746282972741
  %397 = sub i64 %396, %394
  %398 = add i64 %397, -6645224746282972741
  %399 = sub i64 0, %394
  %400 = sub i64 %398, -3905778259576044795
  %401 = add i64 %400, %393
  %402 = add i64 %401, -3905778259576044795
  %403 = add i64 %398, %393
  %404 = sub i64 0, %394
  %405 = add i64 0, %404
  %406 = sub i64 0, %394
  %407 = sub i64 0, %393
  %408 = sub i64 %405, %407
  %409 = add i64 %405, %393
  %410 = add i64 0, -9184356673673356673
  %411 = sub i64 %410, %394
  %412 = sub i64 %411, -9184356673673356673
  %413 = sub i64 0, %394
  %414 = sub i64 %412, 2352306872277414819
  %415 = add i64 %414, %393
  %416 = add i64 %415, 2352306872277414819
  %417 = add i64 %412, %393
  %418 = xor i64 %394, -1
  %419 = and i64 -1637971440413455182, %418
  %420 = xor i64 -1637971440413455182, -1
  %421 = and i64 %394, %420
  %422 = xor i64 %393, -1
  %423 = and i64 %422, -1637971440413455182
  %424 = and i64 %393, %420
  %425 = or i64 %419, %421
  %426 = or i64 %423, %424
  %427 = xor i64 %425, %426
  %428 = xor i64 %394, %393
  store i64 %427, i64* %14, align 8
  store i32 1195343970, i32* %20
  br label %575

; <label>:429:                                    ; preds = %21
  %430 = load i64, i64* %15, align 8
  %431 = sub i64 0, %430
  %432 = add i64 0, %431
  %433 = sub i64 0, %430
  %434 = sub i64 %432, -6689883145295664978
  %435 = add i64 %434, 1
  %436 = add i64 %435, -6689883145295664978
  %437 = add i64 %432, 1
  %438 = sub i64 0, 1
  %439 = add i64 %430, %438
  %440 = sub i64 %430, 1
  %441 = mul i64 %439, 1
  %442 = shl i64 %430, 1
  %443 = shl i64 %430, 1
  %444 = shl i64 %430, 1
  %445 = add i64 %430, 3804938945293887801
  %446 = add i64 %445, 1
  %447 = sub i64 %446, 3804938945293887801
  %448 = add nsw i64 %430, 1
  store i64 %447, i64* %15, align 8
  store i32 1530198366, i32* %20
  br label %575

; <label>:449:                                    ; preds = %21
  %450 = load i64, i64* %11, align 8
  %451 = load i64, i64* %12, align 8
  %452 = icmp sle i64 %450, %451
  store i32 2027770240, i32* %20
  br label %575

; <label>:453:                                    ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 1415454464, i32* %20
  br label %575

; <label>:454:                                    ; preds = %21
  %455 = load i64, i64* %10, align 8
  %456 = load i64, i64* %11, align 8
  %457 = load i64, i64* %12, align 8
  %458 = load i64, i64* %12, align 8
  %459 = load i64, i64* %13, align 8
  %460 = add i64 %458, -6202319879542181860
  %461 = add i64 %460, %459
  %462 = sub i64 %461, -6202319879542181860
  %463 = add nsw i64 %458, %459
  %464 = shl i64 %462, 1
  %465 = sub i64 0, %462
  %466 = add i64 0, %465
  %467 = sub i64 0, %462
  %468 = sub i64 0, %466
  %469 = sub i64 0, 1
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add i64 %466, 1
  %473 = sub i64 0, -1861776333145143376
  %474 = sub i64 %473, %462
  %475 = add i64 %474, -1861776333145143376
  %476 = sub i64 0, %462
  %477 = sub i64 0, %475
  %478 = sub i64 0, 1
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add i64 %475, 1
  %482 = sub i64 0, 1
  %483 = add i64 %462, %482
  %484 = sub i64 %462, 1
  %485 = mul i64 %483, 1
  %486 = sub i64 0, %462
  %487 = add i64 0, %486
  %488 = sub i64 0, %462
  %489 = sub i64 0, %487
  %490 = sub i64 0, 1
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add i64 %487, 1
  %494 = sub i64 %462, -5315430487714104198
  %495 = sub i64 %494, 1
  %496 = add i64 %495, -5315430487714104198
  %497 = sub i64 %462, 1
  %498 = mul i64 %496, 1
  %499 = ashr i64 %462, 1
  %500 = call i64 @_Z4calcxxxx(i64 %455, i64 %456, i64 %457, i64 %499)
  store i64 %500, i64* %16, align 8
  %501 = load i64, i64* %10, align 8
  %502 = load i64, i64* %11, align 8
  %503 = load i64, i64* %12, align 8
  %504 = load i64, i64* %13, align 8
  %505 = shl i64 %503, %504
  %506 = sub i64 0, %503
  %507 = add i64 0, %506
  %508 = sub i64 0, %503
  %509 = sub i64 0, %504
  %510 = sub i64 %507, %509
  %511 = add i64 %507, %504
  %512 = shl i64 %503, %504
  %513 = sub i64 %503, 5162590941814906916
  %514 = add i64 %513, %504
  %515 = add i64 %514, 5162590941814906916
  %516 = add nsw i64 %503, %504
  %517 = shl i64 %515, 1
  %518 = sub i64 0, 1
  %519 = add i64 %515, %518
  %520 = sub i64 %515, 1
  %521 = mul i64 %519, 1
  %522 = ashr i64 %515, 1
  %523 = load i64, i64* %13, align 8
  %524 = call i64 @_Z4calcxxxx(i64 %501, i64 %502, i64 %522, i64 %523)
  store i64 %524, i64* %17, align 8
  %525 = load i64, i64* %16, align 8
  %526 = load i64, i64* %17, align 8
  %527 = add i64 0, -4980080878315135543
  %528 = sub i64 %527, %525
  %529 = sub i64 %528, -4980080878315135543
  %530 = sub i64 0, %525
  %531 = sub i64 %529, -6793592310312742653
  %532 = add i64 %531, %526
  %533 = add i64 %532, -6793592310312742653
  %534 = add i64 %529, %526
  %535 = sub i64 0, %525
  %536 = add i64 0, %535
  %537 = sub i64 0, %525
  %538 = sub i64 0, %536
  %539 = sub i64 0, %526
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add i64 %536, %526
  %543 = add i64 %525, -1717187225101915511
  %544 = sub i64 %543, %526
  %545 = sub i64 %544, -1717187225101915511
  %546 = sub i64 %525, %526
  %547 = mul i64 %545, %526
  %548 = shl i64 %525, %526
  %549 = shl i64 %525, %526
  %550 = add i64 0, -5667392198119977833
  %551 = sub i64 %550, %525
  %552 = sub i64 %551, -5667392198119977833
  %553 = sub i64 0, %525
  %554 = sub i64 0, %552
  %555 = sub i64 0, %526
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add i64 %552, %526
  %559 = sub i64 %525, 8598639568782359874
  %560 = sub i64 %559, %526
  %561 = add i64 %560, 8598639568782359874
  %562 = sub i64 %525, %526
  %563 = mul i64 %561, %526
  %564 = xor i64 %525, -1
  %565 = and i64 -8120619190375487047, %564
  %566 = xor i64 -8120619190375487047, -1
  %567 = and i64 %525, %566
  %568 = xor i64 %526, -1
  %569 = and i64 %568, -8120619190375487047
  %570 = and i64 %526, %566
  %571 = or i64 %565, %567
  %572 = or i64 %569, %570
  %573 = xor i64 %571, %572
  %574 = xor i64 %525, %526
  store i64 %573, i64* %9, align 8
  store i32 -1288220344, i32* %20
  br label %575

; <label>:575:                                    ; preds = %454, %453, %449, %429, %392, %363, %360, %314, %298, %297, %269, %253, %250, %219, %203, %198, %196, %195, %175, %147, %146, %122, %106, %101, %99, %98, %95, %61, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sub i64 0, %8
  %10 = sub i64 0, 1
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %8, 1
  %14 = call i64 @_Z4calcxxxx(i64 %7, i64 %12, i64 0, i64 1152921504606846976)
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704093976.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -977886273
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -977886273
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1931890618, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1931890618, label %17
    i32 -403388988, label %25
    i32 -582228336, label %41
    i32 1715891290, label %42
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
  %24 = select i1 %22, i32 -403388988, i32 1715891290
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 903519607
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 903519607
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -582228336, i32 1715891290
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -403388988, i32* %13
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
