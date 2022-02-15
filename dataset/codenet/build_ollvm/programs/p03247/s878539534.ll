; ModuleID = 'Project_CodeNet_C++1400/p03247/s878539534.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s878539534.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@u = global [1005 x i64] zeroinitializer, align 16
@v = global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878539534.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define void @_Z3getxPx(i64, i64*) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 548327694, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %368
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 548327694, label %22
    i32 199974281, label %42
    i32 1145000118, label %82
    i32 769366802, label %83
    i32 1974969463, label %111
    i32 -730536524, label %142
    i32 68221148, label %145
    i32 -194378499, label %166
    i32 316247675, label %181
    i32 -1449910773, label %202
    i32 -1576986644, label %203
    i32 75480323, label %210
    i32 1434672660, label %211
    i32 -1284893443, label %227
    i32 486495439, label %261
    i32 -1419633107, label %262
    i32 2080362293, label %277
    i32 -1200763075, label %305
    i32 1216501516, label %306
    i32 168085631, label %321
    i32 1848019837, label %325
    i32 1041569577, label %332
    i32 -1044535390, label %367
  ]

; <label>:21:                                     ; preds = %19
  br label %368

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 199974281, i32 1216501516
  store i32 %41, i32* %18
  br label %368

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i64*, i64** %6
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64**, i64*** %5
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 549755813887, -6960351917224397827
  %51 = sub i64 %50, %49
  %52 = add i64 %51, -6960351917224397827
  %53 = sub nsw i64 549755813887, %49
  %54 = load volatile i64*, i64** %6
  store i64 %52, i64* %54, align 8
  %55 = load volatile i32*, i32** %4
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
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
  %81 = select i1 %79, i32 1145000118, i32 1216501516
  store i32 %81, i32* %18
  br label %368

; <label>:82:                                     ; preds = %19
  store i32 769366802, i32* %18
  br label %368

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -308301340
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -308301340
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1974969463, i32 168085631
  store i32 %110, i32* %18
  br label %368

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32*, i32** %4
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %113, 39
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = add i32 %115, -454849225
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -454849225
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -730536524, i32 168085631
  store i32 %141, i32* %18
  br label %368

; <label>:142:                                    ; preds = %19
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 68221148, i32 -1419633107
  store i32 %144, i32* %18
  br label %368

; <label>:145:                                    ; preds = %19
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i32*, i32** %4
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 254315930
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 254315930
  %153 = add nsw i32 %149, 1
  %154 = zext i32 %152 to i64
  %155 = shl i64 1, %154
  %156 = xor i64 %147, -1
  %157 = xor i64 %155, -1
  %158 = xor i64 5825729778270303441, -1
  %159 = or i64 %156, %157
  %160 = or i64 5825729778270303441, %158
  %161 = xor i64 %159, -1
  %162 = and i64 %161, %160
  %163 = and i64 %147, %155
  %164 = icmp ne i64 %162, 0
  %165 = select i1 %164, i32 -194378499, i32 -1576986644
  store i32 %165, i32* %18
  br label %368

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 316247675, i32 1848019837
  store i32 %180, i32* %18
  br label %368

; <label>:181:                                    ; preds = %19
  %182 = load volatile i64**, i64*** %5
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i32*, i32** %4
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, i64* %183, i64 %186
  store i64 -1, i64* %187, align 8
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1449910773, i32 1848019837
  store i32 %201, i32* %18
  br label %368

; <label>:202:                                    ; preds = %19
  store i32 75480323, i32* %18
  br label %368

; <label>:203:                                    ; preds = %19
  %204 = load volatile i64**, i64*** %5
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, i64* %205, i64 %208
  store i64 1, i64* %209, align 8
  store i32 75480323, i32* %18
  br label %368

; <label>:210:                                    ; preds = %19
  store i32 1434672660, i32* %18
  br label %368

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, -1910679313
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1910679313
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1284893443, i32 1041569577
  store i32 %226, i32* %18
  br label %368

; <label>:227:                                    ; preds = %19
  %228 = load volatile i32*, i32** %4
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, -173575966
  %231 = add i32 %230, 1
  %232 = add i32 %231, -173575966
  %233 = add nsw i32 %229, 1
  %234 = load volatile i32*, i32** %4
  store i32 %232, i32* %234, align 4
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 486495439, i32 1041569577
  store i32 %260, i32* %18
  br label %368

; <label>:261:                                    ; preds = %19
  store i32 769366802, i32* %18
  br label %368

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2080362293, i32 -1044535390
  store i32 %276, i32* %18
  br label %368

; <label>:277:                                    ; preds = %19
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, -1354793729
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1354793729
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1200763075, i32 -1044535390
  store i32 %304, i32* %18
  br label %368

; <label>:305:                                    ; preds = %19
  ret void

; <label>:306:                                    ; preds = %19
  %307 = alloca i64, align 8
  %308 = alloca i64*, align 8
  %309 = alloca i32, align 4
  store i64 %0, i64* %307, align 8
  store i64* %1, i64** %308, align 8
  %310 = load i64, i64* %307, align 8
  %311 = shl i64 549755813887, %310
  %312 = add i64 549755813887, 6891812193942441965
  %313 = sub i64 %312, %310
  %314 = sub i64 %313, 6891812193942441965
  %315 = sub i64 549755813887, %310
  %316 = mul i64 %314, %310
  %317 = add i64 549755813887, 3169197460881583274
  %318 = sub i64 %317, %310
  %319 = sub i64 %318, 3169197460881583274
  %320 = sub nsw i64 549755813887, %310
  store i64 %319, i64* %307, align 8
  store i32 0, i32* %309, align 4
  store i32 199974281, i32* %18
  br label %368

; <label>:321:                                    ; preds = %19
  %322 = load volatile i32*, i32** %4
  %323 = load i32, i32* %322, align 4
  %324 = icmp slt i32 %323, 39
  store i32 1974969463, i32* %18
  br label %368

; <label>:325:                                    ; preds = %19
  %326 = load volatile i64**, i64*** %5
  %327 = load i64*, i64** %326, align 8
  %328 = load volatile i32*, i32** %4
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i64, i64* %327, i64 %330
  store i64 -1, i64* %331, align 8
  store i32 316247675, i32* %18
  br label %368

; <label>:332:                                    ; preds = %19
  %333 = load volatile i32*, i32** %4
  %334 = load i32, i32* %333, align 4
  %335 = add i32 0, 25409173
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 25409173
  %338 = sub i32 0, %334
  %339 = add i32 %337, 1284551530
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1284551530
  %342 = add i32 %337, 1
  %343 = sub i32 0, -427566071
  %344 = sub i32 %343, %334
  %345 = add i32 %344, -427566071
  %346 = sub i32 0, %334
  %347 = sub i32 0, 1
  %348 = sub i32 %345, %347
  %349 = add i32 %345, 1
  %350 = shl i32 %334, 1
  %351 = sub i32 0, 787530347
  %352 = sub i32 %351, %334
  %353 = add i32 %352, 787530347
  %354 = sub i32 0, %334
  %355 = sub i32 0, %353
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add i32 %353, 1
  %360 = shl i32 %334, 1
  %361 = sub i32 0, %334
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %334, 1
  %366 = load volatile i32*, i32** %4
  store i32 %364, i32* %366, align 4
  store i32 -1284893443, i32* %18
  br label %368

; <label>:367:                                    ; preds = %19
  store i32 2080362293, i32* %18
  br label %368

; <label>:368:                                    ; preds = %367, %332, %325, %321, %306, %277, %262, %261, %227, %211, %210, %203, %202, %181, %166, %145, %142, %111, %83, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z4calcB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret, i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [45 x i64], align 16
  %7 = alloca [45 x i64], align 16
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  store i64 %1, i64* %4, align 8
  store i64 %2, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [45 x i64], [45 x i64]* %6, i32 0, i32 0
  call void @_Z3getxPx(i64 %12, i64* %13)
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [45 x i64], [45 x i64]* %7, i32 0, i32 0
  call void @_Z3getxPx(i64 %14, i64* %15)
  store i1 false, i1* %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %361, %3
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 39
  br i1 %18, label %19, label %366

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = add i32 %20, 958059965
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 958059965
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %511

; <label>:34:                                     ; preds = %19, %511
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [45 x i64], [45 x i64]* %6, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp sgt i64 %38, 0
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, 1437770685
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1437770685
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %511

; <label>:66:                                     ; preds = %34
  br i1 %39, label %67, label %156

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [45 x i64], [45 x i64]* %7, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %122

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = add i32 %74, 556625475
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 556625475
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %517

; <label>:88:                                     ; preds = %73, %517
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 374152845
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 374152845
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %517

; <label>:115:                                    ; preds = %88
  %116 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %117 unwind label %118

; <label>:117:                                    ; preds = %115
  br label %125

; <label>:118:                                    ; preds = %261, %216, %122, %115
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %10, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %453

; <label>:122:                                    ; preds = %67
  %123 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %124 unwind label %118

; <label>:124:                                    ; preds = %122
  br label %125

; <label>:125:                                    ; preds = %124, %117
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, -743832754
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -743832754
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %518

; <label>:140:                                    ; preds = %125, %518
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = add i32 %141, 1934223307
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1934223307
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %518

; <label>:155:                                    ; preds = %140
  br label %307

; <label>:156:                                    ; preds = %66
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x i64], [45 x i64]* %7, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %162, label %261

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = add i32 %163, -130987880
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -130987880
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %519

; <label>:189:                                    ; preds = %162, %519
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 %190, -839942112
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -839942112
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %519

; <label>:216:                                    ; preds = %189
  %217 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %218 unwind label %118

; <label>:218:                                    ; preds = %216
  %219 = load i32, i32* @x.9
  %220 = load i32, i32* @y.10
  %221 = add i32 %219, -2000002536
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2000002536
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %520

; <label>:233:                                    ; preds = %218, %520
  %234 = load i32, i32* @x.9
  %235 = load i32, i32* @y.10
  %236 = sub i32 %234, -1291436039
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1291436039
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %520

; <label>:260:                                    ; preds = %233
  br label %264

; <label>:261:                                    ; preds = %156
  %262 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %263 unwind label %118

; <label>:263:                                    ; preds = %261
  br label %264

; <label>:264:                                    ; preds = %263, %260
  %265 = load i32, i32* @x.9
  %266 = load i32, i32* @y.10
  %267 = add i32 %265, 1470875838
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1470875838
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %521

; <label>:291:                                    ; preds = %264, %521
  %292 = load i32, i32* @x.9
  %293 = load i32, i32* @y.10
  %294 = sub i32 %292, 929410330
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 929410330
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %521

; <label>:306:                                    ; preds = %291
  br label %307

; <label>:307:                                    ; preds = %306, %155
  %308 = load i32, i32* @x.9
  %309 = load i32, i32* @y.10
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %522

; <label>:333:                                    ; preds = %307, %522
  %334 = load i32, i32* @x.9
  %335 = load i32, i32* @y.10
  %336 = add i32 %334, 1186891846
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1186891846
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  br i1 %358, label %360, label %522

; <label>:360:                                    ; preds = %333
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %9, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, 1
  store i32 %364, i32* %9, align 4
  br label %16

; <label>:366:                                    ; preds = %16
  %367 = load i32, i32* @x.9
  %368 = load i32, i32* @y.10
  %369 = add i32 %367, 39552648
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 39552648
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  br i1 %379, label %381, label %523

; <label>:381:                                    ; preds = %366, %523
  store i1 true, i1* %8, align 1
  %382 = load i1, i1* %8, align 1
  %383 = load i32, i32* @x.9
  %384 = load i32, i32* @y.10
  %385 = sub i32 %383, 104849157
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 104849157
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %523

; <label>:409:                                    ; preds = %381
  br i1 %382, label %452, label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.9
  %412 = load i32, i32* @y.10
  %413 = sub i32 %411, 1451367539
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1451367539
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  br i1 %423, label %425, label %525

; <label>:425:                                    ; preds = %410, %525
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %426 = load i32, i32* @x.9
  %427 = load i32, i32* @y.10
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %525

; <label>:451:                                    ; preds = %425
  br label %452

; <label>:452:                                    ; preds = %451, %409
  ret void

; <label>:453:                                    ; preds = %118
  %454 = load i32, i32* @x.9
  %455 = load i32, i32* @y.10
  %456 = sub i32 %454, 1071840580
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1071840580
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  br i1 %478, label %480, label %526

; <label>:480:                                    ; preds = %453, %526
  %481 = load i8*, i8** %10, align 8
  %482 = load i32, i32* %11, align 4
  %483 = insertvalue { i8*, i32 } undef, i8* %481, 0
  %484 = insertvalue { i8*, i32 } %483, i32 %482, 1
  %485 = load i32, i32* @x.9
  %486 = load i32, i32* @y.10
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  br i1 %508, label %510, label %526

; <label>:510:                                    ; preds = %480
  resume { i8*, i32 } %484

; <label>:511:                                    ; preds = %34, %19
  %512 = load i32, i32* %9, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [45 x i64], [45 x i64]* %6, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = icmp sgt i64 %515, 0
  br label %34

; <label>:517:                                    ; preds = %88, %73
  br label %88

; <label>:518:                                    ; preds = %140, %125
  br label %140

; <label>:519:                                    ; preds = %189, %162
  br label %189

; <label>:520:                                    ; preds = %233, %218
  br label %233

; <label>:521:                                    ; preds = %291, %264
  br label %291

; <label>:522:                                    ; preds = %333, %307
  br label %333

; <label>:523:                                    ; preds = %381, %366
  store i1 true, i1* %8, align 1
  %524 = load i1, i1* %8, align 1
  br label %381

; <label>:525:                                    ; preds = %425, %410
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %425

; <label>:526:                                    ; preds = %480, %453
  %527 = load i8*, i8** %10, align 8
  %528 = load i32, i32* %11, align 4
  %529 = insertvalue { i8*, i32 } undef, i8* %527, 0
  %530 = insertvalue { i8*, i32 } %529, i32 %528, 1
  br label %480
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %35, %0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* @n, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %33)
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -1149576691
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1149576691
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %21

; <label>:41:                                     ; preds = %21
  %42 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %43 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %44 = sub i64 0, %42
  %45 = sub i64 0, %43
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %42, %43
  %49 = call i64 @_ZSt3absx(i64 %47)
  %50 = srem i64 %49, 2
  store i64 %50, i64* %3, align 8
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %158, %41
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %690

; <label>:65:                                     ; preds = %51, %690
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* @n, align 8
  %69 = icmp sle i64 %67, %68
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %690

; <label>:83:                                     ; preds = %65
  br i1 %69, label %84, label %165

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, %88
  %94 = sub i64 0, %92
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %88, %92
  %98 = call i64 @_ZSt3absx(i64 %96)
  %99 = srem i64 %98, 2
  %100 = load i64, i64* %3, align 8
  %101 = icmp ne i64 %99, %100
  br i1 %101, label %102, label %157

; <label>:102:                                    ; preds = %84
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %695

; <label>:128:                                    ; preds = %102, %695
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %695

; <label>:156:                                    ; preds = %128
  br label %683

; <label>:157:                                    ; preds = %84
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %4, align 4
  br label %51

; <label>:165:                                    ; preds = %83
  store i32 1, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %295, %165
  %167 = load i32, i32* @x.11
  %168 = load i32, i32* @y.12
  %169 = add i32 %167, -1441776390
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1441776390
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %698

; <label>:181:                                    ; preds = %166, %698
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* @n, align 8
  %185 = icmp sle i64 %183, %184
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = add i32 %186, -1717005540
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1717005540
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %698

; <label>:200:                                    ; preds = %181
  br i1 %185, label %201, label %296

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = add i32 %202, 763194105
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 763194105
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %703

; <label>:216:                                    ; preds = %201, %703
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %220, -515832255972201127
  %226 = add i64 %225, %224
  %227 = add i64 %226, -515832255972201127
  %228 = add nsw i64 %220, %224
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1005 x i64], [1005 x i64]* @u, i64 0, i64 %230
  store i64 %227, i64* %231, align 8
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 %235, -5882551062268790490
  %241 = sub i64 %240, %239
  %242 = add i64 %241, -5882551062268790490
  %243 = sub nsw i64 %235, %239
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1005 x i64], [1005 x i64]* @v, i64 0, i64 %245
  store i64 %242, i64* %246, align 8
  %247 = load i32, i32* @x.11
  %248 = load i32, i32* @y.12
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %703

; <label>:260:                                    ; preds = %216
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.11
  %263 = load i32, i32* @y.12
  %264 = add i32 %262, -1606742666
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1606742666
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %761

; <label>:276:                                    ; preds = %261, %761
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %5, align 4
  %281 = load i32, i32* @x.11
  %282 = load i32, i32* @y.12
  %283 = sub i32 %281, 896694625
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 896694625
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %761

; <label>:295:                                    ; preds = %276
  br label %166

; <label>:296:                                    ; preds = %200
  %297 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @u, i64 0, i64 1), align 8
  %298 = call i64 @_ZSt3absx(i64 %297)
  %299 = srem i64 %298, 2
  %300 = icmp ne i64 %299, 0
  %301 = zext i1 %300 to i8
  store i8 %301, i8* %6, align 1
  %302 = load i8, i8* %6, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %349

; <label>:304:                                    ; preds = %296
  %305 = load i32, i32* @x.11
  %306 = load i32, i32* @y.12
  %307 = add i32 %305, 1842144060
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1842144060
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %775

; <label>:331:                                    ; preds = %304, %775
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 39)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.11
  %335 = load i32, i32* @y.12
  %336 = add i32 %334, 2063678991
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2063678991
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  br i1 %346, label %348, label %775

; <label>:348:                                    ; preds = %331
  br label %352

; <label>:349:                                    ; preds = %296
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 40)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %352

; <label>:352:                                    ; preds = %349, %348
  %353 = load i32, i32* @x.11
  %354 = load i32, i32* @y.12
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  br i1 %364, label %366, label %778

; <label>:366:                                    ; preds = %352, %778
  store i32 0, i32* %7, align 4
  %367 = load i32, i32* @x.11
  %368 = load i32, i32* @y.12
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %778

; <label>:392:                                    ; preds = %366
  br label %393

; <label>:393:                                    ; preds = %431, %392
  %394 = load i32, i32* %7, align 4
  %395 = icmp slt i32 %394, 39
  br i1 %395, label %396, label %438

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* @x.11
  %398 = load i32, i32* @y.12
  %399 = sub i32 %397, 1810277485
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1810277485
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %779

; <label>:411:                                    ; preds = %396, %779
  %412 = load i32, i32* %7, align 4
  %413 = zext i32 %412 to i64
  %414 = shl i64 1, %413
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %417 = load i32, i32* @x.11
  %418 = load i32, i32* @y.12
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  br i1 %428, label %430, label %779

; <label>:430:                                    ; preds = %411
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %7, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %432, 1
  store i32 %436, i32* %7, align 4
  br label %393

; <label>:438:                                    ; preds = %393
  %439 = load i8, i8* %6, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %444, label %441

; <label>:441:                                    ; preds = %438
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %444

; <label>:444:                                    ; preds = %441, %438
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  br label %446

; <label>:446:                                    ; preds = %681, %444
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = load i64, i64* @n, align 8
  %450 = icmp sle i64 %448, %449
  br i1 %450, label %451, label %682

; <label>:451:                                    ; preds = %446
  %452 = load i8, i8* %6, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %515, label %454

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* @x.11
  %456 = load i32, i32* @y.12
  %457 = add i32 %455, -1342394344
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1342394344
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %807

; <label>:469:                                    ; preds = %454, %807
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1005 x i64], [1005 x i64]* @u, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = sub i64 0, %473
  %475 = sub i64 0, -1
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add nsw i64 %473, -1
  store i64 %477, i64* %472, align 8
  %479 = load i32, i32* %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1005 x i64], [1005 x i64]* @v, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 0, %482
  %484 = sub i64 0, -1
  %485 = add i64 %483, %484
  %486 = sub i64 0, %485
  %487 = add nsw i64 %482, -1
  store i64 %486, i64* %481, align 8
  %488 = load i32, i32* @x.11
  %489 = load i32, i32* @y.12
  %490 = add i32 %488, -1748337767
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1748337767
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  br i1 %512, label %514, label %807

; <label>:514:                                    ; preds = %469
  br label %515

; <label>:515:                                    ; preds = %514, %451
  %516 = load i32, i32* @x.11
  %517 = load i32, i32* @y.12
  %518 = add i32 %516, 1455218137
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1455218137
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  br i1 %540, label %542, label %862

; <label>:542:                                    ; preds = %515, %862
  %543 = load i32, i32* %8, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1005 x i64], [1005 x i64]* @u, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = load i32, i32* %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1005 x i64], [1005 x i64]* @v, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  call void @_Z4calcB5cxx11xx(%"class.std::__cxx11::basic_string"* sret %9, i64 %546, i64 %550)
  %551 = load i8, i8* %6, align 1
  %552 = trunc i8 %551 to i1
  %553 = load i32, i32* @x.11
  %554 = load i32, i32* @y.12
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  br i1 %564, label %566, label %862

; <label>:566:                                    ; preds = %542
  br i1 %552, label %574, label %567

; <label>:567:                                    ; preds = %566
  %568 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %569 unwind label %570

; <label>:569:                                    ; preds = %567
  br label %574

; <label>:570:                                    ; preds = %630, %574, %567
  %571 = landingpad { i8*, i32 }
          cleanup
  %572 = extractvalue { i8*, i32 } %571, 0
  store i8* %572, i8** %10, align 8
  %573 = extractvalue { i8*, i32 } %571, 1
  store i32 %573, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %685

; <label>:574:                                    ; preds = %569, %566
  %575 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %576 unwind label %570

; <label>:576:                                    ; preds = %574
  %577 = load i32, i32* @x.11
  %578 = load i32, i32* @y.12
  %579 = add i32 %577, -1319528828
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1319528828
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %873

; <label>:603:                                    ; preds = %576, %873
  %604 = load i32, i32* @x.11
  %605 = load i32, i32* @y.12
  %606 = add i32 %604, -1682932288
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1682932288
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  br i1 %628, label %630, label %873

; <label>:630:                                    ; preds = %603
  %631 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %632 unwind label %570

; <label>:632:                                    ; preds = %630
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* @x.11
  %635 = load i32, i32* @y.12
  %636 = sub i32 %634, 511525991
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 511525991
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  br i1 %658, label %660, label %874

; <label>:660:                                    ; preds = %633, %874
  %661 = load i32, i32* %8, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %661, 1
  store i32 %665, i32* %8, align 4
  %667 = load i32, i32* @x.11
  %668 = load i32, i32* @y.12
  %669 = sub i32 %667, -2039505333
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -2039505333
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  br i1 %679, label %681, label %874

; <label>:681:                                    ; preds = %660
  br label %446

; <label>:682:                                    ; preds = %446
  store i32 0, i32* %1, align 4
  br label %683

; <label>:683:                                    ; preds = %682, %156
  %684 = load i32, i32* %1, align 4
  ret i32 %684

; <label>:685:                                    ; preds = %570
  %686 = load i8*, i8** %10, align 8
  %687 = load i32, i32* %11, align 4
  %688 = insertvalue { i8*, i32 } undef, i8* %686, 0
  %689 = insertvalue { i8*, i32 } %688, i32 %687, 1
  resume { i8*, i32 } %689

; <label>:690:                                    ; preds = %65, %51
  %691 = load i32, i32* %4, align 4
  %692 = sext i32 %691 to i64
  %693 = load i64, i64* @n, align 8
  %694 = icmp sle i64 %692, %693
  br label %65

; <label>:695:                                    ; preds = %128, %102
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %696, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %128

; <label>:698:                                    ; preds = %181, %166
  %699 = load i32, i32* %5, align 4
  %700 = sext i32 %699 to i64
  %701 = load i64, i64* @n, align 8
  %702 = icmp sle i64 %700, %701
  br label %181

; <label>:703:                                    ; preds = %216, %201
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %705
  %707 = load i64, i64* %706, align 8
  %708 = load i32, i32* %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %709
  %711 = load i64, i64* %710, align 8
  %712 = sub i64 0, %707
  %713 = add i64 0, %712
  %714 = sub i64 0, %707
  %715 = sub i64 0, %711
  %716 = sub i64 %713, %715
  %717 = add i64 %713, %711
  %718 = sub i64 %707, 1164282170553304271
  %719 = add i64 %718, %711
  %720 = add i64 %719, 1164282170553304271
  %721 = add nsw i64 %707, %711
  %722 = load i32, i32* %5, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [1005 x i64], [1005 x i64]* @u, i64 0, i64 %723
  store i64 %720, i64* %724, align 8
  %725 = load i32, i32* %5, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %726
  %728 = load i64, i64* %727, align 8
  %729 = load i32, i32* %5, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %730
  %732 = load i64, i64* %731, align 8
  %733 = sub i64 0, 8249907331517350498
  %734 = sub i64 %733, %728
  %735 = add i64 %734, 8249907331517350498
  %736 = sub i64 0, %728
  %737 = sub i64 %735, -80075780674532672
  %738 = add i64 %737, %732
  %739 = add i64 %738, -80075780674532672
  %740 = add i64 %735, %732
  %741 = shl i64 %728, %732
  %742 = sub i64 0, %728
  %743 = add i64 0, %742
  %744 = sub i64 0, %728
  %745 = sub i64 0, %743
  %746 = sub i64 0, %732
  %747 = add i64 %745, %746
  %748 = sub i64 0, %747
  %749 = add i64 %743, %732
  %750 = sub i64 %728, -7920245267336854183
  %751 = sub i64 %750, %732
  %752 = add i64 %751, -7920245267336854183
  %753 = sub i64 %728, %732
  %754 = mul i64 %752, %732
  %755 = sub i64 0, %732
  %756 = add i64 %728, %755
  %757 = sub nsw i64 %728, %732
  %758 = load i32, i32* %5, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [1005 x i64], [1005 x i64]* @v, i64 0, i64 %759
  store i64 %756, i64* %760, align 8
  br label %216

; <label>:761:                                    ; preds = %276, %261
  %762 = load i32, i32* %5, align 4
  %763 = sub i32 0, -589067203
  %764 = sub i32 %763, %762
  %765 = add i32 %764, -589067203
  %766 = sub i32 0, %762
  %767 = sub i32 0, 1
  %768 = sub i32 %765, %767
  %769 = add i32 %765, 1
  %770 = sub i32 0, %762
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add nsw i32 %762, 1
  store i32 %773, i32* %5, align 4
  br label %276

; <label>:775:                                    ; preds = %331, %304
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 39)
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %776, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %331

; <label>:778:                                    ; preds = %366, %352
  store i32 0, i32* %7, align 4
  br label %366

; <label>:779:                                    ; preds = %411, %396
  %780 = load i32, i32* %7, align 4
  %781 = zext i32 %780 to i64
  %782 = shl i64 1, %781
  %783 = sub i64 1, 8641822290042790
  %784 = sub i64 %783, %781
  %785 = add i64 %784, 8641822290042790
  %786 = sub i64 1, %781
  %787 = mul i64 %785, %781
  %788 = sub i64 1, -8276677831731421821
  %789 = sub i64 %788, %781
  %790 = add i64 %789, -8276677831731421821
  %791 = sub i64 1, %781
  %792 = mul i64 %790, %781
  %793 = sub i64 0, %781
  %794 = add i64 1, %793
  %795 = sub i64 1, %781
  %796 = mul i64 %794, %781
  %797 = sub i64 0, 2963240128365088584
  %798 = sub i64 %797, 1
  %799 = add i64 %798, 2963240128365088584
  %800 = sub i64 0, 1
  %801 = sub i64 0, %781
  %802 = sub i64 %799, %801
  %803 = add i64 %799, %781
  %804 = shl i64 1, %781
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %804)
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %805, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %411

; <label>:807:                                    ; preds = %469, %454
  %808 = load i32, i32* %8, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [1005 x i64], [1005 x i64]* @u, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = sub i64 %811, -7919490476297147931
  %813 = add i64 %812, -1
  %814 = add i64 %813, -7919490476297147931
  %815 = add nsw i64 %811, -1
  store i64 %814, i64* %810, align 8
  %816 = load i32, i32* %8, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [1005 x i64], [1005 x i64]* @v, i64 0, i64 %817
  %819 = load i64, i64* %818, align 8
  %820 = sub i64 0, 3944123228173918669
  %821 = sub i64 %820, %819
  %822 = add i64 %821, 3944123228173918669
  %823 = sub i64 0, %819
  %824 = sub i64 0, -1
  %825 = sub i64 %822, %824
  %826 = add i64 %822, -1
  %827 = add i64 0, -1004536603426400859
  %828 = sub i64 %827, %819
  %829 = sub i64 %828, -1004536603426400859
  %830 = sub i64 0, %819
  %831 = sub i64 %829, -8786101739962616103
  %832 = add i64 %831, -1
  %833 = add i64 %832, -8786101739962616103
  %834 = add i64 %829, -1
  %835 = add i64 %819, 3655679230087335859
  %836 = sub i64 %835, -1
  %837 = sub i64 %836, 3655679230087335859
  %838 = sub i64 %819, -1
  %839 = mul i64 %837, -1
  %840 = add i64 %819, -6456251273256007476
  %841 = sub i64 %840, -1
  %842 = sub i64 %841, -6456251273256007476
  %843 = sub i64 %819, -1
  %844 = mul i64 %842, -1
  %845 = sub i64 0, %819
  %846 = add i64 0, %845
  %847 = sub i64 0, %819
  %848 = sub i64 0, -1
  %849 = sub i64 %846, %848
  %850 = add i64 %846, -1
  %851 = sub i64 0, -7628669525023472485
  %852 = sub i64 %851, %819
  %853 = add i64 %852, -7628669525023472485
  %854 = sub i64 0, %819
  %855 = add i64 %853, 2724244836944579533
  %856 = add i64 %855, -1
  %857 = sub i64 %856, 2724244836944579533
  %858 = add i64 %853, -1
  %859 = sub i64 0, -1
  %860 = sub i64 %819, %859
  %861 = add nsw i64 %819, -1
  store i64 %860, i64* %818, align 8
  br label %469

; <label>:862:                                    ; preds = %542, %515
  %863 = load i32, i32* %8, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [1005 x i64], [1005 x i64]* @u, i64 0, i64 %864
  %866 = load i64, i64* %865, align 8
  %867 = load i32, i32* %8, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [1005 x i64], [1005 x i64]* @v, i64 0, i64 %868
  %870 = load i64, i64* %869, align 8
  call void @_Z4calcB5cxx11xx(%"class.std::__cxx11::basic_string"* sret %9, i64 %866, i64 %870)
  %871 = load i8, i8* %6, align 1
  %872 = trunc i8 %871 to i1
  br label %542

; <label>:873:                                    ; preds = %603, %576
  br label %603

; <label>:874:                                    ; preds = %660, %633
  %875 = load i32, i32* %8, align 4
  %876 = shl i32 %875, 1
  %877 = shl i32 %875, 1
  %878 = sub i32 %875, -584180
  %879 = add i32 %878, 1
  %880 = add i32 %879, -584180
  %881 = add nsw i32 %875, 1
  store i32 %880, i32* %8, align 4
  br label %660
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 1150755309
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1150755309
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 686817983, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 686817983, label %19
    i32 -19060539, label %27
    i32 557092051, label %62
    i32 1988563031, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -19060539, i32 1988563031
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, 4218670703302994797
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 4218670703302994797
  %33 = sub i64 0, %29
  %34 = icmp sge i64 %29, 0
  %35 = select i1 %34, i64 %29, i64 %32
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 557092051, i32 1988563031
  store i32 %61, i32* %15
  br label %78

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, 6460391453124109584
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 6460391453124109584
  %70 = sub i64 0, %66
  %71 = mul i64 %69, %66
  %72 = add i64 0, 2186303806281377167
  %73 = sub i64 %72, %66
  %74 = sub i64 %73, 2186303806281377167
  %75 = sub i64 0, %66
  %76 = icmp sge i64 %66, 0
  %77 = select i1 %76, i64 %66, i64 %74
  store i32 -19060539, i32* %15
  br label %78

; <label>:78:                                     ; preds = %64, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s878539534.cpp() #0 section ".text.startup" {
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
