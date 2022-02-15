; ModuleID = 'Project_CodeNet_C++1400/p04045/s910196144.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s910196144.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910196144.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z5solvei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca [10 x i8]*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1987450750, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %416
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1987450750, label %25
    i32 -719808407, label %33
    i32 -1285304703, label %78
    i32 -737406525, label %79
    i32 183498674, label %88
    i32 753648234, label %104
    i32 -314090477, label %127
    i32 -1675396848, label %128
    i32 -289977137, label %143
    i32 -1981399559, label %170
    i32 1745608568, label %171
    i32 967141294, label %176
    i32 1128843834, label %181
    i32 376316523, label %209
    i32 -1335488332, label %243
    i32 1488183457, label %246
    i32 -1854910487, label %248
    i32 957450301, label %276
    i32 204215300, label %308
    i32 178825986, label %309
    i32 453376462, label %324
    i32 1592235454, label %355
    i32 -2081406382, label %358
    i32 -462832142, label %362
    i32 675106129, label %370
    i32 -2129636458, label %371
    i32 -926558707, label %385
    i32 -1762238322, label %393
    i32 -1408592946, label %394
    i32 1476243790, label %407
    i32 -691712074, label %412
  ]

; <label>:24:                                     ; preds = %22
  br label %416

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -719808407, i32 -2129636458
  store i32 %32, i32* %21
  br label %416

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca [10 x i8], align 1
  store [10 x i8]* %37, [10 x i8]** %7
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i8, align 1
  store i8* %40, i8** %5
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  store i32 %0, i32* %34, align 4
  %42 = load volatile i64*, i64** %9
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %44 = load volatile i64*, i64** %8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %44)
  %46 = load volatile [10 x i8]*, [10 x i8]** %7
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = load volatile [10 x i8]*, [10 x i8]** %7
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 10
  store i8 1, i8* %38, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %47, i8* %50, i8* dereferenceable(1) %38)
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 439898757
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 439898757
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1285304703, i32 -2129636458
  store i32 %77, i32* %21
  br label %416

; <label>:78:                                     ; preds = %22
  store i32 -737406525, i32* %21
  br label %416

; <label>:79:                                     ; preds = %22
  %80 = load volatile i64*, i64** %8
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, -1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, -1
  %85 = load volatile i64*, i64** %8
  store i64 %83, i64* %85, align 8
  %86 = icmp ne i64 %81, 0
  %87 = select i1 %86, i32 183498674, i32 -1675396848
  store i32 %87, i32* %21
  br label %416

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -824605699
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -824605699
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 753648234, i32 -926558707
  store i32 %103, i32* %21
  br label %416

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32*, i32** %6
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  %107 = load volatile i32*, i32** %6
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile [10 x i8]*, [10 x i8]** %7
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i64 0, i64 %109
  store i8 0, i8* %111, align 1
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1480047305
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1480047305
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -314090477, i32 -926558707
  store i32 %126, i32* %21
  br label %416

; <label>:127:                                    ; preds = %22
  store i32 -737406525, i32* %21
  br label %416

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -289977137, i32 -1762238322
  store i32 %142, i32* %21
  br label %416

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1981399559, i32 -1762238322
  store i32 %169, i32* %21
  br label %416

; <label>:170:                                    ; preds = %22
  store i32 1745608568, i32* %21
  br label %416

; <label>:171:                                    ; preds = %22
  %172 = load volatile i8*, i8** %5
  store i8 1, i8* %172, align 1
  %173 = load volatile i64*, i64** %9
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %4
  store i64 %174, i64* %175, align 8
  store i32 967141294, i32* %21
  br label %416

; <label>:176:                                    ; preds = %22
  %177 = load volatile i64*, i64** %4
  %178 = load i64, i64* %177, align 8
  %179 = icmp sgt i64 %178, 0
  %180 = select i1 %179, i32 1128843834, i32 178825986
  store i32 %180, i32* %21
  br label %416

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 195702643
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 195702643
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 376316523, i32 -1408592946
  store i32 %208, i32* %21
  br label %416

; <label>:209:                                    ; preds = %22
  %210 = load volatile i64*, i64** %4
  %211 = load i64, i64* %210, align 8
  %212 = srem i64 %211, 10
  %213 = load volatile [10 x i8]*, [10 x i8]** %7
  %214 = getelementptr inbounds [10 x i8], [10 x i8]* %213, i64 0, i64 %212
  %215 = load i8, i8* %214, align 1
  %216 = trunc i8 %215 to i1
  store i1 %216, i1* %3
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  %242 = select i1 %240, i32 -1335488332, i32 -1408592946
  store i32 %242, i32* %21
  br label %416

; <label>:243:                                    ; preds = %22
  %244 = load volatile i1, i1* %3
  %245 = select i1 %244, i32 -1854910487, i32 1488183457
  store i32 %245, i32* %21
  br label %416

; <label>:246:                                    ; preds = %22
  %247 = load volatile i8*, i8** %5
  store i8 0, i8* %247, align 1
  store i32 178825986, i32* %21
  br label %416

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -784723402
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -784723402
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
  %275 = select i1 %273, i32 957450301, i32 1476243790
  store i32 %275, i32* %21
  br label %416

; <label>:276:                                    ; preds = %22
  %277 = load volatile i64*, i64** %4
  %278 = load i64, i64* %277, align 8
  %279 = sdiv i64 %278, 10
  %280 = load volatile i64*, i64** %4
  store i64 %279, i64* %280, align 8
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1059477255
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1059477255
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 204215300, i32 1476243790
  store i32 %307, i32* %21
  br label %416

; <label>:308:                                    ; preds = %22
  store i32 967141294, i32* %21
  br label %416

; <label>:309:                                    ; preds = %22
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 453376462, i32 -691712074
  store i32 %323, i32* %21
  br label %416

; <label>:324:                                    ; preds = %22
  %325 = load volatile i8*, i8** %5
  %326 = load i8, i8* %325, align 1
  %327 = trunc i8 %326 to i1
  store i1 %327, i1* %2
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 860422589
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 860422589
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1592235454, i32 -691712074
  store i32 %354, i32* %21
  br label %416

; <label>:355:                                    ; preds = %22
  %356 = load volatile i1, i1* %2
  %357 = select i1 %356, i32 -2081406382, i32 -462832142
  store i32 %357, i32* %21
  br label %416

; <label>:358:                                    ; preds = %22
  %359 = load volatile i64*, i64** %9
  %360 = load i64, i64* %359, align 8
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %360)
  store i32 675106129, i32* %21
  br label %416

; <label>:362:                                    ; preds = %22
  %363 = load volatile i64*, i64** %9
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 %364, -5919321224291030068
  %366 = add i64 %365, 1
  %367 = add i64 %366, -5919321224291030068
  %368 = add nsw i64 %364, 1
  %369 = load volatile i64*, i64** %9
  store i64 %367, i64* %369, align 8
  store i32 1745608568, i32* %21
  br label %416

; <label>:370:                                    ; preds = %22
  ret void

; <label>:371:                                    ; preds = %22
  %372 = alloca i32, align 4
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  %375 = alloca [10 x i8], align 1
  %376 = alloca i8, align 1
  %377 = alloca i32, align 4
  %378 = alloca i8, align 1
  %379 = alloca i64, align 8
  store i32 %0, i32* %372, align 4
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %373)
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %380, i64* dereferenceable(8) %374)
  %382 = getelementptr inbounds [10 x i8], [10 x i8]* %375, i32 0, i32 0
  %383 = getelementptr inbounds [10 x i8], [10 x i8]* %375, i32 0, i32 0
  %384 = getelementptr inbounds i8, i8* %383, i64 10
  store i8 1, i8* %376, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %382, i8* %384, i8* dereferenceable(1) %376)
  store i32 -719808407, i32* %21
  br label %416

; <label>:385:                                    ; preds = %22
  %386 = load volatile i32*, i32** %6
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %386)
  %388 = load volatile i32*, i32** %6
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = load volatile [10 x i8]*, [10 x i8]** %7
  %392 = getelementptr inbounds [10 x i8], [10 x i8]* %391, i64 0, i64 %390
  store i8 0, i8* %392, align 1
  store i32 753648234, i32* %21
  br label %416

; <label>:393:                                    ; preds = %22
  store i32 -289977137, i32* %21
  br label %416

; <label>:394:                                    ; preds = %22
  %395 = load volatile i64*, i64** %4
  %396 = load i64, i64* %395, align 8
  %397 = shl i64 %396, 10
  %398 = sub i64 0, 10
  %399 = add i64 %396, %398
  %400 = sub i64 %396, 10
  %401 = mul i64 %399, 10
  %402 = srem i64 %396, 10
  %403 = load volatile [10 x i8]*, [10 x i8]** %7
  %404 = getelementptr inbounds [10 x i8], [10 x i8]* %403, i64 0, i64 %402
  %405 = load i8, i8* %404, align 1
  %406 = trunc i8 %405 to i1
  store i32 376316523, i32* %21
  br label %416

; <label>:407:                                    ; preds = %22
  %408 = load volatile i64*, i64** %4
  %409 = load i64, i64* %408, align 8
  %410 = sdiv i64 %409, 10
  %411 = load volatile i64*, i64** %4
  store i64 %410, i64* %411, align 8
  store i32 957450301, i32* %21
  br label %416

; <label>:412:                                    ; preds = %22
  %413 = load volatile i8*, i8** %5
  %414 = load i8, i8* %413, align 1
  %415 = trunc i8 %414 to i1
  store i32 453376462, i32* %21
  br label %416

; <label>:416:                                    ; preds = %412, %407, %394, %393, %385, %371, %362, %358, %355, %324, %309, %308, %276, %248, %246, %243, %209, %181, %176, %171, %170, %143, %128, %127, %104, %88, %79, %78, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1705951340, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %190
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1705951340, label %20
    i32 145952994, label %28
    i32 -986946180, label %58
    i32 1373759066, label %59
    i32 -641531488, label %75
    i32 1473260479, label %96
    i32 -1966646585, label %99
    i32 25045517, label %127
    i32 2044183826, label %157
    i32 694190288, label %158
    i32 -1897867428, label %166
    i32 1677574569, label %169
    i32 2036714846, label %181
    i32 -808471498, label %187
  ]

; <label>:19:                                     ; preds = %17
  br label %190

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 145952994, i32 1677574569
  store i32 %27, i32* %16
  br label %190

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  %32 = load volatile i32*, i32** %4
  store i32 0, i32* %32, align 4
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = load volatile i32*, i32** %3
  store i32 1, i32* %41, align 4
  %42 = load volatile i32*, i32** %2
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 1940792160
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1940792160
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -986946180, i32 1677574569
  store i32 %57, i32* %16
  br label %190

; <label>:58:                                     ; preds = %17
  store i32 1373759066, i32* %16
  br label %190

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, 63807848
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 63807848
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -641531488, i32 2036714846
  store i32 %74, i32* %16
  br label %190

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %2
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %77, %79
  store i1 %80, i1* %1
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, -428643275
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -428643275
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1473260479, i32 2036714846
  store i32 %95, i32* %16
  br label %190

; <label>:96:                                     ; preds = %17
  %97 = load volatile i1, i1* %1
  %98 = select i1 %97, i32 -1966646585, i32 -1897867428
  store i32 %98, i32* %16
  br label %190

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -1069248279
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1069248279
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
  %126 = select i1 %124, i32 25045517, i32 -808471498
  store i32 %126, i32* %16
  br label %190

; <label>:127:                                    ; preds = %17
  %128 = load volatile i32*, i32** %2
  %129 = load i32, i32* %128, align 4
  call void @_Z5solvei(i32 %129)
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, -1991427260
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1991427260
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 2044183826, i32 -808471498
  store i32 %156, i32* %16
  br label %190

; <label>:157:                                    ; preds = %17
  store i32 694190288, i32* %16
  br label %190

; <label>:158:                                    ; preds = %17
  %159 = load volatile i32*, i32** %2
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, 208450102
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 208450102
  %164 = add nsw i32 %160, 1
  %165 = load volatile i32*, i32** %2
  store i32 %163, i32* %165, align 4
  store i32 1373759066, i32* %16
  br label %190

; <label>:166:                                    ; preds = %17
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %17
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  store i32 0, i32* %170, align 4
  %173 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %174 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %177
  %179 = bitcast i8* %178 to %"class.std::basic_ios"*
  %180 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %179, %"class.std::basic_ostream"* null)
  store i32 1, i32* %171, align 4
  store i32 1, i32* %172, align 4
  store i32 145952994, i32* %16
  br label %190

; <label>:181:                                    ; preds = %17
  %182 = load volatile i32*, i32** %2
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %3
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %183, %185
  store i32 -641531488, i32* %16
  br label %190

; <label>:187:                                    ; preds = %17
  %188 = load volatile i32*, i32** %2
  %189 = load i32, i32* %188, align 4
  call void @_Z5solvei(i32 %189)
  store i32 25045517, i32* %16
  br label %190

; <label>:190:                                    ; preds = %187, %181, %169, %158, %157, %127, %99, %96, %75, %59, %58, %28, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i8**
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1288838306, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %256
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1288838306, label %23
    i32 -543427727, label %31
    i32 1235780892, label %58
    i32 -1101354562, label %59
    i32 -880107972, label %86
    i32 1083828308, label %119
    i32 -1175148876, label %122
    i32 144000459, label %149
    i32 1535711854, label %182
    i32 1985446073, label %183
    i32 2104006281, label %188
    i32 1176621122, label %204
    i32 -2032177872, label %232
    i32 779297416, label %233
    i32 1843263580, label %242
    i32 -844045385, label %248
    i32 -1642658336, label %255
  ]

; <label>:22:                                     ; preds = %20
  br label %256

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -543427727, i32 779297416
  store i32 %30, i32* %19
  br label %256

; <label>:31:                                     ; preds = %20
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %7
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %6
  %34 = alloca i8*, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %5
  %36 = load volatile i8**, i8*** %7
  store i8* %0, i8** %36, align 8
  %37 = load volatile i8**, i8*** %6
  store i8* %1, i8** %37, align 8
  store i8* %2, i8** %34, align 8
  %38 = load i8*, i8** %34, align 8
  %39 = load i8, i8* %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  %42 = load volatile i8*, i8** %5
  store i8 %41, i8* %42, align 1
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, -2068584015
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2068584015
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1235780892, i32 779297416
  store i32 %57, i32* %19
  br label %256

; <label>:58:                                     ; preds = %20
  store i32 -1101354562, i32* %19
  br label %256

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -880107972, i32 1843263580
  store i32 %85, i32* %19
  br label %256

; <label>:86:                                     ; preds = %20
  %87 = load volatile i8**, i8*** %7
  %88 = load i8*, i8** %87, align 8
  %89 = load volatile i8**, i8*** %6
  %90 = load i8*, i8** %89, align 8
  %91 = icmp ne i8* %88, %90
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1132578361
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1132578361
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
  %118 = select i1 %116, i32 1083828308, i32 1843263580
  store i32 %118, i32* %19
  br label %256

; <label>:119:                                    ; preds = %20
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -1175148876, i32 2104006281
  store i32 %121, i32* %19
  br label %256

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 144000459, i32 -844045385
  store i32 %148, i32* %19
  br label %256

; <label>:149:                                    ; preds = %20
  %150 = load volatile i8*, i8** %5
  %151 = load i8, i8* %150, align 1
  %152 = trunc i8 %151 to i1
  %153 = load volatile i8**, i8*** %7
  %154 = load i8*, i8** %153, align 8
  %155 = zext i1 %152 to i8
  store i8 %155, i8* %154, align 1
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1535711854, i32 -844045385
  store i32 %181, i32* %19
  br label %256

; <label>:182:                                    ; preds = %20
  store i32 1985446073, i32* %19
  br label %256

; <label>:183:                                    ; preds = %20
  %184 = load volatile i8**, i8*** %7
  %185 = load i8*, i8** %184, align 8
  %186 = getelementptr inbounds i8, i8* %185, i32 1
  %187 = load volatile i8**, i8*** %7
  store i8* %186, i8** %187, align 8
  store i32 -1101354562, i32* %19
  br label %256

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 119706815
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 119706815
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1176621122, i32 -1642658336
  store i32 %203, i32* %19
  br label %256

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 1353524945
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1353524945
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2032177872, i32 -1642658336
  store i32 %231, i32* %19
  br label %256

; <label>:232:                                    ; preds = %20
  ret void

; <label>:233:                                    ; preds = %20
  %234 = alloca i8*, align 8
  %235 = alloca i8*, align 8
  %236 = alloca i8*, align 8
  %237 = alloca i8, align 1
  store i8* %0, i8** %234, align 8
  store i8* %1, i8** %235, align 8
  store i8* %2, i8** %236, align 8
  %238 = load i8*, i8** %236, align 8
  %239 = load i8, i8* %238, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, i8* %237, align 1
  store i32 -543427727, i32* %19
  br label %256

; <label>:242:                                    ; preds = %20
  %243 = load volatile i8**, i8*** %7
  %244 = load i8*, i8** %243, align 8
  %245 = load volatile i8**, i8*** %6
  %246 = load i8*, i8** %245, align 8
  %247 = icmp ne i8* %244, %246
  store i32 -880107972, i32* %19
  br label %256

; <label>:248:                                    ; preds = %20
  %249 = load volatile i8*, i8** %5
  %250 = load i8, i8* %249, align 1
  %251 = trunc i8 %250 to i1
  %252 = load volatile i8**, i8*** %7
  %253 = load i8*, i8** %252, align 8
  %254 = zext i1 %251 to i8
  store i8 %254, i8* %253, align 1
  store i32 144000459, i32* %19
  br label %256

; <label>:255:                                    ; preds = %20
  store i32 1176621122, i32* %19
  br label %256

; <label>:256:                                    ; preds = %255, %248, %242, %233, %204, %188, %183, %182, %149, %122, %119, %86, %59, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910196144.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1257902657, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1257902657, label %16
    i32 1659171931, label %36
    i32 39034699, label %52
    i32 1989407657, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1659171931, i32 1989407657
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = add i32 %37, -1818245013
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1818245013
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 39034699, i32 1989407657
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1659171931, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
