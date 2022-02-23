; ModuleID = 'build_ollvm/programs/p00036/s348705166.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s348705166.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [11 x [11 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348705166.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1467048581, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1467048581, label %16
    i32 1389698688, label %26
    i32 1978598379, label %46
    i32 -140604807, label %48
    i32 859938377, label %49
    i32 1714962888, label %52
    i32 -1718701837, label %53
    i32 -1615487563, label %56
    i32 692560237, label %59
    i32 1955475555, label %62
    i32 1842818230, label %67
    i32 -64007612, label %68
    i32 970869944, label %78
    i32 -1900772669, label %89
    i32 -1725987586, label %90
    i32 -1756355890, label %91
    i32 677526111, label %93
    i32 -666597129, label %94
    i32 -303512942, label %98
    i32 1925516856, label %99
    i32 1635439847, label %109
    i32 536012600, label %121
    i32 -1322116326, label %123
    i32 -1122992423, label %132
    i32 1771145343, label %142
    i32 376767045, label %160
    i32 -350344057, label %161
    i32 -1764480692, label %162
    i32 -1364214479, label %165
    i32 -681915307, label %166
    i32 1470122693, label %168
    i32 -1478556422, label %178
    i32 453629170, label %196
    i32 -497196308, label %198
    i32 -214738705, label %208
    i32 1217916249, label %219
    i32 -1575959962, label %221
    i32 1418290426, label %231
    i32 -709736457, label %242
    i32 -1246517011, label %243
    i32 1786488125, label %246
    i32 1627219107, label %249
    i32 -1372925635, label %251
    i32 -1032932003, label %254
    i32 1981415670, label %264
    i32 -536116188, label %275
    i32 1033682143, label %277
    i32 -1656774567, label %287
    i32 913567983, label %298
    i32 765092741, label %299
    i32 476031076, label %309
    i32 -1768789251, label %320
    i32 -1773203465, label %322
    i32 5591786, label %325
    i32 -348704728, label %334
    i32 -1963929143, label %336
    i32 1764959009, label %338
    i32 1244651594, label %339
    i32 792278413, label %342
    i32 -973403910, label %345
    i32 -763094763, label %355
    i32 870676909, label %372
    i32 -1052130612, label %374
    i32 -989385574, label %376
    i32 1332479000, label %378
    i32 1765079224, label %388
    i32 1998844904, label %398
    i32 -1936950083, label %399
    i32 1194939701, label %400
    i32 627238410, label %410
    i32 1975568605, label %420
    i32 1192940647, label %421
    i32 -209506323, label %432
    i32 2023311826, label %434
    i32 -1779181022, label %435
    i32 -892625, label %444
    i32 1010756674, label %452
    i32 -757007708, label %453
    i32 -665474228, label %455
    i32 1252164391, label %456
    i32 -1034284707, label %458
    i32 -1417327463, label %459
    i32 1042650449, label %460
    i32 -199650603, label %461
  ]

.backedge:                                        ; preds = %15, %461, %460, %459, %458, %456, %455, %453, %452, %444, %435, %434, %432, %421, %410, %400, %399, %398, %388, %378, %376, %374, %372, %355, %345, %342, %339, %338, %336, %334, %325, %322, %320, %309, %299, %298, %287, %277, %275, %264, %254, %251, %249, %246, %243, %242, %231, %221, %219, %208, %198, %196, %178, %168, %166, %165, %162, %161, %160, %142, %132, %123, %121, %109, %99, %98, %94, %93, %91, %90, %89, %78, %68, %67, %62, %59, %56, %53, %52, %49, %48, %46, %26, %16
  %.036.be = phi i32 [ %.036, %15 ], [ %.036, %461 ], [ %.036, %460 ], [ %.036, %459 ], [ %.036, %458 ], [ %.036, %456 ], [ %.036, %455 ], [ %.036, %453 ], [ %.036, %452 ], [ %.036, %444 ], [ %.036, %435 ], [ %.036, %434 ], [ %.036, %432 ], [ %.036, %421 ], [ %.036, %410 ], [ %.036, %400 ], [ %.036, %399 ], [ %.036, %398 ], [ %.036, %388 ], [ %.036, %378 ], [ %.036, %376 ], [ %.036, %374 ], [ %.036, %372 ], [ %.036, %355 ], [ %.036, %345 ], [ %.036, %342 ], [ %.036, %339 ], [ %.036, %338 ], [ %.036, %336 ], [ %.036, %334 ], [ %.036, %325 ], [ %.036, %322 ], [ %.036, %320 ], [ %.036, %309 ], [ %.036, %299 ], [ %.036, %298 ], [ %.036, %287 ], [ %.036, %277 ], [ %.036, %275 ], [ %.036, %264 ], [ %.036, %254 ], [ %.036, %251 ], [ %.036, %249 ], [ %.036, %246 ], [ %.036, %243 ], [ %.036, %242 ], [ %.036, %231 ], [ %.036, %221 ], [ %.036, %219 ], [ %.036, %208 ], [ %.036, %198 ], [ %.036, %196 ], [ %.036, %178 ], [ %.036, %168 ], [ %.036, %166 ], [ %.036, %165 ], [ %.036, %162 ], [ %.036, %161 ], [ %.036, %160 ], [ %.036, %142 ], [ %.036, %132 ], [ %.036, %123 ], [ %.036, %121 ], [ %.036, %109 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %94 ], [ %.036, %93 ], [ %92, %91 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %78 ], [ %.036, %68 ], [ %.036, %67 ], [ %.036, %62 ], [ %.036, %59 ], [ %.036, %56 ], [ %.036, %53 ], [ %.036, %52 ], [ %.036, %49 ], [ 1, %48 ], [ %.036, %46 ], [ %.036, %26 ], [ %.036, %16 ]
  %.034.be = phi i32 [ %.034, %15 ], [ %.034, %461 ], [ %.034, %460 ], [ %.034, %459 ], [ %.034, %458 ], [ %.034, %456 ], [ %.034, %455 ], [ %.034, %453 ], [ %.034, %452 ], [ %.034, %444 ], [ %.034, %435 ], [ %.034, %434 ], [ %433, %432 ], [ %.034, %421 ], [ %.034, %410 ], [ %.034, %400 ], [ %.034, %399 ], [ %.034, %398 ], [ %.034, %388 ], [ %.034, %378 ], [ %.034, %376 ], [ %.034, %374 ], [ %.034, %372 ], [ %.034, %355 ], [ %.034, %345 ], [ %.034, %342 ], [ %.034, %339 ], [ %.034, %338 ], [ %.034, %336 ], [ %.034, %334 ], [ %.034, %325 ], [ %.034, %322 ], [ %.034, %320 ], [ %.034, %309 ], [ %.034, %299 ], [ %.034, %298 ], [ %.034, %287 ], [ %.034, %277 ], [ %.034, %275 ], [ %.034, %264 ], [ %.034, %254 ], [ %.034, %251 ], [ %.034, %249 ], [ %.034, %246 ], [ %.034, %243 ], [ %.034, %242 ], [ %.034, %231 ], [ %.034, %221 ], [ %.034, %219 ], [ %.034, %208 ], [ %.034, %198 ], [ %.034, %196 ], [ %.034, %178 ], [ %.034, %168 ], [ %.034, %166 ], [ %.034, %165 ], [ %.034, %162 ], [ %.034, %161 ], [ %.034, %160 ], [ %.034, %142 ], [ %.034, %132 ], [ %.034, %123 ], [ %.034, %121 ], [ %.034, %109 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %94 ], [ %.034, %93 ], [ %.034, %91 ], [ %.034, %90 ], [ %.034, %89 ], [ %79, %78 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %62 ], [ %.034, %59 ], [ %.034, %56 ], [ %.034, %53 ], [ 1, %52 ], [ %.034, %49 ], [ %.034, %48 ], [ %.034, %46 ], [ %.034, %26 ], [ %.034, %16 ]
  %.032.be = phi i32 [ %.032, %15 ], [ %.032, %461 ], [ %.032, %460 ], [ %.032, %459 ], [ %.032, %458 ], [ %.032, %456 ], [ %.032, %455 ], [ %.032, %453 ], [ %.032, %452 ], [ %447, %444 ], [ %.032, %435 ], [ %.032, %434 ], [ %.032, %432 ], [ %.032, %421 ], [ %.032, %410 ], [ %.032, %400 ], [ %.032, %399 ], [ %.032, %398 ], [ %.032, %388 ], [ %.032, %378 ], [ %.032, %376 ], [ %.032, %374 ], [ %.032, %372 ], [ %.032, %355 ], [ %.032, %345 ], [ %.032, %342 ], [ %.032, %339 ], [ %.032, %338 ], [ %.032, %336 ], [ %.032, %334 ], [ %.032, %325 ], [ %.032, %322 ], [ %.032, %320 ], [ %.032, %309 ], [ %.032, %299 ], [ %.032, %298 ], [ %.032, %287 ], [ %.032, %277 ], [ %.032, %275 ], [ %.032, %264 ], [ %.032, %254 ], [ %.032, %251 ], [ %.032, %249 ], [ %.032, %246 ], [ %.032, %243 ], [ %.032, %242 ], [ %.032, %231 ], [ %.032, %221 ], [ %.032, %219 ], [ %.032, %208 ], [ %.032, %198 ], [ %.032, %196 ], [ %182, %178 ], [ %.032, %168 ], [ %.032, %166 ], [ %.032, %165 ], [ %.032, %162 ], [ %.032, %161 ], [ %.032, %160 ], [ %.032, %142 ], [ %.032, %132 ], [ %.032, %123 ], [ %.032, %121 ], [ %.032, %109 ], [ %.032, %99 ], [ %.032, %98 ], [ %.032, %94 ], [ %.032, %93 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %78 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %62 ], [ %.032, %59 ], [ %.032, %56 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %49 ], [ %.032, %48 ], [ %.032, %46 ], [ %.032, %26 ], [ %.032, %16 ]
  %.030.be = phi i32 [ %.030, %15 ], [ %.030, %461 ], [ %.030, %460 ], [ %.030, %459 ], [ %.030, %458 ], [ %.030, %456 ], [ %.030, %455 ], [ %.030, %453 ], [ %.030, %452 ], [ %451, %444 ], [ %.030, %435 ], [ %.030, %434 ], [ %.030, %432 ], [ %.030, %421 ], [ %.030, %410 ], [ %.030, %400 ], [ %.030, %399 ], [ %.030, %398 ], [ %.030, %388 ], [ %.030, %378 ], [ %.030, %376 ], [ %.030, %374 ], [ %.030, %372 ], [ %.030, %355 ], [ %.030, %345 ], [ %.030, %342 ], [ %.030, %339 ], [ %.030, %338 ], [ %.030, %336 ], [ %.030, %334 ], [ %.030, %325 ], [ %.030, %322 ], [ %.030, %320 ], [ %.030, %309 ], [ %.030, %299 ], [ %.030, %298 ], [ %.030, %287 ], [ %.030, %277 ], [ %.030, %275 ], [ %.030, %264 ], [ %.030, %254 ], [ %.030, %251 ], [ %.030, %249 ], [ %.030, %246 ], [ %.030, %243 ], [ %.030, %242 ], [ %.030, %231 ], [ %.030, %221 ], [ %.030, %219 ], [ %.030, %208 ], [ %.030, %198 ], [ %.030, %196 ], [ %185, %178 ], [ %.030, %168 ], [ %.030, %166 ], [ %.030, %165 ], [ %.030, %162 ], [ %.030, %161 ], [ %.030, %160 ], [ %.030, %142 ], [ %.030, %132 ], [ %.030, %123 ], [ %.030, %121 ], [ %.030, %109 ], [ %.030, %99 ], [ %.030, %98 ], [ %.030, %94 ], [ %.030, %93 ], [ %.030, %91 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %78 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %62 ], [ %.030, %59 ], [ %.030, %56 ], [ %.030, %53 ], [ %.030, %52 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %46 ], [ %.030, %26 ], [ %.030, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 627238410, %461 ], [ 1765079224, %460 ], [ -763094763, %459 ], [ 476031076, %458 ], [ -1656774567, %456 ], [ 1981415670, %455 ], [ 1418290426, %453 ], [ -214738705, %452 ], [ -1478556422, %444 ], [ 1771145343, %435 ], [ 1635439847, %434 ], [ 970869944, %432 ], [ 1389698688, %421 ], [ %419, %410 ], [ %409, %400 ], [ 1467048581, %399 ], [ -1936950083, %398 ], [ %397, %388 ], [ %387, %378 ], [ 1332479000, %376 ], [ 1332479000, %374 ], [ %373, %372 ], [ %371, %355 ], [ %354, %345 ], [ %344, %342 ], [ %341, %339 ], [ 1244651594, %338 ], [ 1764959009, %336 ], [ 1764959009, %334 ], [ %333, %325 ], [ %324, %322 ], [ %321, %320 ], [ %319, %309 ], [ %308, %299 ], [ 765092741, %298 ], [ %297, %287 ], [ %286, %277 ], [ %276, %275 ], [ %274, %264 ], [ %263, %254 ], [ %253, %251 ], [ -1372925635, %249 ], [ %248, %246 ], [ %245, %243 ], [ -1246517011, %242 ], [ %241, %231 ], [ %230, %221 ], [ %220, %219 ], [ %218, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %178 ], [ %177, %168 ], [ -666597129, %166 ], [ -681915307, %165 ], [ 1925516856, %162 ], [ -1764480692, %161 ], [ -350344057, %160 ], [ %159, %142 ], [ %141, %132 ], [ %131, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ 1925516856, %98 ], [ %97, %94 ], [ -666597129, %93 ], [ 859938377, %91 ], [ -1756355890, %90 ], [ -1718701837, %89 ], [ %88, %78 ], [ %77, %68 ], [ -64007612, %67 ], [ 1842818230, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ -1718701837, %52 ], [ %51, %49 ], [ 859938377, %48 ], [ %47, %46 ], [ %45, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1389698688, i32 1192940647
  br label %.backedge

26:                                               ; preds = %15
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 1, i64 1))
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %35)
  store i1 %36, i1* %7, align 1
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1978598379, i32 1192940647
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %47 = select i1 %.0..0..0., i32 -140604807, i32 1194939701
  br label %.backedge

48:                                               ; preds = %15
  br label %.backedge

49:                                               ; preds = %15
  %50 = icmp slt i32 %.036, 9
  %51 = select i1 %50, i32 1714962888, i32 677526111
  br label %.backedge

52:                                               ; preds = %15
  br label %.backedge

53:                                               ; preds = %15
  %54 = icmp slt i32 %.034, 9
  %55 = select i1 %54, i32 -1615487563, i32 -1725987586
  br label %.backedge

56:                                               ; preds = %15
  %57 = icmp sgt i32 %.036, 1
  %58 = select i1 %57, i32 1955475555, i32 692560237
  br label %.backedge

59:                                               ; preds = %15
  %60 = icmp sgt i32 %.034, 1
  %61 = select i1 %60, i32 1955475555, i32 1842818230
  br label %.backedge

62:                                               ; preds = %15
  %63 = sext i32 %.036 to i64
  %64 = sext i32 %.034 to i64
  %65 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %63, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %65)
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 970869944, i32 -209506323
  br label %.backedge

78:                                               ; preds = %15
  %79 = add i32 %.034, 1
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1900772669, i32 -209506323
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %92 = add i32 %.036, 1
  br label %.backedge

93:                                               ; preds = %15
  store i32 9, i32* %8, align 4
  store i32 9, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* %12, align 4
  %96 = icmp slt i32 %95, 9
  %97 = select i1 %96, i32 -303512942, i32 1470122693
  br label %.backedge

98:                                               ; preds = %15
  store i32 1, i32* %13, align 4
  br label %.backedge

99:                                               ; preds = %15
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1635439847, i32 2023311826
  br label %.backedge

109:                                              ; preds = %15
  %110 = load i32, i32* %13, align 4
  %111 = icmp slt i32 %110, 9
  store i1 %111, i1* %6, align 1
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 536012600, i32 2023311826
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  %122 = select i1 %.0..0..0.24, i32 -1322116326, i32 -1364214479
  br label %.backedge

123:                                              ; preds = %15
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 49
  %131 = select i1 %130, i32 -1122992423, i32 -350344057
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1771145343, i32 -1779181022
  br label %.backedge

142:                                              ; preds = %15
  %143 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %12)
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %8, align 4
  %145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %13)
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %9, align 4
  %147 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %12)
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %10, align 4
  %149 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %13)
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 376767045, i32 -1779181022
  br label %.backedge

160:                                              ; preds = %15
  br label %.backedge

161:                                              ; preds = %15
  br label %.backedge

162:                                              ; preds = %15
  %163 = load i32, i32* %13, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %13, align 4
  br label %.backedge

165:                                              ; preds = %15
  br label %.backedge

166:                                              ; preds = %15
  %167 = load i32, i32* %12, align 4
  %.neg = add i32 %167, 1
  store i32 %.neg, i32* %12, align 4
  br label %.backedge

168:                                              ; preds = %15
  %169 = load i32, i32* @x.7, align 4
  %170 = load i32, i32* @y.8, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1478556422, i32 -892625
  br label %.backedge

178:                                              ; preds = %15
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %8, align 4
  %181 = add i32 %179, 1
  %182 = sub i32 %181, %180
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %9, align 4
  %.neg.neg38 = add i32 %183, 1
  %185 = sub i32 %.neg.neg38, %184
  %186 = icmp eq i32 %182, 2
  store i1 %186, i1* %5, align 1
  %187 = load i32, i32* @x.7, align 4
  %188 = load i32, i32* @y.8, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 453629170, i32 -892625
  br label %.backedge

196:                                              ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %197 = select i1 %.0..0..0.25, i32 -497196308, i32 -1246517011
  br label %.backedge

198:                                              ; preds = %15
  %199 = load i32, i32* @x.7, align 4
  %200 = load i32, i32* @y.8, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -214738705, i32 1010756674
  br label %.backedge

208:                                              ; preds = %15
  %209 = icmp eq i32 %.030, 2
  store i1 %209, i1* %4, align 1
  %210 = load i32, i32* @x.7, align 4
  %211 = load i32, i32* @y.8, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1217916249, i32 1010756674
  br label %.backedge

219:                                              ; preds = %15
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %220 = select i1 %.0..0..0.26, i32 -1575959962, i32 -1246517011
  br label %.backedge

221:                                              ; preds = %15
  %222 = load i32, i32* @x.7, align 4
  %223 = load i32, i32* @y.8, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1418290426, i32 -757007708
  br label %.backedge

231:                                              ; preds = %15
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %233 = load i32, i32* @x.7, align 4
  %234 = load i32, i32* @y.8, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -709736457, i32 -757007708
  br label %.backedge

242:                                              ; preds = %15
  br label %.backedge

243:                                              ; preds = %15
  %244 = icmp eq i32 %.032, 4
  %245 = select i1 %244, i32 1786488125, i32 -1372925635
  br label %.backedge

246:                                              ; preds = %15
  %247 = icmp eq i32 %.030, 1
  %248 = select i1 %247, i32 1627219107, i32 -1372925635
  br label %.backedge

249:                                              ; preds = %15
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

251:                                              ; preds = %15
  %252 = icmp eq i32 %.032, 1
  %253 = select i1 %252, i32 -1032932003, i32 765092741
  br label %.backedge

254:                                              ; preds = %15
  %255 = load i32, i32* @x.7, align 4
  %256 = load i32, i32* @y.8, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1981415670, i32 -665474228
  br label %.backedge

264:                                              ; preds = %15
  %265 = icmp eq i32 %.030, 4
  store i1 %265, i1* %3, align 1
  %266 = load i32, i32* @x.7, align 4
  %267 = load i32, i32* @y.8, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -536116188, i32 -665474228
  br label %.backedge

275:                                              ; preds = %15
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %276 = select i1 %.0..0..0.27, i32 1033682143, i32 765092741
  br label %.backedge

277:                                              ; preds = %15
  %278 = load i32, i32* @x.7, align 4
  %279 = load i32, i32* @y.8, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1656774567, i32 1252164391
  br label %.backedge

287:                                              ; preds = %15
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %289 = load i32, i32* @x.7, align 4
  %290 = load i32, i32* @y.8, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 913567983, i32 1252164391
  br label %.backedge

298:                                              ; preds = %15
  br label %.backedge

299:                                              ; preds = %15
  %300 = load i32, i32* @x.7, align 4
  %301 = load i32, i32* @y.8, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 476031076, i32 -1034284707
  br label %.backedge

309:                                              ; preds = %15
  %310 = icmp eq i32 %.032, 3
  store i1 %310, i1* %2, align 1
  %311 = load i32, i32* @x.7, align 4
  %312 = load i32, i32* @y.8, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1768789251, i32 -1034284707
  br label %.backedge

320:                                              ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %321 = select i1 %.0..0..0.28, i32 -1773203465, i32 1244651594
  br label %.backedge

322:                                              ; preds = %15
  %323 = icmp eq i32 %.030, 2
  %324 = select i1 %323, i32 5591786, i32 1244651594
  br label %.backedge

325:                                              ; preds = %15
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %327, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = icmp eq i8 %331, 48
  %333 = select i1 %332, i32 -348704728, i32 -1963929143
  br label %.backedge

334:                                              ; preds = %15
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

336:                                              ; preds = %15
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

338:                                              ; preds = %15
  br label %.backedge

339:                                              ; preds = %15
  %340 = icmp eq i32 %.032, 2
  %341 = select i1 %340, i32 792278413, i32 -1936950083
  br label %.backedge

342:                                              ; preds = %15
  %343 = icmp eq i32 %.030, 3
  %344 = select i1 %343, i32 -973403910, i32 -1936950083
  br label %.backedge

345:                                              ; preds = %15
  %346 = load i32, i32* @x.7, align 4
  %347 = load i32, i32* @y.8, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -763094763, i32 -1417327463
  br label %.backedge

355:                                              ; preds = %15
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %357, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = icmp eq i8 %361, 49
  store i1 %362, i1* %1, align 1
  %363 = load i32, i32* @x.7, align 4
  %364 = load i32, i32* @y.8, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 870676909, i32 -1417327463
  br label %.backedge

372:                                              ; preds = %15
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %373 = select i1 %.0..0..0.29, i32 -1052130612, i32 -989385574
  br label %.backedge

374:                                              ; preds = %15
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

376:                                              ; preds = %15
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

378:                                              ; preds = %15
  %379 = load i32, i32* @x.7, align 4
  %380 = load i32, i32* @y.8, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1765079224, i32 1042650449
  br label %.backedge

388:                                              ; preds = %15
  %389 = load i32, i32* @x.7, align 4
  %390 = load i32, i32* @y.8, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1998844904, i32 1042650449
  br label %.backedge

398:                                              ; preds = %15
  br label %.backedge

399:                                              ; preds = %15
  br label %.backedge

400:                                              ; preds = %15
  %401 = load i32, i32* @x.7, align 4
  %402 = load i32, i32* @y.8, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 627238410, i32 -199650603
  br label %.backedge

410:                                              ; preds = %15
  %411 = load i32, i32* @x.7, align 4
  %412 = load i32, i32* @y.8, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1975568605, i32 -199650603
  br label %.backedge

420:                                              ; preds = %15
  ret i32 0

421:                                              ; preds = %15
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 1, i64 1))
  %423 = bitcast %"class.std::basic_istream"* %422 to i8**
  %424 = load i8*, i8** %423, align 8
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = bitcast %"class.std::basic_istream"* %422 to i8*
  %429 = getelementptr inbounds i8, i8* %428, i64 %427
  %430 = bitcast i8* %429 to %"class.std::basic_ios"*
  %431 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %430)
  br label %.backedge

432:                                              ; preds = %15
  %433 = add i32 %.034, 1
  br label %.backedge

434:                                              ; preds = %15
  br label %.backedge

435:                                              ; preds = %15
  %436 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %12)
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* %8, align 4
  %438 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %13)
  %439 = load i32, i32* %438, align 4
  store i32 %439, i32* %9, align 4
  %440 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %12)
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %10, align 4
  %442 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %13)
  %443 = load i32, i32* %442, align 4
  store i32 %443, i32* %11, align 4
  br label %.backedge

444:                                              ; preds = %15
  %445 = load i32, i32* %10, align 4
  %446 = load i32, i32* %8, align 4
  %.neg.neg = add i32 %445, 1
  %447 = sub i32 %.neg.neg, %446
  %448 = load i32, i32* %11, align 4
  %449 = load i32, i32* %9, align 4
  %450 = add i32 %448, 1
  %451 = sub i32 %450, %449
  br label %.backedge

452:                                              ; preds = %15
  br label %.backedge

453:                                              ; preds = %15
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

455:                                              ; preds = %15
  br label %.backedge

456:                                              ; preds = %15
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

458:                                              ; preds = %15
  br label %.backedge

459:                                              ; preds = %15
  br label %.backedge

460:                                              ; preds = %15
  br label %.backedge

461:                                              ; preds = %15
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1330773356, %2 ], [ 1341227239, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1330773356, label %8
    i32 -1411071426, label %.outer.backedge
    i32 728833931, label %11
    i32 1341227239, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1411071426, i32 728833931
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 222122698, %2 ], [ 361618289, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 222122698, label %8
    i32 240853293, label %.outer.backedge
    i32 1792157126, label %11
    i32 361618289, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 240853293, i32 1792157126
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348705166.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
