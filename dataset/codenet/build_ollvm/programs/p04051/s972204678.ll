; ModuleID = 'Project_CodeNet_C++1400/p04051/s972204678.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s972204678.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_Z3Getv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [1048581 x i8] zeroinitializer, align 16
@H = global i8* null, align 8
@T = global i8* null, align 8
@fac = global [8010 x i32] zeroinitializer, align 16
@ifac = global [8010 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@base = global i32 2002, align 4
@n = global i32 0, align 4
@A = global [200010 x i32] zeroinitializer, align 16
@B = global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972204678.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Powii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  store i32 -45847784, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %337
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -45847784, label %23
    i32 1750743187, label %43
    i32 828378285, label %77
    i32 -1637590810, label %78
    i32 -1029615914, label %94
    i32 838032888, label %113
    i32 -2119147822, label %116
    i32 -69929388, label %144
    i32 -1139776951, label %171
    i32 1333400111, label %174
    i32 1050362368, label %186
    i32 2122001058, label %187
    i32 1119776947, label %203
    i32 -1114823696, label %234
    i32 944534573, label %235
    i32 1682215998, label %238
    i32 704623256, label %242
    i32 184210647, label %246
    i32 588537272, label %271
  ]

; <label>:22:                                     ; preds = %20
  br label %337

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1750743187, i32 1682215998
  store i32 %42, i32* %19
  br label %337

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32*, i32** %7
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %6
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -645697069
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -645697069
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 828378285, i32 1682215998
  store i32 %76, i32* %19
  br label %337

; <label>:77:                                     ; preds = %20
  store i32 -1637590810, i32* %19
  br label %337

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -475780185
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -475780185
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1029615914, i32 704623256
  store i32 %93, i32* %19
  br label %337

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1452397419
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1452397419
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 838032888, i32 704623256
  store i32 %112, i32* %19
  br label %337

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 -2119147822, i32 944534573
  store i32 %115, i32* %19
  br label %337

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1406695357
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1406695357
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -69929388, i32 184210647
  store i32 %143, i32* %19
  br label %337

; <label>:144:                                    ; preds = %20
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = xor i32 %146, -1
  %148 = xor i32 1, -1
  %149 = xor i32 1718744588, -1
  %150 = or i32 %147, %148
  %151 = or i32 1718744588, %149
  %152 = xor i32 %150, -1
  %153 = and i32 %152, %151
  %154 = and i32 %146, 1
  %155 = icmp ne i32 %153, 0
  store i1 %155, i1* %3
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1035609433
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1035609433
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1139776951, i32 184210647
  store i32 %170, i32* %19
  br label %337

; <label>:171:                                    ; preds = %20
  %172 = load volatile i1, i1* %3
  %173 = select i1 %172, i32 1333400111, i32 1050362368
  store i32 %173, i32* %19
  br label %337

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 1, %177
  %179 = load volatile i32*, i32** %7
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %178, %181
  %183 = srem i64 %182, 1000000007
  %184 = trunc i64 %183 to i32
  %185 = load volatile i32*, i32** %5
  store i32 %184, i32* %185, align 4
  store i32 1050362368, i32* %19
  br label %337

; <label>:186:                                    ; preds = %20
  store i32 2122001058, i32* %19
  br label %337

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1011102417
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1011102417
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1119776947, i32 588537272
  store i32 %202, i32* %19
  br label %337

; <label>:203:                                    ; preds = %20
  %204 = load volatile i32*, i32** %6
  %205 = load i32, i32* %204, align 4
  %206 = ashr i32 %205, 1
  %207 = load volatile i32*, i32** %6
  store i32 %206, i32* %207, align 4
  %208 = load volatile i32*, i32** %7
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 1, %210
  %212 = load volatile i32*, i32** %7
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %211, %214
  %216 = srem i64 %215, 1000000007
  %217 = trunc i64 %216 to i32
  %218 = load volatile i32*, i32** %7
  store i32 %217, i32* %218, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 2047440893
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2047440893
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1114823696, i32 588537272
  store i32 %233, i32* %19
  br label %337

; <label>:234:                                    ; preds = %20
  store i32 -1637590810, i32* %19
  br label %337

; <label>:235:                                    ; preds = %20
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %20
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  store i32 %0, i32* %239, align 4
  store i32 %1, i32* %240, align 4
  store i32 1, i32* %241, align 4
  store i32 1750743187, i32* %19
  br label %337

; <label>:242:                                    ; preds = %20
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  store i32 -1029615914, i32* %19
  br label %337

; <label>:246:                                    ; preds = %20
  %247 = load volatile i32*, i32** %6
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, -1673034474
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -1673034474
  %252 = sub i32 0, %248
  %253 = sub i32 0, 1
  %254 = sub i32 %251, %253
  %255 = add i32 %251, 1
  %256 = sub i32 0, 1
  %257 = add i32 %248, %256
  %258 = sub i32 %248, 1
  %259 = mul i32 %257, 1
  %260 = shl i32 %248, 1
  %261 = shl i32 %248, 1
  %262 = xor i32 %248, -1
  %263 = xor i32 1, -1
  %264 = xor i32 268830143, -1
  %265 = or i32 %262, %263
  %266 = or i32 268830143, %264
  %267 = xor i32 %265, -1
  %268 = and i32 %267, %266
  %269 = and i32 %248, 1
  %270 = icmp ne i32 %268, 0
  store i32 -69929388, i32* %19
  br label %337

; <label>:271:                                    ; preds = %20
  %272 = load volatile i32*, i32** %6
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 %273, 1
  %277 = mul i32 %275, 1
  %278 = shl i32 %273, 1
  %279 = shl i32 %273, 1
  %280 = shl i32 %273, 1
  %281 = sub i32 0, 1
  %282 = add i32 %273, %281
  %283 = sub i32 %273, 1
  %284 = mul i32 %282, 1
  %285 = shl i32 %273, 1
  %286 = shl i32 %273, 1
  %287 = add i32 0, 1131146562
  %288 = sub i32 %287, %273
  %289 = sub i32 %288, 1131146562
  %290 = sub i32 0, %273
  %291 = sub i32 0, %289
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add i32 %289, 1
  %296 = ashr i32 %273, 1
  %297 = load volatile i32*, i32** %6
  store i32 %296, i32* %297, align 4
  %298 = load volatile i32*, i32** %7
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = sub i64 1, -538380182904217928
  %302 = sub i64 %301, %300
  %303 = add i64 %302, -538380182904217928
  %304 = sub i64 1, %300
  %305 = mul i64 %303, %300
  %306 = add i64 0, 1850625223724323408
  %307 = sub i64 %306, 1
  %308 = sub i64 %307, 1850625223724323408
  %309 = sub i64 0, 1
  %310 = sub i64 %308, 8275196642218112523
  %311 = add i64 %310, %300
  %312 = add i64 %311, 8275196642218112523
  %313 = add i64 %308, %300
  %314 = shl i64 1, %300
  %315 = shl i64 1, %300
  %316 = shl i64 1, %300
  %317 = sub i64 1, 5211126863481167481
  %318 = sub i64 %317, %300
  %319 = add i64 %318, 5211126863481167481
  %320 = sub i64 1, %300
  %321 = mul i64 %319, %300
  %322 = mul nsw i64 1, %300
  %323 = load volatile i32*, i32** %7
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = sub i64 0, %322
  %327 = add i64 0, %326
  %328 = sub i64 0, %322
  %329 = add i64 %327, -5482739160464052810
  %330 = add i64 %329, %325
  %331 = sub i64 %330, -5482739160464052810
  %332 = add i64 %327, %325
  %333 = mul nsw i64 %322, %325
  %334 = srem i64 %333, 1000000007
  %335 = trunc i64 %334 to i32
  %336 = load volatile i32*, i32** %7
  store i32 %335, i32* %336, align 4
  store i32 1119776947, i32* %19
  br label %337

; <label>:337:                                    ; preds = %271, %246, %242, %238, %234, %203, %187, %186, %174, %171, %144, %116, %113, %94, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4Initv() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
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
  store i32 -1930742656, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %365
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1930742656, label %18
    i32 -576995499, label %26
    i32 -287112729, label %45
    i32 -1510367255, label %46
    i32 1976476151, label %51
    i32 203413756, label %67
    i32 -365978907, label %104
    i32 -1330063809, label %105
    i32 -57726637, label %113
    i32 -1455657655, label %128
    i32 -1134250, label %159
    i32 977120744, label %160
    i32 -2019662450, label %165
    i32 1595388143, label %191
    i32 316599004, label %199
    i32 -743489774, label %227
    i32 1121800331, label %255
    i32 -1498224626, label %256
    i32 -1601697389, label %259
    i32 -340546682, label %360
    i32 410491172, label %364
  ]

; <label>:17:                                     ; preds = %15
  br label %365

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -576995499, i32 -1498224626
  store i32 %25, i32* %14
  br label %365

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %2
  %28 = alloca i32, align 4
  store i32* %28, i32** %1
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  %29 = load volatile i32*, i32** %2
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1361011328
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1361011328
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -287112729, i32 -1498224626
  store i32 %44, i32* %14
  br label %365

; <label>:45:                                     ; preds = %15
  store i32 -1510367255, i32* %14
  br label %365

; <label>:46:                                     ; preds = %15
  %47 = load volatile i32*, i32** %2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 8000
  %50 = select i1 %49, i32 1976476151, i32 -57726637
  store i32 %50, i32* %14
  br label %365

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 1422416299
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1422416299
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 203413756, i32 -1601697389
  store i32 %66, i32* %14
  br label %365

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32*, i32** %2
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, -765176860
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -765176860
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 1, %77
  %79 = load volatile i32*, i32** %2
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %78, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = load volatile i32*, i32** %2
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -2080535970
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2080535970
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -365978907, i32 -1601697389
  store i32 %103, i32* %14
  br label %365

; <label>:104:                                    ; preds = %15
  store i32 -1330063809, i32* %14
  br label %365

; <label>:105:                                    ; preds = %15
  %106 = load volatile i32*, i32** %2
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, -200077171
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -200077171
  %111 = add nsw i32 %107, 1
  %112 = load volatile i32*, i32** %2
  store i32 %110, i32* %112, align 4
  store i32 -1510367255, i32* %14
  br label %365

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1455657655, i32 -340546682
  store i32 %127, i32* %14
  br label %365

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %130 = call i32 @_Z3Powii(i32 %129, i32 1000000005)
  store i32 %130, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16
  %131 = load volatile i32*, i32** %1
  store i32 7999, i32* %131, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -1993001825
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1993001825
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1134250, i32 -340546682
  store i32 %158, i32* %14
  br label %365

; <label>:159:                                    ; preds = %15
  store i32 977120744, i32* %14
  br label %365

; <label>:160:                                    ; preds = %15
  %161 = load volatile i32*, i32** %1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 -2019662450, i32 316599004
  store i32 %164, i32* %14
  br label %365

; <label>:165:                                    ; preds = %15
  %166 = load volatile i32*, i32** %1
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, -1269880657
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1269880657
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 1, %175
  %177 = load volatile i32*, i32** %1
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %178, -1824254362
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1824254362
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = mul nsw i64 %176, %183
  %185 = srem i64 %184, 1000000007
  %186 = trunc i64 %185 to i32
  %187 = load volatile i32*, i32** %1
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %189
  store i32 %186, i32* %190, align 4
  store i32 1595388143, i32* %14
  br label %365

; <label>:191:                                    ; preds = %15
  %192 = load volatile i32*, i32** %1
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, -583895965
  %195 = add i32 %194, -1
  %196 = sub i32 %195, -583895965
  %197 = add nsw i32 %193, -1
  %198 = load volatile i32*, i32** %1
  store i32 %196, i32* %198, align 4
  store i32 977120744, i32* %14
  br label %365

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, -37379549
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -37379549
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -743489774, i32 410491172
  store i32 %226, i32* %14
  br label %365

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1284901585
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1284901585
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
  %254 = select i1 %252, i32 1121800331, i32 410491172
  store i32 %254, i32* %14
  br label %365

; <label>:255:                                    ; preds = %15
  ret void

; <label>:256:                                    ; preds = %15
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %257, align 4
  store i32 -576995499, i32* %14
  br label %365

; <label>:259:                                    ; preds = %15
  %260 = load volatile i32*, i32** %2
  %261 = load i32, i32* %260, align 4
  %262 = shl i32 %261, 1
  %263 = add i32 0, -46243617
  %264 = sub i32 %263, %261
  %265 = sub i32 %264, -46243617
  %266 = sub i32 0, %261
  %267 = add i32 %265, 1297021434
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1297021434
  %270 = add i32 %265, 1
  %271 = shl i32 %261, 1
  %272 = add i32 %261, -2109288108
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2109288108
  %275 = sub nsw i32 %261, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = shl i64 1, %279
  %281 = shl i64 1, %279
  %282 = shl i64 1, %279
  %283 = mul nsw i64 1, %279
  %284 = load volatile i32*, i32** %2
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = sub i64 %283, 8357729435181418754
  %288 = sub i64 %287, %286
  %289 = add i64 %288, 8357729435181418754
  %290 = sub i64 %283, %286
  %291 = mul i64 %289, %286
  %292 = add i64 %283, -6655038568019428619
  %293 = sub i64 %292, %286
  %294 = sub i64 %293, -6655038568019428619
  %295 = sub i64 %283, %286
  %296 = mul i64 %294, %286
  %297 = add i64 0, 3938059364343608704
  %298 = sub i64 %297, %283
  %299 = sub i64 %298, 3938059364343608704
  %300 = sub i64 0, %283
  %301 = sub i64 0, %299
  %302 = sub i64 0, %286
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, %286
  %306 = add i64 0, 7287297235221058554
  %307 = sub i64 %306, %283
  %308 = sub i64 %307, 7287297235221058554
  %309 = sub i64 0, %283
  %310 = sub i64 0, %286
  %311 = sub i64 %308, %310
  %312 = add i64 %308, %286
  %313 = add i64 0, 1370406212550751262
  %314 = sub i64 %313, %283
  %315 = sub i64 %314, 1370406212550751262
  %316 = sub i64 0, %283
  %317 = sub i64 0, %286
  %318 = sub i64 %315, %317
  %319 = add i64 %315, %286
  %320 = shl i64 %283, %286
  %321 = mul nsw i64 %283, %286
  %322 = sub i64 0, -5909478292806530183
  %323 = sub i64 %322, %321
  %324 = add i64 %323, -5909478292806530183
  %325 = sub i64 0, %321
  %326 = add i64 %324, -1444511420960966293
  %327 = add i64 %326, 1000000007
  %328 = sub i64 %327, -1444511420960966293
  %329 = add i64 %324, 1000000007
  %330 = shl i64 %321, 1000000007
  %331 = sub i64 0, -9177586224755974595
  %332 = sub i64 %331, %321
  %333 = add i64 %332, -9177586224755974595
  %334 = sub i64 0, %321
  %335 = add i64 %333, -3802523817934712648
  %336 = add i64 %335, 1000000007
  %337 = sub i64 %336, -3802523817934712648
  %338 = add i64 %333, 1000000007
  %339 = sub i64 0, 1000000007
  %340 = add i64 %321, %339
  %341 = sub i64 %321, 1000000007
  %342 = mul i64 %340, 1000000007
  %343 = shl i64 %321, 1000000007
  %344 = sub i64 %321, 5789821502766783225
  %345 = sub i64 %344, 1000000007
  %346 = add i64 %345, 5789821502766783225
  %347 = sub i64 %321, 1000000007
  %348 = mul i64 %346, 1000000007
  %349 = add i64 %321, -3980845545852844476
  %350 = sub i64 %349, 1000000007
  %351 = sub i64 %350, -3980845545852844476
  %352 = sub i64 %321, 1000000007
  %353 = mul i64 %351, 1000000007
  %354 = srem i64 %321, 1000000007
  %355 = trunc i64 %354 to i32
  %356 = load volatile i32*, i32** %2
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %358
  store i32 %355, i32* %359, align 4
  store i32 203413756, i32* %14
  br label %365

; <label>:360:                                    ; preds = %15
  %361 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %362 = call i32 @_Z3Powii(i32 %361, i32 1000000005)
  store i32 %362, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16
  %363 = load volatile i32*, i32** %1
  store i32 7999, i32* %363, align 4
  store i32 -1455657655, i32* %14
  br label %365

; <label>:364:                                    ; preds = %15
  store i32 -743489774, i32* %14
  br label %365

; <label>:365:                                    ; preds = %364, %360, %259, %256, %227, %199, %191, %165, %160, %159, %128, %113, %105, %104, %67, %51, %46, %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, 1501157484
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 1501157484
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4Initv()
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1372576314, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %724
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1372576314, label %13
    i32 -714529880, label %29
    i32 2049481047, label %60
    i32 1633780227, label %63
    i32 -72231266, label %99
    i32 509823211, label %105
    i32 -1719435166, label %120
    i32 1479249458, label %136
    i32 -912040420, label %137
    i32 -696059021, label %141
    i32 1580193916, label %157
    i32 1209108950, label %173
    i32 -683883939, label %174
    i32 -1114867682, label %178
    i32 2124710719, label %223
    i32 617473526, label %229
    i32 -1930746605, label %230
    i32 1276618042, label %236
    i32 583959697, label %264
    i32 438606624, label %280
    i32 -795456945, label %281
    i32 -1331436530, label %286
    i32 1967714213, label %313
    i32 -1171247241, label %396
    i32 1676934479, label %397
    i32 -1031739144, label %413
    i32 -2041973719, label %435
    i32 1803974403, label %436
    i32 -1742025585, label %451
    i32 1132740794, label %455
    i32 -1695823495, label %456
    i32 -653633710, label %457
    i32 -570169635, label %458
    i32 1081613645, label %676
  ]

; <label>:12:                                     ; preds = %10
  br label %724

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, -1541838409
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1541838409
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -714529880, i32 -1742025585
  store i32 %28, i32* %9
  br label %724

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, -1951361669
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1951361669
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2049481047, i32 -1742025585
  store i32 %59, i32* %9
  br label %724

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 1633780227, i32 509823211
  store i32 %62, i32* %9
  br label %724

; <label>:63:                                     ; preds = %10
  %64 = call i32 @_Z4readv()
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = call i32 @_Z4readv()
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* @base, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %72, 353004815
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 353004815
  %80 = sub nsw i32 %72, %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %81
  %83 = load i32, i32* @base, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %83, 159345290
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 159345290
  %91 = sub nsw i32 %83, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [4010 x i32], [4010 x i32]* %82, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, 525352476
  %96 = add i32 %95, 1
  %97 = add i32 %96, 525352476
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %93, align 4
  store i32 -72231266, i32* %9
  br label %724

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, -254779436
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -254779436
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  store i32 1372576314, i32* %9
  br label %724

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1719435166, i32 1132740794
  store i32 %119, i32* %9
  br label %724

; <label>:120:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, -600404627
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -600404627
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1479249458, i32 1132740794
  store i32 %135, i32* %9
  br label %724

; <label>:136:                                    ; preds = %10
  store i32 -912040420, i32* %9
  br label %724

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = icmp sle i32 %138, 4002
  %140 = select i1 %139, i32 -696059021, i32 1276618042
  store i32 %140, i32* %9
  br label %724

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = add i32 %142, 376897961
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 376897961
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1580193916, i32 -1695823495
  store i32 %156, i32* %9
  br label %724

; <label>:157:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = add i32 %158, -837968272
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -837968272
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1209108950, i32 -1695823495
  store i32 %172, i32* %9
  br label %724

; <label>:173:                                    ; preds = %10
  store i32 -683883939, i32* %9
  br label %724

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %5, align 4
  %176 = icmp sle i32 %175, 4002
  %177 = select i1 %176, i32 -1114867682, i32 617473526
  store i32 %177, i32* %9
  br label %724

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4010 x i32], [4010 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4010 x i32], [4010 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = add i32 %199, -806751111
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -806751111
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [4010 x i32], [4010 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %195
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %195, %206
  %212 = srem i32 %210, 1000000007
  %213 = sub i32 0, %212
  %214 = sub i32 %185, %213
  %215 = add nsw i32 %185, %212
  %216 = srem i32 %214, 1000000007
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4010 x i32], [4010 x i32]* %219, i64 0, i64 %221
  store i32 %216, i32* %222, align 4
  store i32 2124710719, i32* %9
  br label %724

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 %224, 728244316
  %226 = add i32 %225, 1
  %227 = add i32 %226, 728244316
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %5, align 4
  store i32 -683883939, i32* %9
  br label %724

; <label>:229:                                    ; preds = %10
  store i32 -1930746605, i32* %9
  br label %724

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %4, align 4
  %232 = add i32 %231, -788365602
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -788365602
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %4, align 4
  store i32 -912040420, i32* %9
  br label %724

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 583714959
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 583714959
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 583959697, i32 -653633710
  store i32 %263, i32* %9
  br label %724

; <label>:264:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 %265, -1437819533
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1437819533
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 438606624, i32 -653633710
  store i32 %279, i32* %9
  br label %724

; <label>:280:                                    ; preds = %10
  store i32 -795456945, i32* %9
  br label %724

; <label>:281:                                    ; preds = %10
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* @n, align 4
  %284 = icmp sle i32 %282, %283
  %285 = select i1 %284, i32 -1331436530, i32 1803974403
  store i32 %285, i32* %9
  br label %724

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1967714213, i32 -570169635
  store i32 %312, i32* %9
  br label %724

; <label>:313:                                    ; preds = %10
  %314 = load i32, i32* %6, align 4
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* @base, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 %318, %320
  %322 = add nsw i32 %318, %319
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* @base, align 4
  %330 = add i32 %328, 2104457873
  %331 = add i32 %330, %329
  %332 = sub i32 %331, 2104457873
  %333 = add nsw i32 %328, %329
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [4010 x i32], [4010 x i32]* %324, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, %314
  %338 = sub i32 0, %336
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %314, %336
  %342 = srem i32 %340, 1000000007
  store i32 %342, i32* %6, align 4
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = mul nsw i32 2, %347
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = mul nsw i32 2, %352
  %354 = sub i32 %348, -457515959
  %355 = add i32 %354, %353
  %356 = add i32 %355, -457515959
  %357 = add nsw i32 %348, %353
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = mul nsw i32 2, %361
  %363 = call i32 @_Z1Cii(i32 %356, i32 %362)
  %364 = add i32 %343, -816495797
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -816495797
  %367 = sub nsw i32 %343, %363
  %368 = srem i32 %366, 1000000007
  store i32 %368, i32* %6, align 4
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = add i32 %369, -1398072570
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1398072570
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1171247241, i32 -570169635
  store i32 %395, i32* %9
  br label %724

; <label>:396:                                    ; preds = %10
  store i32 1676934479, i32* %9
  br label %724

; <label>:397:                                    ; preds = %10
  %398 = load i32, i32* @x.7
  %399 = load i32, i32* @y.8
  %400 = add i32 %398, 1315980635
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1315980635
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1031739144, i32 1081613645
  store i32 %412, i32* %9
  br label %724

; <label>:413:                                    ; preds = %10
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %414, 1
  store i32 %418, i32* %7, align 4
  %420 = load i32, i32* @x.7
  %421 = load i32, i32* @y.8
  %422 = sub i32 %420, -316176063
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -316176063
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -2041973719, i32 1081613645
  store i32 %434, i32* %9
  br label %724

; <label>:435:                                    ; preds = %10
  store i32 -795456945, i32* %9
  br label %724

; <label>:436:                                    ; preds = %10
  %437 = load i32, i32* %6, align 4
  %438 = sub i32 %437, 1589033055
  %439 = add i32 %438, 1000000007
  %440 = add i32 %439, 1589033055
  %441 = add nsw i32 %437, 1000000007
  %442 = srem i32 %440, 1000000007
  store i32 %442, i32* %6, align 4
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = mul nsw i64 500000004, %444
  %446 = srem i64 %445, 1000000007
  %447 = trunc i64 %446 to i32
  store i32 %447, i32* %6, align 4
  %448 = load i32, i32* %6, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:451:                                    ; preds = %10
  %452 = load i32, i32* %3, align 4
  %453 = load i32, i32* @n, align 4
  %454 = icmp sle i32 %452, %453
  store i32 -714529880, i32* %9
  br label %724

; <label>:455:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1719435166, i32* %9
  br label %724

; <label>:456:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1580193916, i32* %9
  br label %724

; <label>:457:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 583959697, i32* %9
  br label %724

; <label>:458:                                    ; preds = %10
  %459 = load i32, i32* %6, align 4
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* @base, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %463, %465
  %467 = sub i32 %463, %464
  %468 = mul i32 %466, %464
  %469 = sub i32 0, %464
  %470 = add i32 %463, %469
  %471 = sub i32 %463, %464
  %472 = mul i32 %470, %464
  %473 = sub i32 0, %463
  %474 = add i32 0, %473
  %475 = sub i32 0, %463
  %476 = sub i32 0, %474
  %477 = sub i32 0, %464
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add i32 %474, %464
  %481 = shl i32 %463, %464
  %482 = sub i32 %463, -769072551
  %483 = sub i32 %482, %464
  %484 = add i32 %483, -769072551
  %485 = sub i32 %463, %464
  %486 = mul i32 %484, %464
  %487 = shl i32 %463, %464
  %488 = sub i32 %463, 1425807243
  %489 = add i32 %488, %464
  %490 = add i32 %489, 1425807243
  %491 = add nsw i32 %463, %464
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %492
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* @base, align 4
  %499 = shl i32 %497, %498
  %500 = sub i32 0, -1027274163
  %501 = sub i32 %500, %497
  %502 = add i32 %501, -1027274163
  %503 = sub i32 0, %497
  %504 = add i32 %502, -548244759
  %505 = add i32 %504, %498
  %506 = sub i32 %505, -548244759
  %507 = add i32 %502, %498
  %508 = sub i32 0, 177100250
  %509 = sub i32 %508, %497
  %510 = add i32 %509, 177100250
  %511 = sub i32 0, %497
  %512 = sub i32 0, %498
  %513 = sub i32 %510, %512
  %514 = add i32 %510, %498
  %515 = add i32 %497, 1471243165
  %516 = add i32 %515, %498
  %517 = sub i32 %516, 1471243165
  %518 = add nsw i32 %497, %498
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [4010 x i32], [4010 x i32]* %493, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = add i32 %459, 926384331
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 926384331
  %525 = sub i32 %459, %521
  %526 = mul i32 %524, %521
  %527 = shl i32 %459, %521
  %528 = sub i32 %459, -813727922
  %529 = sub i32 %528, %521
  %530 = add i32 %529, -813727922
  %531 = sub i32 %459, %521
  %532 = mul i32 %530, %521
  %533 = sub i32 0, %459
  %534 = add i32 0, %533
  %535 = sub i32 0, %459
  %536 = add i32 %534, 1235438944
  %537 = add i32 %536, %521
  %538 = sub i32 %537, 1235438944
  %539 = add i32 %534, %521
  %540 = sub i32 0, %459
  %541 = sub i32 0, %521
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %544 = add nsw i32 %459, %521
  %545 = add i32 0, 686048525
  %546 = sub i32 %545, %543
  %547 = sub i32 %546, 686048525
  %548 = sub i32 0, %543
  %549 = sub i32 0, 1000000007
  %550 = sub i32 %547, %549
  %551 = add i32 %547, 1000000007
  %552 = add i32 0, -4612457
  %553 = sub i32 %552, %543
  %554 = sub i32 %553, -4612457
  %555 = sub i32 0, %543
  %556 = sub i32 0, 1000000007
  %557 = sub i32 %554, %556
  %558 = add i32 %554, 1000000007
  %559 = shl i32 %543, 1000000007
  %560 = add i32 %543, 921424882
  %561 = sub i32 %560, 1000000007
  %562 = sub i32 %561, 921424882
  %563 = sub i32 %543, 1000000007
  %564 = mul i32 %562, 1000000007
  %565 = srem i32 %543, 1000000007
  store i32 %565, i32* %6, align 4
  %566 = load i32, i32* %6, align 4
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = shl i32 2, %570
  %572 = shl i32 2, %570
  %573 = sub i32 0, %570
  %574 = add i32 2, %573
  %575 = sub i32 2, %570
  %576 = mul i32 %574, %570
  %577 = add i32 2, -868176087
  %578 = sub i32 %577, %570
  %579 = sub i32 %578, -868176087
  %580 = sub i32 2, %570
  %581 = mul i32 %579, %570
  %582 = sub i32 2, 297570862
  %583 = sub i32 %582, %570
  %584 = add i32 %583, 297570862
  %585 = sub i32 2, %570
  %586 = mul i32 %584, %570
  %587 = sub i32 2, 294365630
  %588 = sub i32 %587, %570
  %589 = add i32 %588, 294365630
  %590 = sub i32 2, %570
  %591 = mul i32 %589, %570
  %592 = mul nsw i32 2, %570
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 0, 2
  %598 = add i32 0, %597
  %599 = sub i32 0, 2
  %600 = sub i32 0, %596
  %601 = sub i32 %598, %600
  %602 = add i32 %598, %596
  %603 = add i32 2, 1314223526
  %604 = sub i32 %603, %596
  %605 = sub i32 %604, 1314223526
  %606 = sub i32 2, %596
  %607 = mul i32 %605, %596
  %608 = mul nsw i32 2, %596
  %609 = shl i32 %592, %608
  %610 = add i32 %592, -1328475821
  %611 = sub i32 %610, %608
  %612 = sub i32 %611, -1328475821
  %613 = sub i32 %592, %608
  %614 = mul i32 %612, %608
  %615 = sub i32 0, -1629509985
  %616 = sub i32 %615, %592
  %617 = add i32 %616, -1629509985
  %618 = sub i32 0, %592
  %619 = add i32 %617, 1364914249
  %620 = add i32 %619, %608
  %621 = sub i32 %620, 1364914249
  %622 = add i32 %617, %608
  %623 = sub i32 %592, 142029
  %624 = add i32 %623, %608
  %625 = add i32 %624, 142029
  %626 = add nsw i32 %592, %608
  %627 = load i32, i32* %7, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 0, %630
  %632 = add i32 2, %631
  %633 = sub i32 2, %630
  %634 = mul i32 %632, %630
  %635 = shl i32 2, %630
  %636 = sub i32 0, 2
  %637 = add i32 0, %636
  %638 = sub i32 0, 2
  %639 = sub i32 0, %630
  %640 = sub i32 %637, %639
  %641 = add i32 %637, %630
  %642 = add i32 0, -466522782
  %643 = sub i32 %642, 2
  %644 = sub i32 %643, -466522782
  %645 = sub i32 0, 2
  %646 = add i32 %644, 207222222
  %647 = add i32 %646, %630
  %648 = sub i32 %647, 207222222
  %649 = add i32 %644, %630
  %650 = sub i32 0, %630
  %651 = add i32 2, %650
  %652 = sub i32 2, %630
  %653 = mul i32 %651, %630
  %654 = mul nsw i32 2, %630
  %655 = call i32 @_Z1Cii(i32 %625, i32 %654)
  %656 = sub i32 0, 207100672
  %657 = sub i32 %656, %566
  %658 = add i32 %657, 207100672
  %659 = sub i32 0, %566
  %660 = sub i32 0, %658
  %661 = sub i32 0, %655
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add i32 %658, %655
  %665 = sub i32 %566, -106300766
  %666 = sub i32 %665, %655
  %667 = add i32 %666, -106300766
  %668 = sub i32 %566, %655
  %669 = mul i32 %667, %655
  %670 = sub i32 %566, -1617555752
  %671 = sub i32 %670, %655
  %672 = add i32 %671, -1617555752
  %673 = sub nsw i32 %566, %655
  %674 = shl i32 %672, 1000000007
  %675 = srem i32 %672, 1000000007
  store i32 %675, i32* %6, align 4
  store i32 1967714213, i32* %9
  br label %724

; <label>:676:                                    ; preds = %10
  %677 = load i32, i32* %7, align 4
  %678 = sub i32 %677, 2031769113
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 2031769113
  %681 = sub i32 %677, 1
  %682 = mul i32 %680, 1
  %683 = sub i32 0, %677
  %684 = add i32 0, %683
  %685 = sub i32 0, %677
  %686 = sub i32 0, 1
  %687 = sub i32 %684, %686
  %688 = add i32 %684, 1
  %689 = add i32 0, -833806961
  %690 = sub i32 %689, %677
  %691 = sub i32 %690, -833806961
  %692 = sub i32 0, %677
  %693 = sub i32 0, 1
  %694 = sub i32 %691, %693
  %695 = add i32 %691, 1
  %696 = add i32 0, 1342992554
  %697 = sub i32 %696, %677
  %698 = sub i32 %697, 1342992554
  %699 = sub i32 0, %677
  %700 = sub i32 0, %698
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add i32 %698, 1
  %705 = sub i32 0, %677
  %706 = add i32 0, %705
  %707 = sub i32 0, %677
  %708 = sub i32 0, 1
  %709 = sub i32 %706, %708
  %710 = add i32 %706, 1
  %711 = sub i32 0, %677
  %712 = add i32 0, %711
  %713 = sub i32 0, %677
  %714 = sub i32 0, 1
  %715 = sub i32 %712, %714
  %716 = add i32 %712, 1
  %717 = sub i32 0, 1
  %718 = add i32 %677, %717
  %719 = sub i32 %677, 1
  %720 = mul i32 %718, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %677, %721
  %723 = add nsw i32 %677, 1
  store i32 %722, i32* %7, align 4
  store i32 -1031739144, i32* %9
  br label %724

; <label>:724:                                    ; preds = %676, %458, %457, %456, %455, %451, %435, %413, %397, %396, %313, %286, %281, %280, %264, %236, %230, %229, %223, %178, %174, %173, %157, %141, %137, %136, %120, %105, %99, %63, %60, %29, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 852220126
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 852220126
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -717644482, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -717644482, label %19
    i32 1640075177, label %27
    i32 -282261395, label %60
    i32 1984898352, label %61
    i32 -326856046, label %79
    i32 549767348, label %82
    i32 -1336212951, label %83
    i32 1114462348, label %90
    i32 480524861, label %108
    i32 656685765, label %111
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1640075177, i32 656685765
  store i32 %26, i32* %15
  br label %115

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  %29 = alloca i8, align 1
  store i8* %29, i8** %1
  %30 = load volatile i32*, i32** %2
  store i32 0, i32* %30, align 4
  %31 = call signext i8 @_Z3Getv()
  %32 = load volatile i8*, i8** %1
  store i8 %31, i8* %32, align 1
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = add i32 %33, 337797195
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 337797195
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -282261395, i32 656685765
  store i32 %59, i32* %15
  br label %115

; <label>:60:                                     ; preds = %16
  store i32 1984898352, i32* %15
  br label %115

; <label>:61:                                     ; preds = %16
  %62 = load volatile i8*, i8** %1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 @isdigit(i32 %64) #7
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = and i1 false, %67
  %69 = xor i1 false, true
  %70 = and i1 %66, %69
  %71 = xor i1 true, true
  %72 = and i1 %71, false
  %73 = and i1 true, %69
  %74 = or i1 %68, %70
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = xor i1 %66, true
  %78 = select i1 %76, i32 -326856046, i32 549767348
  store i32 %78, i32* %15
  br label %115

; <label>:79:                                     ; preds = %16
  %80 = call signext i8 @_Z3Getv()
  %81 = load volatile i8*, i8** %1
  store i8 %80, i8* %81, align 1
  store i32 1984898352, i32* %15
  br label %115

; <label>:82:                                     ; preds = %16
  store i32 -1336212951, i32* %15
  br label %115

; <label>:83:                                     ; preds = %16
  %84 = load volatile i8*, i8** %1
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 @isdigit(i32 %86) #7
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1114462348, i32 480524861
  store i32 %89, i32* %15
  br label %115

; <label>:90:                                     ; preds = %16
  %91 = load volatile i32*, i32** %2
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load volatile i8*, i8** %1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 %93, 1011337540
  %98 = add i32 %97, %96
  %99 = add i32 %98, 1011337540
  %100 = add nsw i32 %93, %96
  %101 = sub i32 %99, 1708603723
  %102 = sub i32 %101, 48
  %103 = add i32 %102, 1708603723
  %104 = sub nsw i32 %99, 48
  %105 = load volatile i32*, i32** %2
  store i32 %103, i32* %105, align 4
  %106 = call signext i8 @_Z3Getv()
  %107 = load volatile i8*, i8** %1
  store i8 %106, i8* %107, align 1
  store i32 -1336212951, i32* %15
  br label %115

; <label>:108:                                    ; preds = %16
  %109 = load volatile i32*, i32** %2
  %110 = load i32, i32* %109, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %16
  %112 = alloca i32, align 4
  %113 = alloca i8, align 1
  store i32 0, i32* %112, align 4
  %114 = call signext i8 @_Z3Getv()
  store i8 %114, i8* %113, align 1
  store i32 1640075177, i32* %15
  br label %115

; <label>:115:                                    ; preds = %111, %90, %83, %82, %79, %61, %60, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z3Getv() #0 comdat {
  %1 = alloca i8
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca i8, align 1
  %5 = load i8*, i8** @H, align 8
  store i8* %5, i8** %3
  %6 = load i8*, i8** @T, align 8
  store i8* %6, i8** %2
  %7 = alloca i32
  store i32 -1902643244, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1902643244, label %11
    i32 57606031, label %16
    i32 -61120750, label %20
    i32 -1647258805, label %25
    i32 -1020618243, label %40
    i32 -707422908, label %55
    i32 -1262704800, label %56
    i32 -418886748, label %60
    i32 1674066773, label %75
    i32 840087015, label %91
    i32 114791712, label %93
    i32 -1745307585, label %94
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load volatile i8*, i8** %3
  %13 = load volatile i8*, i8** %2
  %14 = icmp eq i8* %12, %13
  %15 = select i1 %14, i32 57606031, i32 -61120750
  store i32 %15, i32* %7
  br label %96

; <label>:16:                                     ; preds = %8
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @H, align 8
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %17)
  %19 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %18
  store i8* %19, i8** @T, align 8
  store i32 -61120750, i32* %7
  br label %96

; <label>:20:                                     ; preds = %8
  %21 = load i8*, i8** @H, align 8
  %22 = load i8*, i8** @T, align 8
  %23 = icmp eq i8* %21, %22
  %24 = select i1 %23, i32 -1647258805, i32 -1262704800
  store i32 %24, i32* %7
  br label %96

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1020618243, i32 114791712
  store i32 %39, i32* %7
  br label %96

; <label>:40:                                     ; preds = %8
  store i8 -1, i8* %4, align 1
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -707422908, i32 114791712
  store i32 %54, i32* %7
  br label %96

; <label>:55:                                     ; preds = %8
  store i32 -418886748, i32* %7
  br label %96

; <label>:56:                                     ; preds = %8
  %57 = load i8*, i8** @H, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** @H, align 8
  %59 = load i8, i8* %57, align 1
  store i8 %59, i8* %4, align 1
  store i32 -418886748, i32* %7
  br label %96

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
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
  %74 = select i1 %72, i32 1674066773, i32 -1745307585
  store i32 %74, i32* %7
  br label %96

; <label>:75:                                     ; preds = %8
  %76 = load i8, i8* %4, align 1
  store i8 %76, i8* %1
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 840087015, i32 -1745307585
  store i32 %90, i32* %7
  br label %96

; <label>:91:                                     ; preds = %8
  %92 = load volatile i8, i8* %1
  ret i8 %92

; <label>:93:                                     ; preds = %8
  store i8 -1, i8* %4, align 1
  store i32 -1020618243, i32* %7
  br label %96

; <label>:94:                                     ; preds = %8
  %95 = load i8, i8* %4, align 1
  store i32 1674066773, i32* %7
  br label %96

; <label>:96:                                     ; preds = %94, %93, %75, %60, %56, %55, %40, %25, %20, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972204678.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -261444173
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -261444173
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1246435298, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1246435298, label %17
    i32 -929767432, label %37
    i32 -1452357705, label %53
    i32 -1296089856, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -929767432, i32 -1296089856
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, -1475332581
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1475332581
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1452357705, i32 -1296089856
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -929767432, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
