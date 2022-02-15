; ModuleID = 'Project_CodeNet_C++1400/p00150/s748466554.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s748466554.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748466554.cpp, i8* null }]
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
define void @_Z6eratosiPb(i32, i8*) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8**
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -965936660
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -965936660
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1559042229, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %298
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1559042229, label %23
    i32 -1467489371, label %31
    i32 2014679021, label %82
    i32 -1570713340, label %83
    i32 -266122004, label %93
    i32 -2089990146, label %103
    i32 -244165895, label %114
    i32 -1632935136, label %121
    i32 1185445414, label %149
    i32 -2054368676, label %179
    i32 -1278607855, label %180
    i32 -1192946680, label %195
    i32 -1151511514, label %211
    i32 678578518, label %212
    i32 1238123646, label %213
    i32 1514642104, label %220
    i32 -697613872, label %236
    i32 1869937167, label %251
    i32 -2033162218, label %252
    i32 1250079968, label %268
    i32 -1707179215, label %296
    i32 970041218, label %297
  ]

; <label>:22:                                     ; preds = %20
  br label %298

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1467489371, i32 -2033162218
  store i32 %30, i32* %19
  br label %298

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %5
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = load volatile i32*, i32** %6
  store i32 %0, i32* %37, align 4
  %38 = load volatile i8**, i8*** %5
  store i8* %1, i8** %38, align 8
  %39 = load volatile i8**, i8*** %5
  %40 = load i8*, i8** %39, align 8
  %41 = load volatile i8**, i8*** %5
  %42 = load i8*, i8** %41, align 8
  %43 = load volatile i32*, i32** %6
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  store i8 1, i8* %34, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %40, i8* %47, i8* dereferenceable(1) %34)
  %48 = load volatile i8**, i8*** %5
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  store i8 0, i8* %50, align 1
  %51 = load volatile i8**, i8*** %5
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  store i8 0, i8* %53, align 1
  %54 = load volatile i32*, i32** %4
  store i32 2, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1644998788
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1644998788
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 2014679021, i32 -2033162218
  store i32 %81, i32* %19
  br label %298

; <label>:82:                                     ; preds = %20
  store i32 -1570713340, i32* %19
  br label %298

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 %85, %87
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -266122004, i32 1514642104
  store i32 %92, i32* %19
  br label %298

; <label>:93:                                     ; preds = %20
  %94 = load volatile i8**, i8*** %5
  %95 = load i8*, i8** %94, align 8
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %95, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i32 -2089990146, i32 678578518
  store i32 %102, i32* %19
  br label %298

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %105
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %105, %107
  %113 = load volatile i32*, i32** %3
  store i32 %111, i32* %113, align 4
  store i32 -244165895, i32* %19
  br label %298

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32*, i32** %3
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 -1632935136, i32 -1278607855
  store i32 %120, i32* %19
  br label %298

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -632801434
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -632801434
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1185445414, i32 1250079968
  store i32 %148, i32* %19
  br label %298

; <label>:149:                                    ; preds = %20
  %150 = load volatile i8**, i8*** %5
  %151 = load i8*, i8** %150, align 8
  %152 = load volatile i32*, i32** %3
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %151, i64 %154
  store i8 0, i8* %155, align 1
  %156 = load volatile i32*, i32** %3
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %4
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %157, %160
  %162 = add nsw i32 %157, %159
  %163 = load volatile i32*, i32** %3
  store i32 %161, i32* %163, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1104658611
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1104658611
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2054368676, i32 1250079968
  store i32 %178, i32* %19
  br label %298

; <label>:179:                                    ; preds = %20
  store i32 -244165895, i32* %19
  br label %298

; <label>:180:                                    ; preds = %20
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
  %194 = select i1 %192, i32 -1192946680, i32 -1707179215
  store i32 %194, i32* %19
  br label %298

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 989755402
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 989755402
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1151511514, i32 -1707179215
  store i32 %210, i32* %19
  br label %298

; <label>:211:                                    ; preds = %20
  store i32 678578518, i32* %19
  br label %298

; <label>:212:                                    ; preds = %20
  store i32 1238123646, i32* %19
  br label %298

; <label>:213:                                    ; preds = %20
  %214 = load volatile i32*, i32** %4
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = load volatile i32*, i32** %4
  store i32 %217, i32* %219, align 4
  store i32 -1570713340, i32* %19
  br label %298

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 274878470
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 274878470
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -697613872, i32 970041218
  store i32 %235, i32* %19
  br label %298

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1869937167, i32 970041218
  store i32 %250, i32* %19
  br label %298

; <label>:251:                                    ; preds = %20
  ret void

; <label>:252:                                    ; preds = %20
  %253 = alloca i32, align 4
  %254 = alloca i8*, align 8
  %255 = alloca i8, align 1
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  store i32 %0, i32* %253, align 4
  store i8* %1, i8** %254, align 8
  %258 = load i8*, i8** %254, align 8
  %259 = load i8*, i8** %254, align 8
  %260 = load i32, i32* %253, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = getelementptr inbounds i8, i8* %262, i64 1
  store i8 1, i8* %255, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %258, i8* %263, i8* dereferenceable(1) %255)
  %264 = load i8*, i8** %254, align 8
  %265 = getelementptr inbounds i8, i8* %264, i64 1
  store i8 0, i8* %265, align 1
  %266 = load i8*, i8** %254, align 8
  %267 = getelementptr inbounds i8, i8* %266, i64 0
  store i8 0, i8* %267, align 1
  store i32 2, i32* %256, align 4
  store i32 -1467489371, i32* %19
  br label %298

; <label>:268:                                    ; preds = %20
  %269 = load volatile i8**, i8*** %5
  %270 = load i8*, i8** %269, align 8
  %271 = load volatile i32*, i32** %3
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, i8* %270, i64 %273
  store i8 0, i8* %274, align 1
  %275 = load volatile i32*, i32** %3
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %4
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %276, %279
  %281 = sub i32 %276, %278
  %282 = mul i32 %280, %278
  %283 = shl i32 %276, %278
  %284 = sub i32 0, %276
  %285 = add i32 0, %284
  %286 = sub i32 0, %276
  %287 = sub i32 %285, -1325687685
  %288 = add i32 %287, %278
  %289 = add i32 %288, -1325687685
  %290 = add i32 %285, %278
  %291 = sub i32 %276, 75907622
  %292 = add i32 %291, %278
  %293 = add i32 %292, 75907622
  %294 = add nsw i32 %276, %278
  %295 = load volatile i32*, i32** %3
  store i32 %293, i32* %295, align 4
  store i32 1185445414, i32* %19
  br label %298

; <label>:296:                                    ; preds = %20
  store i32 -1192946680, i32* %19
  br label %298

; <label>:297:                                    ; preds = %20
  store i32 -697613872, i32* %19
  br label %298

; <label>:298:                                    ; preds = %297, %296, %268, %252, %236, %220, %213, %212, %211, %195, %180, %179, %149, %121, %114, %103, %93, %83, %82, %31, %23, %22
  br label %20
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [10010 x i8]*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 622770681, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %472
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 622770681, label %25
    i32 -1450382280, label %45
    i32 -1769324215, label %68
    i32 -1771527197, label %69
    i32 447295176, label %97
    i32 -1142827801, label %124
    i32 -579865872, label %127
    i32 181428405, label %131
    i32 -1933924174, label %148
    i32 283144059, label %164
    i32 -465963572, label %167
    i32 1926633625, label %180
    i32 662996560, label %207
    i32 -2132518018, label %226
    i32 295770819, label %229
    i32 1049109028, label %244
    i32 -370480300, label %267
    i32 812872222, label %270
    i32 1979806631, label %297
    i32 2141843811, label %336
    i32 201800974, label %339
    i32 139457081, label %351
    i32 -322254368, label %352
    i32 901158892, label %359
    i32 -730512629, label %386
    i32 -808666432, label %401
    i32 -1414672674, label %402
    i32 131864583, label %403
    i32 -1425493466, label %410
    i32 -1369060067, label %422
    i32 106063940, label %423
    i32 -2038977515, label %427
    i32 -1345670072, label %435
    i32 -982514791, label %471
  ]

; <label>:24:                                     ; preds = %22
  br label %472

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -1450382280, i32 131864583
  store i32 %44, i32* %20
  br label %472

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca [10010 x i8], align 16
  store [10010 x i8]* %47, [10010 x i8]** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  store i32 0, i32* %46, align 4
  %50 = load volatile [10010 x i8]*, [10010 x i8]** %8
  %51 = bitcast [10010 x i8]* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 10010, i32 16, i1 false)
  %52 = load volatile [10010 x i8]*, [10010 x i8]** %8
  %53 = getelementptr inbounds [10010 x i8], [10010 x i8]* %52, i32 0, i32 0
  call void @_Z6eratosiPb(i32 10010, i8* %53)
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1769324215, i32 131864583
  store i32 %67, i32* %20
  br label %472

; <label>:68:                                     ; preds = %22
  store i32 -1771527197, i32* %20
  br label %472

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 772884202
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 772884202
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 447295176, i32 -1425493466
  store i32 %96, i32* %20
  br label %472

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32*, i32** %7
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  %100 = bitcast %"class.std::basic_istream"* %99 to i8**
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_istream"* %99 to i8*
  %106 = getelementptr inbounds i8, i8* %105, i64 %104
  %107 = bitcast i8* %106 to %"class.std::basic_ios"*
  %108 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %107)
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 551788696
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 551788696
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1142827801, i32 -1425493466
  store i32 %123, i32* %20
  br label %472

; <label>:124:                                    ; preds = %22
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 -579865872, i32 181428405
  store i32 %126, i32* %20
  store i1 false, i1* %21
  br label %472

; <label>:127:                                    ; preds = %22
  %128 = load volatile i32*, i32** %7
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  store i32 181428405, i32* %20
  store i1 %130, i1* %21
  br label %472

; <label>:131:                                    ; preds = %22
  %132 = load i1, i1* %21
  store i1 %132, i1* %1
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, -484013800
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -484013800
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1933924174, i32 -1369060067
  store i32 %147, i32* %20
  br label %472

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, -1196954678
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1196954678
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 283144059, i32 -1369060067
  store i32 %163, i32* %20
  br label %472

; <label>:164:                                    ; preds = %22
  %165 = load volatile i1, i1* %1
  %166 = select i1 %165, i32 -465963572, i32 -1414672674
  store i32 %166, i32* %20
  br label %472

; <label>:167:                                    ; preds = %22
  %168 = load volatile i32*, i32** %7
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = sub i32 %173, 2131816138
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2131816138
  %178 = sub nsw i32 %173, 1
  %179 = load volatile i32*, i32** %6
  store i32 %177, i32* %179, align 4
  store i32 1926633625, i32* %20
  br label %472

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 662996560, i32 106063940
  store i32 %206, i32* %20
  br label %472

; <label>:207:                                    ; preds = %22
  %208 = load volatile i32*, i32** %6
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %209, 0
  store i1 %210, i1* %4
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = add i32 %211, 1848468338
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1848468338
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2132518018, i32 106063940
  store i32 %225, i32* %20
  br label %472

; <label>:226:                                    ; preds = %22
  %227 = load volatile i1, i1* %4
  %228 = select i1 %227, i32 295770819, i32 901158892
  store i32 %228, i32* %20
  br label %472

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1049109028, i32 -2038977515
  store i32 %243, i32* %20
  br label %472

; <label>:244:                                    ; preds = %22
  %245 = load volatile i32*, i32** %6
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile [10010 x i8]*, [10010 x i8]** %8
  %249 = getelementptr inbounds [10010 x i8], [10010 x i8]* %248, i64 0, i64 %247
  %250 = load i8, i8* %249, align 1
  %251 = trunc i8 %250 to i1
  store i1 %251, i1* %3
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1361642667
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1361642667
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -370480300, i32 -2038977515
  store i32 %266, i32* %20
  br label %472

; <label>:267:                                    ; preds = %22
  %268 = load volatile i1, i1* %3
  %269 = select i1 %268, i32 812872222, i32 139457081
  store i32 %269, i32* %20
  br label %472

; <label>:270:                                    ; preds = %22
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1979806631, i32 -1345670072
  store i32 %296, i32* %20
  br label %472

; <label>:297:                                    ; preds = %22
  %298 = load volatile i32*, i32** %6
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %299, -2118122425
  %301 = sub i32 %300, 2
  %302 = add i32 %301, -2118122425
  %303 = sub nsw i32 %299, 2
  %304 = sext i32 %302 to i64
  %305 = load volatile [10010 x i8]*, [10010 x i8]** %8
  %306 = getelementptr inbounds [10010 x i8], [10010 x i8]* %305, i64 0, i64 %304
  %307 = load i8, i8* %306, align 1
  %308 = trunc i8 %307 to i1
  store i1 %308, i1* %2
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 273983168
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 273983168
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2141843811, i32 -1345670072
  store i32 %335, i32* %20
  br label %472

; <label>:336:                                    ; preds = %22
  %337 = load volatile i1, i1* %2
  %338 = select i1 %337, i32 201800974, i32 139457081
  store i32 %338, i32* %20
  br label %472

; <label>:339:                                    ; preds = %22
  %340 = load volatile i32*, i32** %6
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, 2
  %343 = add i32 %341, %342
  %344 = sub nsw i32 %341, 2
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %347 = load volatile i32*, i32** %6
  %348 = load i32, i32* %347, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %346, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 901158892, i32* %20
  br label %472

; <label>:351:                                    ; preds = %22
  store i32 -322254368, i32* %20
  br label %472

; <label>:352:                                    ; preds = %22
  %353 = load volatile i32*, i32** %6
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, -1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, -1
  %358 = load volatile i32*, i32** %6
  store i32 %356, i32* %358, align 4
  store i32 1926633625, i32* %20
  br label %472

; <label>:359:                                    ; preds = %22
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -730512629, i32 -982514791
  store i32 %385, i32* %20
  br label %472

; <label>:386:                                    ; preds = %22
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -808666432, i32 -982514791
  store i32 %400, i32* %20
  br label %472

; <label>:401:                                    ; preds = %22
  store i32 -1771527197, i32* %20
  br label %472

; <label>:402:                                    ; preds = %22
  ret i32 0

; <label>:403:                                    ; preds = %22
  %404 = alloca i32, align 4
  %405 = alloca [10010 x i8], align 16
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  store i32 0, i32* %404, align 4
  %408 = bitcast [10010 x i8]* %405 to i8*
  call void @llvm.memset.p0i8.i64(i8* %408, i8 0, i64 10010, i32 16, i1 false)
  %409 = getelementptr inbounds [10010 x i8], [10010 x i8]* %405, i32 0, i32 0
  call void @_Z6eratosiPb(i32 10010, i8* %409)
  store i32 -1450382280, i32* %20
  br label %472

; <label>:410:                                    ; preds = %22
  %411 = load volatile i32*, i32** %7
  %412 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %411)
  %413 = bitcast %"class.std::basic_istream"* %412 to i8**
  %414 = load i8*, i8** %413, align 8
  %415 = getelementptr i8, i8* %414, i64 -24
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = bitcast %"class.std::basic_istream"* %412 to i8*
  %419 = getelementptr inbounds i8, i8* %418, i64 %417
  %420 = bitcast i8* %419 to %"class.std::basic_ios"*
  %421 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %420)
  store i32 447295176, i32* %20
  br label %472

; <label>:422:                                    ; preds = %22
  store i32 -1933924174, i32* %20
  br label %472

; <label>:423:                                    ; preds = %22
  %424 = load volatile i32*, i32** %6
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %425, 0
  store i32 662996560, i32* %20
  br label %472

; <label>:427:                                    ; preds = %22
  %428 = load volatile i32*, i32** %6
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = load volatile [10010 x i8]*, [10010 x i8]** %8
  %432 = getelementptr inbounds [10010 x i8], [10010 x i8]* %431, i64 0, i64 %430
  %433 = load i8, i8* %432, align 1
  %434 = trunc i8 %433 to i1
  store i32 1049109028, i32* %20
  br label %472

; <label>:435:                                    ; preds = %22
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 %437, 786913261
  %439 = sub i32 %438, 2
  %440 = add i32 %439, 786913261
  %441 = sub i32 %437, 2
  %442 = mul i32 %440, 2
  %443 = sub i32 0, -2109243216
  %444 = sub i32 %443, %437
  %445 = add i32 %444, -2109243216
  %446 = sub i32 0, %437
  %447 = sub i32 0, %445
  %448 = sub i32 0, 2
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add i32 %445, 2
  %452 = sub i32 %437, -972874617
  %453 = sub i32 %452, 2
  %454 = add i32 %453, -972874617
  %455 = sub i32 %437, 2
  %456 = mul i32 %454, 2
  %457 = add i32 %437, -1694627384
  %458 = sub i32 %457, 2
  %459 = sub i32 %458, -1694627384
  %460 = sub i32 %437, 2
  %461 = mul i32 %459, 2
  %462 = add i32 %437, 506676524
  %463 = sub i32 %462, 2
  %464 = sub i32 %463, 506676524
  %465 = sub nsw i32 %437, 2
  %466 = sext i32 %464 to i64
  %467 = load volatile [10010 x i8]*, [10010 x i8]** %8
  %468 = getelementptr inbounds [10010 x i8], [10010 x i8]* %467, i64 0, i64 %466
  %469 = load i8, i8* %468, align 1
  %470 = trunc i8 %469 to i1
  store i32 1979806631, i32* %20
  br label %472

; <label>:471:                                    ; preds = %22
  store i32 -730512629, i32* %20
  br label %472

; <label>:472:                                    ; preds = %471, %435, %427, %423, %422, %410, %403, %401, %386, %359, %352, %351, %339, %336, %297, %270, %267, %244, %229, %226, %207, %180, %167, %164, %148, %131, %127, %124, %97, %69, %68, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #6 comdat {
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
  store i32 -1073176680, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1073176680, label %16
    i32 1113058611, label %21
    i32 -583441099, label %26
    i32 1809732289, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 1113058611, i32 1809732289
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 -583441099, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 -1073176680, i32* %12
  br label %30

; <label>:29:                                     ; preds = %13
  ret void

; <label>:30:                                     ; preds = %26, %21, %16, %15
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
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #6 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1186174539
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1186174539
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1550131158, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1550131158, label %19
    i32 522007251, label %39
    i32 1011142381, label %68
    i32 2120806645, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 522007251, i32 2120806645
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
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1011142381, i32 2120806645
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i8*, i8** %2
  ret i8* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i8*, align 8
  store i8* %0, i8** %71, align 8
  %72 = load i8*, i8** %71, align 8
  store i32 522007251, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748466554.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
