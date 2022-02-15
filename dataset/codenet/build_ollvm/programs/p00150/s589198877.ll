; ModuleID = 'Project_CodeNet_C++1400/p00150/s589198877.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s589198877.cpp"
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
@is_prime = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589198877.cpp, i8* null }]
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
define void @_Z5sievev() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
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
  store i32 2130830035, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %302
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2130830035, label %18
    i32 47840756, label %26
    i32 269993557, label %45
    i32 86731936, label %46
    i32 1413448545, label %51
    i32 -1854196004, label %59
    i32 -2061811669, label %87
    i32 -1708792612, label %116
    i32 -1038980529, label %117
    i32 1188399157, label %125
    i32 -459529899, label %141
    i32 -703781297, label %164
    i32 1946530021, label %165
    i32 -1443726660, label %173
    i32 1173115054, label %174
    i32 -1319320300, label %175
    i32 480746147, label %202
    i32 484412885, label %238
    i32 409653077, label %239
    i32 -2064142575, label %240
    i32 1946295083, label %244
    i32 -1867669817, label %246
    i32 -1589588703, label %286
  ]

; <label>:17:                                     ; preds = %15
  br label %302

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 47840756, i32 -2064142575
  store i32 %25, i32* %14
  br label %302

; <label>:26:                                     ; preds = %15
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  %29 = alloca i32, align 4
  store i32* %29, i32** %1
  store i8 1, i8* %27, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i32 0, i32 0), i64 10001), i8* dereferenceable(1) %27)
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16
  %30 = load volatile i32*, i32** %2
  store i32 2, i32* %30, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 269993557, i32 -2064142575
  store i32 %44, i32* %14
  br label %302

; <label>:45:                                     ; preds = %15
  store i32 86731936, i32* %14
  br label %302

; <label>:46:                                     ; preds = %15
  %47 = load volatile i32*, i32** %2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 10000
  %50 = select i1 %49, i32 1413448545, i32 409653077
  store i32 %50, i32* %14
  br label %302

; <label>:51:                                     ; preds = %15
  %52 = load volatile i32*, i32** %2
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 -1854196004, i32 1173115054
  store i32 %58, i32* %14
  br label %302

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1057232330
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1057232330
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2061811669, i32 1946295083
  store i32 %86, i32* %14
  br label %302

; <label>:87:                                     ; preds = %15
  %88 = load volatile i32*, i32** %1
  store i32 2, i32* %88, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -297380462
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -297380462
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1708792612, i32 1946295083
  store i32 %115, i32* %14
  br label %302

; <label>:116:                                    ; preds = %15
  store i32 -1038980529, i32* %14
  br label %302

; <label>:117:                                    ; preds = %15
  %118 = load volatile i32*, i32** %2
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %1
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %119, %121
  %123 = icmp sle i32 %122, 10000
  %124 = select i1 %123, i32 1188399157, i32 -1443726660
  store i32 %124, i32* %14
  br label %302

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1983993233
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1983993233
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -459529899, i32 -1867669817
  store i32 %140, i32* %14
  br label %302

; <label>:141:                                    ; preds = %15
  %142 = load volatile i32*, i32** %2
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %1
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %143, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1094067432
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1094067432
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -703781297, i32 -1867669817
  store i32 %163, i32* %14
  br label %302

; <label>:164:                                    ; preds = %15
  store i32 1946530021, i32* %14
  br label %302

; <label>:165:                                    ; preds = %15
  %166 = load volatile i32*, i32** %1
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %167, -568245472
  %169 = add i32 %168, 1
  %170 = add i32 %169, -568245472
  %171 = add nsw i32 %167, 1
  %172 = load volatile i32*, i32** %1
  store i32 %170, i32* %172, align 4
  store i32 -1038980529, i32* %14
  br label %302

; <label>:173:                                    ; preds = %15
  store i32 1173115054, i32* %14
  br label %302

; <label>:174:                                    ; preds = %15
  store i32 -1319320300, i32* %14
  br label %302

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 480746147, i32 -1589588703
  store i32 %201, i32* %14
  br label %302

; <label>:202:                                    ; preds = %15
  %203 = load volatile i32*, i32** %2
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = load volatile i32*, i32** %2
  store i32 %208, i32* %210, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 427301244
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 427301244
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 484412885, i32 -1589588703
  store i32 %237, i32* %14
  br label %302

; <label>:238:                                    ; preds = %15
  store i32 86731936, i32* %14
  br label %302

; <label>:239:                                    ; preds = %15
  ret void

; <label>:240:                                    ; preds = %15
  %241 = alloca i8, align 1
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store i8 1, i8* %241, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i32 0, i32 0), i64 10001), i8* dereferenceable(1) %241)
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 2, i32* %242, align 4
  store i32 47840756, i32* %14
  br label %302

; <label>:244:                                    ; preds = %15
  %245 = load volatile i32*, i32** %1
  store i32 2, i32* %245, align 4
  store i32 -2061811669, i32* %14
  br label %302

; <label>:246:                                    ; preds = %15
  %247 = load volatile i32*, i32** %2
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %1
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %248, -1954685495
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -1954685495
  %254 = sub i32 %248, %250
  %255 = mul i32 %253, %250
  %256 = shl i32 %248, %250
  %257 = sub i32 %248, -1095033439
  %258 = sub i32 %257, %250
  %259 = add i32 %258, -1095033439
  %260 = sub i32 %248, %250
  %261 = mul i32 %259, %250
  %262 = sub i32 0, %248
  %263 = add i32 0, %262
  %264 = sub i32 0, %248
  %265 = sub i32 0, %250
  %266 = sub i32 %263, %265
  %267 = add i32 %263, %250
  %268 = add i32 0, -589378570
  %269 = sub i32 %268, %248
  %270 = sub i32 %269, -589378570
  %271 = sub i32 0, %248
  %272 = sub i32 %270, 1702273629
  %273 = add i32 %272, %250
  %274 = add i32 %273, 1702273629
  %275 = add i32 %270, %250
  %276 = sub i32 0, %248
  %277 = add i32 0, %276
  %278 = sub i32 0, %248
  %279 = add i32 %277, 1459282434
  %280 = add i32 %279, %250
  %281 = sub i32 %280, 1459282434
  %282 = add i32 %277, %250
  %283 = mul nsw i32 %248, %250
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %284
  store i8 0, i8* %285, align 1
  store i32 -459529899, i32* %14
  br label %302

; <label>:286:                                    ; preds = %15
  %287 = load volatile i32*, i32** %2
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, -1674768200
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1674768200
  %292 = sub i32 %288, 1
  %293 = mul i32 %291, 1
  %294 = shl i32 %288, 1
  %295 = shl i32 %288, 1
  %296 = sub i32 0, %288
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %288, 1
  %301 = load volatile i32*, i32** %2
  store i32 %299, i32* %301, align 4
  store i32 480746147, i32* %14
  br label %302

; <label>:302:                                    ; preds = %286, %246, %244, %240, %238, %202, %175, %174, %173, %165, %164, %141, %125, %117, %116, %87, %59, %51, %46, %45, %26, %18, %17
  br label %15
}

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z5sievev()
  %5 = alloca i32
  store i32 -1361166870, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %209
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1361166870, label %10
    i32 -1164332393, label %22
    i32 -51007664, label %25
    i32 -1379639280, label %41
    i32 401836554, label %56
    i32 -1774315241, label %59
    i32 1866446506, label %61
    i32 384077578, label %65
    i32 1111692151, label %72
    i32 -260535088, label %83
    i32 -549481898, label %110
    i32 -289175294, label %147
    i32 773012999, label %148
    i32 -942548619, label %149
    i32 63342256, label %165
    i32 -63357795, label %186
    i32 921038566, label %187
    i32 -741798513, label %188
    i32 -201017499, label %189
    i32 -262305469, label %190
    i32 453070581, label %204
  ]

; <label>:9:                                      ; preds = %7
  br label %209

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 -1164332393, i32 -51007664
  store i32 %21, i32* %5
  store i1 false, i1* %6
  br label %209

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  store i32 -51007664, i32* %5
  store i1 %24, i1* %6
  br label %209

; <label>:25:                                     ; preds = %7
  %26 = load i1, i1* %6
  store i1 %26, i1* %1
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1379639280, i32 -201017499
  store i32 %40, i32* %5
  br label %209

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 401836554, i32 -201017499
  store i32 %55, i32* %5
  br label %209

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 -1774315241, i32 -741798513
  store i32 %58, i32* %5
  br label %209

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %4, align 4
  store i32 1866446506, i32* %5
  br label %209

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = icmp sge i32 %62, 2
  %64 = select i1 %63, i32 384077578, i32 921038566
  store i32 %64, i32* %5
  br label %209

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, i32 1111692151, i32 773012999
  store i32 %71, i32* %5
  br label %209

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, -593251607
  %75 = sub i32 %74, 2
  %76 = add i32 %75, -593251607
  %77 = sub nsw i32 %73, 2
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 -260535088, i32 773012999
  store i32 %82, i32* %5
  br label %209

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -549481898, i32 -262305469
  store i32 %109, i32* %5
  br label %209

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, 1313408726
  %113 = sub i32 %112, 2
  %114 = add i32 %113, 1313408726
  %115 = sub nsw i32 %111, 2
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %116, i8 signext 32)
  %118 = load i32, i32* %4, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -289175294, i32 -262305469
  store i32 %146, i32* %5
  br label %209

; <label>:147:                                    ; preds = %7
  store i32 921038566, i32* %5
  br label %209

; <label>:148:                                    ; preds = %7
  store i32 -942548619, i32* %5
  br label %209

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, -2086457391
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2086457391
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 63342256, i32 453070581
  store i32 %164, i32* %5
  br label %209

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, -1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, -1
  store i32 %170, i32* %4, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -63357795, i32 453070581
  store i32 %185, i32* %5
  br label %209

; <label>:186:                                    ; preds = %7
  store i32 1866446506, i32* %5
  br label %209

; <label>:187:                                    ; preds = %7
  store i32 -1361166870, i32* %5
  br label %209

; <label>:188:                                    ; preds = %7
  ret i32 0

; <label>:189:                                    ; preds = %7
  store i32 -1379639280, i32* %5
  br label %209

; <label>:190:                                    ; preds = %7
  %191 = load i32, i32* %4, align 4
  %192 = shl i32 %191, 2
  %193 = shl i32 %191, 2
  %194 = shl i32 %191, 2
  %195 = sub i32 %191, -762965261
  %196 = sub i32 %195, 2
  %197 = add i32 %196, -762965261
  %198 = sub nsw i32 %191, 2
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext 32)
  %201 = load i32, i32* %4, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -549481898, i32* %5
  br label %209

; <label>:204:                                    ; preds = %7
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, -1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, -1
  store i32 %207, i32* %4, align 4
  store i32 63342256, i32* %5
  br label %209

; <label>:209:                                    ; preds = %204, %190, %189, %187, %186, %165, %149, %148, %147, %110, %83, %72, %65, %61, %59, %56, %41, %25, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 -2081666083, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2081666083, label %16
    i32 -1033250306, label %21
    i32 -1914388226, label %26
    i32 -684708150, label %29
    i32 -2069390930, label %57
    i32 -454754121, label %84
    i32 -1883020086, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 -1033250306, i32 -684708150
  store i32 %20, i32* %12
  br label %86

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 -1914388226, i32* %12
  br label %86

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 -2081666083, i32* %12
  br label %86

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, -321554171
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -321554171
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2069390930, i32 -1883020086
  store i32 %56, i32* %12
  br label %86

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -454754121, i32 -1883020086
  store i32 %83, i32* %12
  br label %86

; <label>:84:                                     ; preds = %13
  ret void

; <label>:85:                                     ; preds = %13
  store i32 -2069390930, i32* %12
  br label %86

; <label>:86:                                     ; preds = %85, %57, %29, %26, %21, %16, %15
  br label %13
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
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -191524104
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -191524104
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 615020758, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 615020758, label %19
    i32 1057062947, label %39
    i32 -1761053791, label %68
    i32 1119597963, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1057062947, i32 1119597963
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1761053791, i32 1119597963
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i8*, i8** %2
  ret i8* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i8*, align 8
  store i8* %0, i8** %71, align 8
  %72 = load i8*, i8** %71, align 8
  store i32 1057062947, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589198877.cpp() #0 section ".text.startup" {
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
