; ModuleID = 'Project_CodeNet_C++1400/p02715/s415746393.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s415746393.cpp"
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
@f = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415746393.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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
  store i32 2080120178, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %450
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2080120178, label %24
    i32 611551955, label %44
    i32 1526976227, label %75
    i32 -642766671, label %76
    i32 -1694728355, label %81
    i32 300496554, label %97
    i32 -1131287235, label %130
    i32 -618347128, label %131
    i32 -619139258, label %147
    i32 -1476198665, label %180
    i32 -340944562, label %183
    i32 1210801885, label %208
    i32 1034675034, label %218
    i32 1825899172, label %219
    i32 1079530063, label %234
    i32 -413701823, label %270
    i32 662612379, label %271
    i32 71951668, label %274
    i32 950244403, label %282
    i32 120406002, label %301
    i32 980756480, label %316
    i32 -1484117356, label %350
    i32 230220168, label %351
    i32 520257792, label %357
    i32 577545005, label %369
    i32 -612817607, label %412
    i32 553866815, label %419
    i32 2094041242, label %433
  ]

; <label>:23:                                     ; preds = %21
  br label %450

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 611551955, i32 520257792
  store i32 %43, i32* %20
  br label %450

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  %51 = alloca i32, align 4
  store i32* %51, i32** %2
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load volatile i64*, i64** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %6
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %55)
  %57 = load volatile i64*, i64** %6
  %58 = load i64, i64* %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = load volatile i32*, i32** %5
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1526976227, i32 520257792
  store i32 %74, i32* %20
  br label %450

; <label>:75:                                     ; preds = %21
  store i32 -642766671, i32* %20
  br label %450

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 1
  %80 = select i1 %79, i32 -1694728355, i32 662612379
  store i32 %80, i32* %20
  br label %450

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1542230437
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1542230437
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 300496554, i32 577545005
  store i32 %96, i32* %20
  br label %450

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = sdiv i64 %99, %102
  %104 = load volatile i64*, i64** %7
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_Z5powerxx(i64 %103, i64 %105)
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %109
  store i64 %106, i64* %110, align 8
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 2, %112
  %114 = load volatile i32*, i32** %4
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1683099304
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1683099304
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1131287235, i32 577545005
  store i32 %129, i32* %20
  br label %450

; <label>:130:                                    ; preds = %21
  store i32 -618347128, i32* %20
  br label %450

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -632553040
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -632553040
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -619139258, i32 -612817607
  store i32 %146, i32* %20
  br label %450

; <label>:147:                                    ; preds = %21
  %148 = load volatile i32*, i32** %4
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = icmp sle i64 %150, %152
  store i1 %153, i1* %1
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1476198665, i32 -612817607
  store i32 %179, i32* %20
  br label %450

; <label>:180:                                    ; preds = %21
  %181 = load volatile i1, i1* %1
  %182 = select i1 %181, i32 -340944562, i32 1034675034
  store i32 %182, i32* %20
  br label %450

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i32*, i32** %4
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %188, 2987615317882886671
  %195 = sub i64 %194, %193
  %196 = add i64 %195, 2987615317882886671
  %197 = sub nsw i64 %188, %193
  %198 = sub i64 0, %196
  %199 = sub i64 0, 1000000007
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %196, 1000000007
  %203 = srem i64 %201, 1000000007
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %206
  store i64 %203, i64* %207, align 8
  store i32 1210801885, i32* %20
  br label %450

; <label>:208:                                    ; preds = %21
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %4
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %212, -655298591
  %214 = add i32 %213, %210
  %215 = add i32 %214, -655298591
  %216 = add nsw i32 %212, %210
  %217 = load volatile i32*, i32** %4
  store i32 %215, i32* %217, align 4
  store i32 -618347128, i32* %20
  br label %450

; <label>:218:                                    ; preds = %21
  store i32 1825899172, i32* %20
  br label %450

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1079530063, i32 553866815
  store i32 %233, i32* %20
  br label %450

; <label>:234:                                    ; preds = %21
  %235 = load volatile i32*, i32** %5
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, -1
  %242 = load volatile i32*, i32** %5
  store i32 %240, i32* %242, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1005555694
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1005555694
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -413701823, i32 553866815
  store i32 %269, i32* %20
  br label %450

; <label>:270:                                    ; preds = %21
  store i32 -642766671, i32* %20
  br label %450

; <label>:271:                                    ; preds = %21
  %272 = load volatile i64*, i64** %3
  store i64 0, i64* %272, align 8
  %273 = load volatile i32*, i32** %2
  store i32 1, i32* %273, align 4
  store i32 71951668, i32* %20
  br label %450

; <label>:274:                                    ; preds = %21
  %275 = load volatile i32*, i32** %2
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile i64*, i64** %6
  %279 = load i64, i64* %278, align 8
  %280 = icmp sle i64 %277, %279
  %281 = select i1 %280, i32 950244403, i32 230220168
  store i32 %281, i32* %20
  br label %450

; <label>:282:                                    ; preds = %21
  %283 = load volatile i64*, i64** %3
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i32*, i32** %2
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = load volatile i32*, i32** %2
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 %287, %292
  %294 = sub i64 0, %284
  %295 = sub i64 0, %293
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %284, %293
  %299 = srem i64 %297, 1000000007
  %300 = load volatile i64*, i64** %3
  store i64 %299, i64* %300, align 8
  store i32 120406002, i32* %20
  br label %450

; <label>:301:                                    ; preds = %21
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 980756480, i32 2094041242
  store i32 %315, i32* %20
  br label %450

; <label>:316:                                    ; preds = %21
  %317 = load volatile i32*, i32** %2
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  %322 = load volatile i32*, i32** %2
  store i32 %320, i32* %322, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1410078854
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1410078854
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1484117356, i32 2094041242
  store i32 %349, i32* %20
  br label %450

; <label>:350:                                    ; preds = %21
  store i32 71951668, i32* %20
  br label %450

; <label>:351:                                    ; preds = %21
  %352 = load volatile i64*, i64** %3
  %353 = load i64, i64* %352, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %353)
  %355 = load volatile i32*, i32** %8
  %356 = load i32, i32* %355, align 4
  ret i32 %356

; <label>:357:                                    ; preds = %21
  %358 = alloca i32, align 4
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i64, align 8
  %364 = alloca i32, align 4
  store i32 0, i32* %358, align 4
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %359)
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %365, i64* dereferenceable(8) %360)
  %367 = load i64, i64* %360, align 8
  %368 = trunc i64 %367 to i32
  store i32 %368, i32* %361, align 4
  store i32 611551955, i32* %20
  br label %450

; <label>:369:                                    ; preds = %21
  %370 = load volatile i64*, i64** %6
  %371 = load i64, i64* %370, align 8
  %372 = load volatile i32*, i32** %5
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = sub i64 %371, -8312964926930764896
  %376 = sub i64 %375, %374
  %377 = add i64 %376, -8312964926930764896
  %378 = sub i64 %371, %374
  %379 = mul i64 %377, %374
  %380 = add i64 0, 7051710548477304931
  %381 = sub i64 %380, %371
  %382 = sub i64 %381, 7051710548477304931
  %383 = sub i64 0, %371
  %384 = sub i64 %382, 4235797140236472463
  %385 = add i64 %384, %374
  %386 = add i64 %385, 4235797140236472463
  %387 = add i64 %382, %374
  %388 = sdiv i64 %371, %374
  %389 = load volatile i64*, i64** %7
  %390 = load i64, i64* %389, align 8
  %391 = call i64 @_Z5powerxx(i64 %388, i64 %390)
  %392 = load volatile i32*, i32** %5
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %394
  store i64 %391, i64* %395, align 8
  %396 = load volatile i32*, i32** %5
  %397 = load i32, i32* %396, align 4
  %398 = shl i32 2, %397
  %399 = shl i32 2, %397
  %400 = sub i32 0, %397
  %401 = add i32 2, %400
  %402 = sub i32 2, %397
  %403 = mul i32 %401, %397
  %404 = shl i32 2, %397
  %405 = add i32 2, -458628102
  %406 = sub i32 %405, %397
  %407 = sub i32 %406, -458628102
  %408 = sub i32 2, %397
  %409 = mul i32 %407, %397
  %410 = mul nsw i32 2, %397
  %411 = load volatile i32*, i32** %4
  store i32 %410, i32* %411, align 4
  store i32 300496554, i32* %20
  br label %450

; <label>:412:                                    ; preds = %21
  %413 = load volatile i32*, i32** %4
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = load volatile i64*, i64** %6
  %417 = load i64, i64* %416, align 8
  %418 = icmp sle i64 %415, %417
  store i32 -619139258, i32* %20
  br label %450

; <label>:419:                                    ; preds = %21
  %420 = load volatile i32*, i32** %5
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, -1
  %423 = add i32 %421, %422
  %424 = sub i32 %421, -1
  %425 = mul i32 %423, -1
  %426 = shl i32 %421, -1
  %427 = shl i32 %421, -1
  %428 = sub i32 %421, -878886317
  %429 = add i32 %428, -1
  %430 = add i32 %429, -878886317
  %431 = add nsw i32 %421, -1
  %432 = load volatile i32*, i32** %5
  store i32 %430, i32* %432, align 4
  store i32 1079530063, i32* %20
  br label %450

; <label>:433:                                    ; preds = %21
  %434 = load volatile i32*, i32** %2
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, 1945002042
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 1945002042
  %439 = sub i32 0, %435
  %440 = sub i32 0, %438
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add i32 %438, 1
  %445 = sub i32 %435, 1076735085
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1076735085
  %448 = add nsw i32 %435, 1
  %449 = load volatile i32*, i32** %2
  store i32 %447, i32* %449, align 4
  store i32 980756480, i32* %20
  br label %450

; <label>:450:                                    ; preds = %433, %419, %412, %369, %357, %350, %316, %301, %282, %274, %271, %270, %234, %219, %218, %208, %183, %180, %147, %131, %130, %97, %81, %76, %75, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #5 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = alloca i32
  store i32 -1632863721, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1632863721, label %13
    i32 480787995, label %17
    i32 24541065, label %33
    i32 -2089528797, label %59
    i32 -2062471473, label %62
    i32 1295888682, label %67
    i32 1536722465, label %74
    i32 1686043504, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 480787995, i32 1536722465
  store i32 %16, i32* %9
  br label %101

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -1816601216
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1816601216
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 24541065, i32 1686043504
  store i32 %32, i32* %9
  br label %101

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  %35 = xor i64 %34, -1
  %36 = xor i64 1, -1
  %37 = xor i64 6177193668905044313, -1
  %38 = or i64 %35, %36
  %39 = or i64 6177193668905044313, %37
  %40 = xor i64 %38, -1
  %41 = and i64 %40, %39
  %42 = and i64 %34, 1
  %43 = icmp ne i64 %41, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 725074100
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 725074100
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2089528797, i32 1686043504
  store i32 %58, i32* %9
  br label %101

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -2062471473, i32 1295888682
  store i32 %61, i32* %9
  br label %101

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %6, align 8
  store i32 1295888682, i32* %9
  br label %101

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %5, align 8
  %69 = ashr i64 %68, 1
  store i64 %69, i64* %5, align 8
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %4, align 8
  %72 = mul nsw i64 %70, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %4, align 8
  store i32 -1632863721, i32* %9
  br label %101

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %6, align 8
  ret i64 %75

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %5, align 8
  %78 = add i64 0, 4033339162513941131
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 4033339162513941131
  %81 = sub i64 0, %77
  %82 = add i64 %80, -7824412566316995789
  %83 = add i64 %82, 1
  %84 = sub i64 %83, -7824412566316995789
  %85 = add i64 %80, 1
  %86 = shl i64 %77, 1
  %87 = sub i64 %77, 1855370765507480387
  %88 = sub i64 %87, 1
  %89 = add i64 %88, 1855370765507480387
  %90 = sub i64 %77, 1
  %91 = mul i64 %89, 1
  %92 = xor i64 %77, -1
  %93 = xor i64 1, -1
  %94 = xor i64 7703384670512223759, -1
  %95 = or i64 %92, %93
  %96 = or i64 7703384670512223759, %94
  %97 = xor i64 %95, -1
  %98 = and i64 %97, %96
  %99 = and i64 %77, 1
  %100 = icmp ne i64 %98, 0
  store i32 24541065, i32* %9
  br label %101

; <label>:101:                                    ; preds = %76, %67, %62, %59, %33, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415746393.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1049540746
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1049540746
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1897832900, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1897832900, label %17
    i32 -1679024578, label %25
    i32 -967121262, label %41
    i32 1207851041, label %42
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
  %24 = select i1 %22, i32 -1679024578, i32 1207851041
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -503402844
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -503402844
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -967121262, i32 1207851041
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1679024578, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
