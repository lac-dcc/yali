; ModuleID = 'build_ollvm/programs/p02864/s904301795.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s904301795.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@a = local_unnamed_addr global [305 x i64] zeroinitializer, align 16
@n = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904301795.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  %10 = tail call i64 @_Z4readv()
  store i64 %10, i64* @k, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ 1, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ 93488001, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 93488001, label %12
    i32 -1827993193, label %22
    i32 47036536, label %35
    i32 1781665625, label %37
    i32 -1441707191, label %41
    i32 -1500998597, label %42
    i32 2016798991, label %52
    i32 -1120718674, label %62
    i32 621012082, label %63
    i32 1507697743, label %67
    i32 -647793408, label %68
    i32 1781859003, label %72
    i32 2043315468, label %76
    i32 1450781949, label %86
    i32 998268721, label %96
    i32 -284561402, label %97
    i32 1918905650, label %98
    i32 -940441072, label %108
    i32 106057824, label %119
    i32 1206589586, label %120
    i32 -1642034619, label %121
    i32 405996961, label %125
    i32 1269779525, label %130
    i32 -694017551, label %132
    i32 -443821910, label %133
    i32 830539775, label %137
    i32 -70216098, label %138
    i32 1818681976, label %148
    i32 -586418598, label %159
    i32 817443796, label %161
    i32 -1514046881, label %162
    i32 1985601663, label %172
    i32 -583074504, label %184
    i32 1965491287, label %186
    i32 -1706611445, label %196
    i32 -184777684, label %213
    i32 -1844422801, label %215
    i32 493805922, label %216
    i32 -379920445, label %225
    i32 1011413752, label %235
    i32 410223435, label %253
    i32 1346269234, label %254
    i32 212897216, label %264
    i32 -1193659584, label %276
    i32 197157335, label %277
    i32 95003505, label %287
    i32 -582364513, label %298
    i32 846429206, label %299
    i32 768923158, label %304
    i32 1176098861, label %305
    i32 1763900763, label %306
    i32 21753794, label %308
    i32 459388775, label %311
    i32 -1813318282, label %321
    i32 1270064355, label %336
    i32 1552320792, label %338
    i32 -1142379418, label %346
    i32 -667403174, label %356
    i32 -266127451, label %367
    i32 282069464, label %368
    i32 -943807473, label %372
    i32 -1781189649, label %373
    i32 -1312160484, label %374
    i32 1283762526, label %375
    i32 1129738322, label %377
    i32 -805803024, label %378
    i32 -1674993885, label %379
    i32 -1950126511, label %385
    i32 1899222766, label %394
    i32 -1139270190, label %397
    i32 -355431234, label %398
    i32 1174251338, label %399
  ]

.backedge:                                        ; preds = %11, %399, %398, %397, %394, %385, %379, %378, %377, %375, %374, %373, %372, %367, %356, %346, %338, %336, %321, %311, %308, %306, %305, %304, %299, %298, %287, %277, %276, %264, %254, %253, %235, %225, %216, %215, %213, %196, %186, %184, %172, %162, %161, %159, %148, %138, %137, %133, %132, %130, %125, %121, %120, %119, %108, %98, %97, %96, %86, %76, %72, %68, %67, %63, %62, %52, %42, %41, %37, %35, %22, %12
  %.065.be = phi i32 [ %.065, %11 ], [ %.065, %399 ], [ %.065, %398 ], [ %.065, %397 ], [ %.065, %394 ], [ %.065, %385 ], [ %.065, %379 ], [ %.065, %378 ], [ %.065, %377 ], [ %.065, %375 ], [ %.065, %374 ], [ %.065, %373 ], [ %.065, %372 ], [ %.065, %367 ], [ %.065, %356 ], [ %.065, %346 ], [ %.065, %338 ], [ %.065, %336 ], [ %.065, %321 ], [ %.065, %311 ], [ %.065, %308 ], [ %.065, %306 ], [ %.065, %305 ], [ %.065, %304 ], [ %.065, %299 ], [ %.065, %298 ], [ %.065, %287 ], [ %.065, %277 ], [ %.065, %276 ], [ %.065, %264 ], [ %.065, %254 ], [ %.065, %253 ], [ %.065, %235 ], [ %.065, %225 ], [ %.065, %216 ], [ %.065, %215 ], [ %.065, %213 ], [ %.065, %196 ], [ %.065, %186 ], [ %.065, %184 ], [ %.065, %172 ], [ %.065, %162 ], [ %.065, %161 ], [ %.065, %159 ], [ %.065, %148 ], [ %.065, %138 ], [ %.065, %137 ], [ %.065, %133 ], [ %.065, %132 ], [ %.065, %130 ], [ %.065, %125 ], [ %.065, %121 ], [ %.065, %120 ], [ %.065, %119 ], [ %.065, %108 ], [ %.065, %98 ], [ %.065, %97 ], [ %.065, %96 ], [ %.065, %86 ], [ %.065, %76 ], [ %.065, %72 ], [ %.065, %68 ], [ %.065, %67 ], [ %.065, %63 ], [ %.065, %62 ], [ %.065, %52 ], [ %.065, %42 ], [ %.neg77, %41 ], [ %.065, %37 ], [ %.065, %35 ], [ %.065, %22 ], [ %.065, %12 ]
  %.063.be = phi i32 [ %.063, %11 ], [ %.063, %399 ], [ %.063, %398 ], [ %.063, %397 ], [ %.063, %394 ], [ %.063, %385 ], [ %.063, %379 ], [ %.063, %378 ], [ %.063, %377 ], [ %376, %375 ], [ %.063, %374 ], [ 1, %373 ], [ %.063, %372 ], [ %.063, %367 ], [ %.063, %356 ], [ %.063, %346 ], [ %.063, %338 ], [ %.063, %336 ], [ %.063, %321 ], [ %.063, %311 ], [ %.063, %308 ], [ %.063, %306 ], [ %.063, %305 ], [ %.063, %304 ], [ %.063, %299 ], [ %.063, %298 ], [ %.063, %287 ], [ %.063, %277 ], [ %.063, %276 ], [ %.063, %264 ], [ %.063, %254 ], [ %.063, %253 ], [ %.063, %235 ], [ %.063, %225 ], [ %.063, %216 ], [ %.063, %215 ], [ %.063, %213 ], [ %.063, %196 ], [ %.063, %186 ], [ %.063, %184 ], [ %.063, %172 ], [ %.063, %162 ], [ %.063, %161 ], [ %.063, %159 ], [ %.063, %148 ], [ %.063, %138 ], [ %.063, %137 ], [ %.063, %133 ], [ %.063, %132 ], [ %.063, %130 ], [ %.063, %125 ], [ %.063, %121 ], [ %.063, %120 ], [ %.063, %119 ], [ %109, %108 ], [ %.063, %98 ], [ %.063, %97 ], [ %.063, %96 ], [ %.063, %86 ], [ %.063, %76 ], [ %.063, %72 ], [ %.063, %68 ], [ %.063, %67 ], [ %.063, %63 ], [ %.063, %62 ], [ 1, %52 ], [ %.063, %42 ], [ %.063, %41 ], [ %.063, %37 ], [ %.063, %35 ], [ %.063, %22 ], [ %.063, %12 ]
  %.061.be = phi i32 [ %.061, %11 ], [ %.061, %399 ], [ %.061, %398 ], [ %.061, %397 ], [ %.061, %394 ], [ %.061, %385 ], [ %.061, %379 ], [ %.061, %378 ], [ %.061, %377 ], [ %.061, %375 ], [ %.neg69, %374 ], [ %.061, %373 ], [ %.061, %372 ], [ %.061, %367 ], [ %.061, %356 ], [ %.061, %346 ], [ %.061, %338 ], [ %.061, %336 ], [ %.061, %321 ], [ %.061, %311 ], [ %.061, %308 ], [ %.061, %306 ], [ %.061, %305 ], [ %.061, %304 ], [ %.061, %299 ], [ %.061, %298 ], [ %.061, %287 ], [ %.061, %277 ], [ %.061, %276 ], [ %.061, %264 ], [ %.061, %254 ], [ %.061, %253 ], [ %.061, %235 ], [ %.061, %225 ], [ %.061, %216 ], [ %.061, %215 ], [ %.061, %213 ], [ %.061, %196 ], [ %.061, %186 ], [ %.061, %184 ], [ %.061, %172 ], [ %.061, %162 ], [ %.061, %161 ], [ %.061, %159 ], [ %.061, %148 ], [ %.061, %138 ], [ %.061, %137 ], [ %.061, %133 ], [ %.061, %132 ], [ %.061, %130 ], [ %.061, %125 ], [ %.061, %121 ], [ %.061, %120 ], [ %.061, %119 ], [ %.061, %108 ], [ %.061, %98 ], [ %.061, %97 ], [ %.061, %96 ], [ %.neg74, %86 ], [ %.061, %76 ], [ %.061, %72 ], [ %.061, %68 ], [ 1, %67 ], [ %.061, %63 ], [ %.061, %62 ], [ %.061, %52 ], [ %.061, %42 ], [ %.061, %41 ], [ %.061, %37 ], [ %.061, %35 ], [ %.061, %22 ], [ %.061, %12 ]
  %.059.be = phi i32 [ %.059, %11 ], [ %.059, %399 ], [ %.059, %398 ], [ %.059, %397 ], [ %.059, %394 ], [ %.059, %385 ], [ %.059, %379 ], [ %.059, %378 ], [ %.059, %377 ], [ %.059, %375 ], [ %.059, %374 ], [ %.059, %373 ], [ %.059, %372 ], [ %.059, %367 ], [ %.059, %356 ], [ %.059, %346 ], [ %.059, %338 ], [ %.059, %336 ], [ %.059, %321 ], [ %.059, %311 ], [ %.059, %308 ], [ %.059, %306 ], [ %.059, %305 ], [ %.059, %304 ], [ %.059, %299 ], [ %.059, %298 ], [ %.059, %287 ], [ %.059, %277 ], [ %.059, %276 ], [ %.059, %264 ], [ %.059, %254 ], [ %.059, %253 ], [ %.059, %235 ], [ %.059, %225 ], [ %.059, %216 ], [ %.059, %215 ], [ %.059, %213 ], [ %.059, %196 ], [ %.059, %186 ], [ %.059, %184 ], [ %.059, %172 ], [ %.059, %162 ], [ %.059, %161 ], [ %.059, %159 ], [ %.059, %148 ], [ %.059, %138 ], [ %.059, %137 ], [ %.059, %133 ], [ %.059, %132 ], [ %131, %130 ], [ %.059, %125 ], [ %.059, %121 ], [ 1, %120 ], [ %.059, %119 ], [ %.059, %108 ], [ %.059, %98 ], [ %.059, %97 ], [ %.059, %96 ], [ %.059, %86 ], [ %.059, %76 ], [ %.059, %72 ], [ %.059, %68 ], [ %.059, %67 ], [ %.059, %63 ], [ %.059, %62 ], [ %.059, %52 ], [ %.059, %42 ], [ %.059, %41 ], [ %.059, %37 ], [ %.059, %35 ], [ %.059, %22 ], [ %.059, %12 ]
  %.057.be = phi i32 [ %.057, %11 ], [ %.057, %399 ], [ %.057, %398 ], [ %.057, %397 ], [ %.057, %394 ], [ %.057, %385 ], [ %.057, %379 ], [ %.057, %378 ], [ %.057, %377 ], [ %.057, %375 ], [ %.057, %374 ], [ %.057, %373 ], [ %.057, %372 ], [ %.057, %367 ], [ %.057, %356 ], [ %.057, %346 ], [ %.057, %338 ], [ %.057, %336 ], [ %.057, %321 ], [ %.057, %311 ], [ %.057, %308 ], [ %307, %306 ], [ %.057, %305 ], [ %.057, %304 ], [ %.057, %299 ], [ %.057, %298 ], [ %.057, %287 ], [ %.057, %277 ], [ %.057, %276 ], [ %.057, %264 ], [ %.057, %254 ], [ %.057, %253 ], [ %.057, %235 ], [ %.057, %225 ], [ %.057, %216 ], [ %.057, %215 ], [ %.057, %213 ], [ %.057, %196 ], [ %.057, %186 ], [ %.057, %184 ], [ %.057, %172 ], [ %.057, %162 ], [ %.057, %161 ], [ %.057, %159 ], [ %.057, %148 ], [ %.057, %138 ], [ %.057, %137 ], [ %.057, %133 ], [ 2, %132 ], [ %.057, %130 ], [ %.057, %125 ], [ %.057, %121 ], [ %.057, %120 ], [ %.057, %119 ], [ %.057, %108 ], [ %.057, %98 ], [ %.057, %97 ], [ %.057, %96 ], [ %.057, %86 ], [ %.057, %76 ], [ %.057, %72 ], [ %.057, %68 ], [ %.057, %67 ], [ %.057, %63 ], [ %.057, %62 ], [ %.057, %52 ], [ %.057, %42 ], [ %.057, %41 ], [ %.057, %37 ], [ %.057, %35 ], [ %.057, %22 ], [ %.057, %12 ]
  %.055.be = phi i32 [ %.055, %11 ], [ %.055, %399 ], [ %.055, %398 ], [ %.055, %397 ], [ %.055, %394 ], [ %.055, %385 ], [ %.055, %379 ], [ %.055, %378 ], [ %.055, %377 ], [ %.055, %375 ], [ %.055, %374 ], [ %.055, %373 ], [ %.055, %372 ], [ %.055, %367 ], [ %.055, %356 ], [ %.055, %346 ], [ %.055, %338 ], [ %.055, %336 ], [ %.055, %321 ], [ %.055, %311 ], [ %.055, %308 ], [ %.055, %306 ], [ %.055, %305 ], [ %.neg70, %304 ], [ %.055, %299 ], [ %.055, %298 ], [ %.055, %287 ], [ %.055, %277 ], [ %.055, %276 ], [ %.055, %264 ], [ %.055, %254 ], [ %.055, %253 ], [ %.055, %235 ], [ %.055, %225 ], [ %.055, %216 ], [ %.055, %215 ], [ %.055, %213 ], [ %.055, %196 ], [ %.055, %186 ], [ %.055, %184 ], [ %.055, %172 ], [ %.055, %162 ], [ %.055, %161 ], [ %.055, %159 ], [ %.055, %148 ], [ %.055, %138 ], [ 2, %137 ], [ %.055, %133 ], [ %.055, %132 ], [ %.055, %130 ], [ %.055, %125 ], [ %.055, %121 ], [ %.055, %120 ], [ %.055, %119 ], [ %.055, %108 ], [ %.055, %98 ], [ %.055, %97 ], [ %.055, %96 ], [ %.055, %86 ], [ %.055, %76 ], [ %.055, %72 ], [ %.055, %68 ], [ %.055, %67 ], [ %.055, %63 ], [ %.055, %62 ], [ %.055, %52 ], [ %.055, %42 ], [ %.055, %41 ], [ %.055, %37 ], [ %.055, %35 ], [ %.055, %22 ], [ %.055, %12 ]
  %.053.be = phi i32 [ %.053, %11 ], [ %.053, %399 ], [ %.053, %398 ], [ %.neg, %397 ], [ %.053, %394 ], [ %.053, %385 ], [ %.053, %379 ], [ %.053, %378 ], [ %.053, %377 ], [ %.053, %375 ], [ %.053, %374 ], [ %.053, %373 ], [ %.053, %372 ], [ %.053, %367 ], [ %.053, %356 ], [ %.053, %346 ], [ %.053, %338 ], [ %.053, %336 ], [ %.053, %321 ], [ %.053, %311 ], [ %.053, %308 ], [ %.053, %306 ], [ %.053, %305 ], [ %.053, %304 ], [ %.053, %299 ], [ %.053, %298 ], [ %288, %287 ], [ %.053, %277 ], [ %.053, %276 ], [ %.053, %264 ], [ %.053, %254 ], [ %.053, %253 ], [ %.053, %235 ], [ %.053, %225 ], [ %.053, %216 ], [ %.053, %215 ], [ %.053, %213 ], [ %.053, %196 ], [ %.053, %186 ], [ %.053, %184 ], [ %.053, %172 ], [ %.053, %162 ], [ 1, %161 ], [ %.053, %159 ], [ %.053, %148 ], [ %.053, %138 ], [ %.053, %137 ], [ %.053, %133 ], [ %.053, %132 ], [ %.053, %130 ], [ %.053, %125 ], [ %.053, %121 ], [ %.053, %120 ], [ %.053, %119 ], [ %.053, %108 ], [ %.053, %98 ], [ %.053, %97 ], [ %.053, %96 ], [ %.053, %86 ], [ %.053, %76 ], [ %.053, %72 ], [ %.053, %68 ], [ %.053, %67 ], [ %.053, %63 ], [ %.053, %62 ], [ %.053, %52 ], [ %.053, %42 ], [ %.053, %41 ], [ %.053, %37 ], [ %.053, %35 ], [ %.053, %22 ], [ %.053, %12 ]
  %.051.be = phi i32 [ %.051, %11 ], [ %400, %399 ], [ %.051, %398 ], [ %.051, %397 ], [ %.051, %394 ], [ %.051, %385 ], [ %.051, %379 ], [ %.051, %378 ], [ %.051, %377 ], [ %.051, %375 ], [ %.051, %374 ], [ %.051, %373 ], [ %.051, %372 ], [ %.051, %367 ], [ %357, %356 ], [ %.051, %346 ], [ %.051, %338 ], [ %.051, %336 ], [ %.051, %321 ], [ %.051, %311 ], [ %310, %308 ], [ %.051, %306 ], [ %.051, %305 ], [ %.051, %304 ], [ %.051, %299 ], [ %.051, %298 ], [ %.051, %287 ], [ %.051, %277 ], [ %.051, %276 ], [ %.051, %264 ], [ %.051, %254 ], [ %.051, %253 ], [ %.051, %235 ], [ %.051, %225 ], [ %.051, %216 ], [ %.051, %215 ], [ %.051, %213 ], [ %.051, %196 ], [ %.051, %186 ], [ %.051, %184 ], [ %.051, %172 ], [ %.051, %162 ], [ %.051, %161 ], [ %.051, %159 ], [ %.051, %148 ], [ %.051, %138 ], [ %.051, %137 ], [ %.051, %133 ], [ %.051, %132 ], [ %.051, %130 ], [ %.051, %125 ], [ %.051, %121 ], [ %.051, %120 ], [ %.051, %119 ], [ %.051, %108 ], [ %.051, %98 ], [ %.051, %97 ], [ %.051, %96 ], [ %.051, %86 ], [ %.051, %76 ], [ %.051, %72 ], [ %.051, %68 ], [ %.051, %67 ], [ %.051, %63 ], [ %.051, %62 ], [ %.051, %52 ], [ %.051, %42 ], [ %.051, %41 ], [ %.051, %37 ], [ %.051, %35 ], [ %.051, %22 ], [ %.051, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -667403174, %399 ], [ -1813318282, %398 ], [ 95003505, %397 ], [ 212897216, %394 ], [ 1011413752, %385 ], [ -1706611445, %379 ], [ 1985601663, %378 ], [ 1818681976, %377 ], [ -940441072, %375 ], [ 1450781949, %374 ], [ 2016798991, %373 ], [ -1827993193, %372 ], [ 459388775, %367 ], [ %366, %356 ], [ %355, %346 ], [ -1142379418, %338 ], [ %337, %336 ], [ %335, %321 ], [ %320, %311 ], [ 459388775, %308 ], [ -443821910, %306 ], [ 1763900763, %305 ], [ -70216098, %304 ], [ 768923158, %299 ], [ -1514046881, %298 ], [ %297, %287 ], [ %286, %277 ], [ 197157335, %276 ], [ %275, %264 ], [ %263, %254 ], [ 1346269234, %253 ], [ %252, %235 ], [ %234, %225 ], [ %224, %216 ], [ 197157335, %215 ], [ %214, %213 ], [ %212, %196 ], [ %195, %186 ], [ %185, %184 ], [ %183, %172 ], [ %171, %162 ], [ -1514046881, %161 ], [ %160, %159 ], [ %158, %148 ], [ %147, %138 ], [ -70216098, %137 ], [ %136, %133 ], [ -443821910, %132 ], [ -1642034619, %130 ], [ 1269779525, %125 ], [ %124, %121 ], [ -1642034619, %120 ], [ 621012082, %119 ], [ %118, %108 ], [ %107, %98 ], [ 1918905650, %97 ], [ -647793408, %96 ], [ %95, %86 ], [ %85, %76 ], [ 2043315468, %72 ], [ %71, %68 ], [ -647793408, %67 ], [ %66, %63 ], [ 621012082, %62 ], [ %61, %52 ], [ %51, %42 ], [ 93488001, %41 ], [ -1441707191, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1827993193, i32 -943807473
  br label %.backedge

22:                                               ; preds = %11
  %23 = sext i32 %.065 to i64
  %24 = load i64, i64* @n, align 8
  %25 = icmp sge i64 %24, %23
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 47036536, i32 -943807473
  br label %.backedge

35:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0., i32 1781665625, i32 -1500998597
  br label %.backedge

37:                                               ; preds = %11
  %38 = call i64 @_Z4readv()
  %39 = sext i32 %.065 to i64
  %40 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %11
  %.neg77 = add i32 %.065, 1
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2016798991, i32 -1781189649
  br label %.backedge

52:                                               ; preds = %11
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1120718674, i32 -1781189649
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  %64 = sext i32 %.063 to i64
  %65 = load i64, i64* @n, align 8
  %.not76 = icmp slt i64 %65, %64
  %66 = select i1 %.not76, i32 1206589586, i32 1507697743
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge

68:                                               ; preds = %11
  %69 = sext i32 %.061 to i64
  %70 = load i64, i64* @n, align 8
  %.not75 = icmp slt i64 %70, %69
  %71 = select i1 %.not75, i32 -284561402, i32 1781859003
  br label %.backedge

72:                                               ; preds = %11
  %73 = sext i32 %.063 to i64
  %74 = sext i32 %.061 to i64
  %75 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %73, i64 %74
  store i64 1000000000000000000, i64* %75, align 8
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1450781949, i32 -1312160484
  br label %.backedge

86:                                               ; preds = %11
  %.neg74 = add i32 %.061, 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 998268721, i32 -1312160484
  br label %.backedge

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -940441072, i32 1283762526
  br label %.backedge

108:                                              ; preds = %11
  %109 = add i32 %.063, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 106057824, i32 1283762526
  br label %.backedge

119:                                              ; preds = %11
  br label %.backedge

120:                                              ; preds = %11
  br label %.backedge

121:                                              ; preds = %11
  %122 = sext i32 %.059 to i64
  %123 = load i64, i64* @n, align 8
  %.not73 = icmp slt i64 %123, %122
  %124 = select i1 %.not73, i32 -694017551, i32 405996961
  br label %.backedge

125:                                              ; preds = %11
  %126 = sext i32 %.059 to i64
  %127 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %126, i64 1
  store i64 %128, i64* %129, align 8
  br label %.backedge

130:                                              ; preds = %11
  %131 = add i32 %.059, 1
  br label %.backedge

132:                                              ; preds = %11
  br label %.backedge

133:                                              ; preds = %11
  %134 = sext i32 %.057 to i64
  %135 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %135, %134
  %136 = select i1 %.not, i32 21753794, i32 830539775
  br label %.backedge

137:                                              ; preds = %11
  br label %.backedge

138:                                              ; preds = %11
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1818681976, i32 1129738322
  br label %.backedge

148:                                              ; preds = %11
  %149 = icmp sle i32 %.055, %.057
  store i1 %149, i1* %4, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -586418598, i32 1129738322
  br label %.backedge

159:                                              ; preds = %11
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %160 = select i1 %.0..0..0.47, i32 817443796, i32 1176098861
  br label %.backedge

161:                                              ; preds = %11
  store i64 1000000000000000000, i64* %6, align 8
  br label %.backedge

162:                                              ; preds = %11
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1985601663, i32 -805803024
  br label %.backedge

172:                                              ; preds = %11
  %173 = add i32 %.057, -1
  %174 = icmp sle i32 %.053, %173
  store i1 %174, i1* %3, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -583074504, i32 -805803024
  br label %.backedge

184:                                              ; preds = %11
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %185 = select i1 %.0..0..0.48, i32 1965491287, i32 846429206
  br label %.backedge

186:                                              ; preds = %11
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1706611445, i32 -1674993885
  br label %.backedge

196:                                              ; preds = %11
  %197 = sext i32 %.053 to i64
  %198 = add i32 %.055, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %197, i64 %199
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %7, align 8
  %202 = sitofp i64 %201 to double
  %203 = fcmp oeq double %202, 1.000000e+18
  store i1 %203, i1* %2, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -184777684, i32 -1674993885
  br label %.backedge

213:                                              ; preds = %11
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %214 = select i1 %.0..0..0.49, i32 -1844422801, i32 493805922
  br label %.backedge

215:                                              ; preds = %11
  br label %.backedge

216:                                              ; preds = %11
  %217 = sext i32 %.057 to i64
  %218 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sext i32 %.053 to i64
  %221 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = icmp sgt i64 %219, %222
  %224 = select i1 %223, i32 -379920445, i32 1346269234
  br label %.backedge

225:                                              ; preds = %11
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1011413752, i32 -1950126511
  br label %.backedge

235:                                              ; preds = %11
  %236 = sext i32 %.057 to i64
  %237 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sext i32 %.053 to i64
  %240 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %7, align 8
  %243 = sub i64 %238, %241
  %.neg72 = add i64 %243, %242
  store i64 %.neg72, i64* %7, align 8
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 410223435, i32 -1950126511
  br label %.backedge

253:                                              ; preds = %11
  br label %.backedge

254:                                              ; preds = %11
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 212897216, i32 1899222766
  br label %.backedge

264:                                              ; preds = %11
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %266 = load i64, i64* %265, align 8
  store i64 %266, i64* %6, align 8
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1193659584, i32 1899222766
  br label %.backedge

276:                                              ; preds = %11
  br label %.backedge

277:                                              ; preds = %11
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 95003505, i32 -1139270190
  br label %.backedge

287:                                              ; preds = %11
  %288 = add i32 %.053, 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -582364513, i32 -1139270190
  br label %.backedge

298:                                              ; preds = %11
  br label %.backedge

299:                                              ; preds = %11
  %300 = load i64, i64* %6, align 8
  %301 = sext i32 %.057 to i64
  %302 = sext i32 %.055 to i64
  %303 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %301, i64 %302
  store i64 %300, i64* %303, align 8
  br label %.backedge

304:                                              ; preds = %11
  %.neg70 = add i32 %.055, 1
  br label %.backedge

305:                                              ; preds = %11
  br label %.backedge

306:                                              ; preds = %11
  %307 = add i32 %.057, 1
  br label %.backedge

308:                                              ; preds = %11
  store i64 1000000000000000000, i64* %8, align 8
  %309 = load i64, i64* @n, align 8
  %310 = trunc i64 %309 to i32
  br label %.backedge

311:                                              ; preds = %11
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1813318282, i32 -355431234
  br label %.backedge

321:                                              ; preds = %11
  %322 = sext i32 %.051 to i64
  %323 = load i64, i64* @n, align 8
  %324 = load i64, i64* @k, align 8
  %325 = sub i64 %323, %324
  %326 = icmp sle i64 %325, %322
  store i1 %326, i1* %1, align 1
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1270064355, i32 -355431234
  br label %.backedge

336:                                              ; preds = %11
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %337 = select i1 %.0..0..0.50, i32 1552320792, i32 282069464
  br label %.backedge

338:                                              ; preds = %11
  %339 = sext i32 %.051 to i64
  %340 = load i64, i64* @n, align 8
  %341 = load i64, i64* @k, align 8
  %342 = sub i64 %340, %341
  %343 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %339, i64 %342
  %344 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %343)
  %345 = load i64, i64* %344, align 8
  store i64 %345, i64* %8, align 8
  br label %.backedge

346:                                              ; preds = %11
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -667403174, i32 1174251338
  br label %.backedge

356:                                              ; preds = %11
  %357 = add i32 %.051, -1
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -266127451, i32 1174251338
  br label %.backedge

367:                                              ; preds = %11
  br label %.backedge

368:                                              ; preds = %11
  %369 = load i64, i64* %8, align 8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

372:                                              ; preds = %11
  br label %.backedge

373:                                              ; preds = %11
  br label %.backedge

374:                                              ; preds = %11
  %.neg69 = add i32 %.061, 1
  br label %.backedge

375:                                              ; preds = %11
  %376 = add i32 %.063, 1
  br label %.backedge

377:                                              ; preds = %11
  br label %.backedge

378:                                              ; preds = %11
  br label %.backedge

379:                                              ; preds = %11
  %380 = sext i32 %.053 to i64
  %381 = add i32 %.055, -1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %380, i64 %382
  %384 = load i64, i64* %383, align 8
  store i64 %384, i64* %7, align 8
  br label %.backedge

385:                                              ; preds = %11
  %386 = sext i32 %.057 to i64
  %387 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sext i32 %.053 to i64
  %390 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i64, i64* %7, align 8
  %393 = sub i64 %388, %391
  %.neg68 = add i64 %393, %392
  store i64 %.neg68, i64* %7, align 8
  br label %.backedge

394:                                              ; preds = %11
  %395 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %396 = load i64, i64* %395, align 8
  store i64 %396, i64* %6, align 8
  br label %.backedge

397:                                              ; preds = %11
  %.neg = add i32 %.053, 1
  br label %.backedge

398:                                              ; preds = %11
  br label %.backedge

399:                                              ; preds = %11
  %400 = add i32 %.051, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = tail call i32 @getchar()
  %8 = trunc i32 %7 to i8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.034 = phi i64 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ 1, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i8 [ %8, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ -904857321, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i1 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i1 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -904857321, label %10
    i32 2013189689, label %13
    i32 1330735961, label %23
    i32 -411006240, label %34
    i32 1904138260, label %35
    i32 -724166818, label %37
    i32 -108031864, label %47
    i32 1622530735, label %58
    i32 -1132271796, label %60
    i32 1265644060, label %70
    i32 1297458499, label %80
    i32 -1024636421, label %81
    i32 189343458, label %84
    i32 -1056168204, label %85
    i32 -1486549926, label %95
    i32 1186070592, label %106
    i32 1833470878, label %108
    i32 1707944344, label %110
    i32 -985366939, label %120
    i32 -2047977475, label %130
    i32 1701059665, label %132
    i32 -1619468007, label %138
    i32 2097821495, label %141
    i32 1328917623, label %151
    i32 368997356, label %161
    i32 67448002, label %162
    i32 1313979097, label %164
    i32 22365486, label %174
    i32 -1857292167, label %184
    i32 458155232, label %185
    i32 -1807160758, label %186
    i32 1261626665, label %187
    i32 1675032415, label %188
    i32 559761563, label %189
    i32 -1306376270, label %190
    i32 -1951457076, label %191
  ]

.backedge:                                        ; preds = %9, %191, %190, %189, %188, %187, %186, %185, %174, %164, %162, %161, %151, %141, %138, %132, %130, %120, %110, %108, %106, %95, %85, %84, %81, %80, %70, %60, %58, %47, %37, %35, %34, %23, %13, %10
  %.038.be = phi i64 [ %.038, %9 ], [ %.038, %191 ], [ %.038, %190 ], [ %.038, %189 ], [ %.038, %188 ], [ %.038, %187 ], [ %.038, %186 ], [ %.038, %185 ], [ %.038, %174 ], [ %.0, %164 ], [ %.038, %162 ], [ %.038, %161 ], [ %.038, %151 ], [ %.038, %141 ], [ %.038, %138 ], [ %.038, %132 ], [ %.038, %130 ], [ %.038, %120 ], [ %.038, %110 ], [ %.038, %108 ], [ %.038, %106 ], [ %.038, %95 ], [ %.038, %85 ], [ %.038, %84 ], [ %.038, %81 ], [ %.038, %80 ], [ %.038, %70 ], [ %.038, %60 ], [ %.038, %58 ], [ %.038, %47 ], [ %.038, %37 ], [ %.038, %35 ], [ %.038, %34 ], [ %.038, %23 ], [ %.038, %13 ], [ %.038, %10 ]
  %.034.be = phi i64 [ %.034, %9 ], [ %.034, %191 ], [ %.034, %190 ], [ %.034, %189 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %186 ], [ %.034, %185 ], [ %.034, %174 ], [ %.034, %164 ], [ %.034, %162 ], [ %.034, %161 ], [ %.034, %151 ], [ %.034, %141 ], [ %.034, %138 ], [ %135, %132 ], [ %.034, %130 ], [ %.034, %120 ], [ %.034, %110 ], [ %.034, %108 ], [ %.034, %106 ], [ %.034, %95 ], [ %.034, %85 ], [ %.034, %84 ], [ %.034, %81 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %58 ], [ %.034, %47 ], [ %.034, %37 ], [ %.034, %35 ], [ %.034, %34 ], [ %.034, %23 ], [ %.034, %13 ], [ %.034, %10 ]
  %.032.be = phi i64 [ %.032, %9 ], [ %.032, %191 ], [ %.032, %190 ], [ %.032, %189 ], [ %.032, %188 ], [ -1, %187 ], [ %.032, %186 ], [ %.032, %185 ], [ %.032, %174 ], [ %.032, %164 ], [ %.032, %162 ], [ %.032, %161 ], [ %.032, %151 ], [ %.032, %141 ], [ %.032, %138 ], [ %.032, %132 ], [ %.032, %130 ], [ %.032, %120 ], [ %.032, %110 ], [ %.032, %108 ], [ %.032, %106 ], [ %.032, %95 ], [ %.032, %85 ], [ %.032, %84 ], [ %.032, %81 ], [ %.032, %80 ], [ -1, %70 ], [ %.032, %60 ], [ %.032, %58 ], [ %.032, %47 ], [ %.032, %37 ], [ %.032, %35 ], [ %.032, %34 ], [ %.032, %23 ], [ %.032, %13 ], [ %.032, %10 ]
  %.030.be = phi i8 [ %.030, %9 ], [ %.030, %191 ], [ %.030, %190 ], [ %.030, %189 ], [ %.030, %188 ], [ %.030, %187 ], [ %.030, %186 ], [ %.030, %185 ], [ %.030, %174 ], [ %.030, %164 ], [ %.030, %162 ], [ %.030, %161 ], [ %.030, %151 ], [ %.030, %141 ], [ %.030, %138 ], [ %137, %132 ], [ %.030, %130 ], [ %.030, %120 ], [ %.030, %110 ], [ %.030, %108 ], [ %.030, %106 ], [ %.030, %95 ], [ %.030, %85 ], [ %.030, %84 ], [ %83, %81 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %60 ], [ %.030, %58 ], [ %.030, %47 ], [ %.030, %37 ], [ %.030, %35 ], [ %.030, %34 ], [ %.030, %23 ], [ %.030, %13 ], [ %.030, %10 ]
  %.028.be = phi i32 [ %.028, %9 ], [ 22365486, %191 ], [ 1328917623, %190 ], [ -985366939, %189 ], [ -1486549926, %188 ], [ 1265644060, %187 ], [ -108031864, %186 ], [ 1330735961, %185 ], [ %183, %174 ], [ %173, %164 ], [ 1313979097, %162 ], [ 1313979097, %161 ], [ %160, %151 ], [ %150, %141 ], [ %140, %138 ], [ -1056168204, %132 ], [ %131, %130 ], [ %129, %120 ], [ %119, %110 ], [ 1707944344, %108 ], [ %107, %106 ], [ %105, %95 ], [ %94, %85 ], [ -1056168204, %84 ], [ -904857321, %81 ], [ -1024636421, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ 1904138260, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  %.026.be = phi i1 [ %.026, %9 ], [ %.026, %191 ], [ %.026, %190 ], [ %.026, %189 ], [ %.026, %188 ], [ %.026, %187 ], [ %.026, %186 ], [ %.026, %185 ], [ %.026, %174 ], [ %.026, %164 ], [ %.026, %162 ], [ %.026, %161 ], [ %.026, %151 ], [ %.026, %141 ], [ %.026, %138 ], [ %.026, %132 ], [ %.026, %130 ], [ %.026, %120 ], [ %.026, %110 ], [ %.026, %108 ], [ %.026, %106 ], [ %.026, %95 ], [ %.026, %85 ], [ %.026, %84 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %58 ], [ %.026, %47 ], [ %.026, %37 ], [ %.026, %35 ], [ %.0..0..0.18, %34 ], [ %.026, %23 ], [ %.026, %13 ], [ true, %10 ]
  %.024.be = phi i1 [ %.024, %9 ], [ %.024, %191 ], [ %.024, %190 ], [ %.024, %189 ], [ %.024, %188 ], [ %.024, %187 ], [ %.024, %186 ], [ %.024, %185 ], [ %.024, %174 ], [ %.024, %164 ], [ %.024, %162 ], [ %.024, %161 ], [ %.024, %151 ], [ %.024, %141 ], [ %.024, %138 ], [ %.024, %132 ], [ %.024, %130 ], [ %.024, %120 ], [ %.024, %110 ], [ %109, %108 ], [ false, %106 ], [ %.024, %95 ], [ %.024, %85 ], [ %.024, %84 ], [ %.024, %81 ], [ %.024, %80 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %58 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %10 ]
  %.0.be = phi i64 [ %.0, %9 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %174 ], [ %.0, %164 ], [ %163, %162 ], [ %.0..0..0.21, %161 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %138 ], [ %.0, %132 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i8 %.030, 48
  %12 = select i1 %11, i32 1904138260, i32 2013189689
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1330735961, i32 458155232
  br label %.backedge

23:                                               ; preds = %9
  %24 = icmp sgt i8 %.030, 57
  store i1 %24, i1* %6, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -411006240, i32 458155232
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  br label %.backedge

35:                                               ; preds = %9
  %36 = select i1 %.026, i32 -724166818, i32 189343458
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -108031864, i32 -1807160758
  br label %.backedge

47:                                               ; preds = %9
  %48 = icmp eq i8 %.030, 45
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1622530735, i32 -1807160758
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.19, i32 -1132271796, i32 -1024636421
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1265644060, i32 1261626665
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1297458499, i32 1261626665
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  %82 = tail call i32 @getchar()
  %83 = trunc i32 %82 to i8
  br label %.backedge

84:                                               ; preds = %9
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1486549926, i32 1675032415
  br label %.backedge

95:                                               ; preds = %9
  %96 = icmp slt i8 %.030, 58
  store i1 %96, i1* %4, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1186070592, i32 1675032415
  br label %.backedge

106:                                              ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %107 = select i1 %.0..0..0.20, i32 1833470878, i32 1707944344
  br label %.backedge

108:                                              ; preds = %9
  %109 = icmp sgt i8 %.030, 47
  br label %.backedge

110:                                              ; preds = %9
  store i1 %.024, i1* %2, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -985366939, i32 559761563
  br label %.backedge

120:                                              ; preds = %9
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2047977475, i32 559761563
  br label %.backedge

130:                                              ; preds = %9
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %131 = select i1 %.0..0..0.22, i32 1701059665, i32 -1619468007
  br label %.backedge

132:                                              ; preds = %9
  %.neg = mul i64 %.034, 10
  %133 = sext i8 %.030 to i64
  %134 = add i64 %.neg, -48
  %135 = add i64 %134, %133
  %136 = tail call i32 @getchar()
  %137 = trunc i32 %136 to i8
  br label %.backedge

138:                                              ; preds = %9
  %139 = icmp eq i64 %.032, 1
  %140 = select i1 %139, i32 2097821495, i32 67448002
  br label %.backedge

141:                                              ; preds = %9
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1328917623, i32 -1306376270
  br label %.backedge

151:                                              ; preds = %9
  store i64 %.034, i64* %3, align 8
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 368997356, i32 -1306376270
  br label %.backedge

161:                                              ; preds = %9
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  br label %.backedge

162:                                              ; preds = %9
  %163 = sub i64 0, %.034
  br label %.backedge

164:                                              ; preds = %9
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 22365486, i32 -1951457076
  br label %.backedge

174:                                              ; preds = %9
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1857292167, i32 -1951457076
  br label %.backedge

184:                                              ; preds = %9
  store i64 %.038, i64* %1, align 8
  %.0..0..0.23 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.23

185:                                              ; preds = %9
  br label %.backedge

186:                                              ; preds = %9
  br label %.backedge

187:                                              ; preds = %9
  br label %.backedge

188:                                              ; preds = %9
  br label %.backedge

189:                                              ; preds = %9
  br label %.backedge

190:                                              ; preds = %9
  br label %.backedge

191:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1780871464, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1780871464, label %18
    i32 -1858436676, label %21
    i32 -1959635148, label %39
    i32 -1524902470, label %41
    i32 -711018489, label %43
    i32 1670031180, label %45
    i32 -707002695, label %55
    i32 1306785903, label %66
    i32 -1474266043, label %67
    i32 -1924313882, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -707002695, %68 ], [ -1858436676, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1670031180, %43 ], [ 1670031180, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1858436676, i32 -1474266043
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1959635148, i32 -1474266043
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -1524902470, i32 -711018489
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -707002695, i32 -1924313882
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1306785903, i32 -1924313882
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904301795.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
