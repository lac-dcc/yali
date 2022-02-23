; ModuleID = 'build_ollvm/programs/p02840/s204687220.ll'
source_filename = "Project_CodeNet_C++1400/p02840/s204687220.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204687220.cpp, i8* null }]
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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) %9)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %10)
  %25 = load i64, i64* %9, align 8
  store i64 %25, i64* %7, align 8
  br label %26

26:                                               ; preds = %.backedge, %0
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 2010020526, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2010020526, label %27
    i32 -1503355554, label %30
    i32 -55532600, label %34
    i32 -471927912, label %36
    i32 -1058561365, label %40
    i32 1007553464, label %50
    i32 -1814395563, label %62
    i32 -60456194, label %64
    i32 14612648, label %69
    i32 1409387277, label %79
    i32 -694877438, label %89
    i32 -2070410873, label %90
    i32 1464045763, label %100
    i32 934559632, label %112
    i32 798667128, label %114
    i32 522134384, label %124
    i32 599969031, label %139
    i32 277692293, label %140
    i32 -1592773488, label %142
    i32 -936449154, label %152
    i32 348663418, label %156
    i32 1114322328, label %157
    i32 -509218598, label %167
    i32 955563663, label %179
    i32 264124287, label %181
    i32 -233577014, label %193
    i32 446894674, label %194
    i32 903536328, label %203
    i32 -332415719, label %218
    i32 -273898964, label %219
    i32 -1423567456, label %229
    i32 957778503, label %240
    i32 1573810493, label %241
    i32 -2022571928, label %242
    i32 1382002455, label %252
    i32 1834948, label %264
    i32 -412248660, label %266
    i32 -1052547917, label %276
    i32 1739414556, label %288
    i32 699594851, label %289
    i32 919607446, label %299
    i32 1489053574, label %311
    i32 1167012178, label %313
    i32 -1618914651, label %316
    i32 -1204561969, label %317
    i32 1233378944, label %320
    i32 987749484, label %330
    i32 -1807219049, label %350
    i32 -319237696, label %352
    i32 1243087775, label %353
    i32 -1094284323, label %363
    i32 776794014, label %373
    i32 926718688, label %410
    i32 -1871771037, label %411
    i32 161253741, label %421
    i32 -1557039182, label %431
    i32 1467130858, label %432
    i32 -2092234807, label %434
    i32 337335993, label %435
    i32 -1036834126, label %445
    i32 -832965120, label %457
    i32 1131947343, label %458
    i32 338774978, label %459
    i32 1280428727, label %460
    i32 -764411923, label %461
    i32 27002986, label %462
    i32 1332979187, label %468
    i32 -468976588, label %469
    i32 252878677, label %470
    i32 1679538169, label %471
    i32 831594952, label %474
    i32 -1173068261, label %475
    i32 1920061600, label %485
    i32 853096219, label %513
    i32 643370399, label %514
  ]

.backedge:                                        ; preds = %26, %514, %513, %485, %475, %474, %471, %470, %469, %468, %462, %461, %460, %459, %457, %445, %435, %434, %432, %431, %421, %411, %410, %373, %363, %353, %352, %350, %330, %320, %317, %316, %313, %311, %299, %289, %288, %276, %266, %264, %252, %242, %241, %240, %229, %219, %218, %203, %194, %193, %181, %179, %167, %157, %156, %152, %142, %140, %139, %124, %114, %112, %100, %90, %89, %79, %69, %64, %62, %50, %40, %36, %34, %30, %27
  %.053.be = phi i64 [ %.053, %26 ], [ %.053, %514 ], [ %.053, %513 ], [ %.053, %485 ], [ %.053, %475 ], [ %.053, %474 ], [ %.053, %471 ], [ %.053, %470 ], [ %.053, %469 ], [ %.053, %468 ], [ %.053, %462 ], [ %.053, %461 ], [ 1, %460 ], [ %.053, %459 ], [ %.053, %457 ], [ %.053, %445 ], [ %.053, %435 ], [ %.053, %434 ], [ %.053, %432 ], [ %.053, %431 ], [ %.053, %421 ], [ %.053, %411 ], [ %.053, %410 ], [ %.053, %373 ], [ %.053, %363 ], [ %.053, %353 ], [ %.053, %352 ], [ %.053, %350 ], [ %.053, %330 ], [ %.053, %320 ], [ %.053, %317 ], [ %.053, %316 ], [ %.053, %313 ], [ %.053, %311 ], [ %.053, %299 ], [ %.053, %289 ], [ %.053, %288 ], [ %.053, %276 ], [ %.053, %266 ], [ %.053, %264 ], [ %.053, %252 ], [ %.053, %242 ], [ %.053, %241 ], [ %.053, %240 ], [ %.053, %229 ], [ %.053, %219 ], [ %.053, %218 ], [ %.053, %203 ], [ %.053, %194 ], [ %.053, %193 ], [ %.053, %181 ], [ %.053, %179 ], [ %.053, %167 ], [ %.053, %157 ], [ %.053, %156 ], [ %.053, %152 ], [ %.053, %142 ], [ %141, %140 ], [ %.053, %139 ], [ %.053, %124 ], [ %.053, %114 ], [ %.053, %112 ], [ %.053, %100 ], [ %.053, %90 ], [ %.053, %89 ], [ 1, %79 ], [ %.053, %69 ], [ %.053, %64 ], [ %.053, %62 ], [ %.053, %50 ], [ %.053, %40 ], [ %.053, %36 ], [ %.053, %34 ], [ %.053, %30 ], [ %.053, %27 ]
  %.049.be = phi i64 [ %.049, %26 ], [ %.049, %514 ], [ %.049, %513 ], [ %512, %485 ], [ %.049, %475 ], [ %.049, %474 ], [ %.049, %471 ], [ %.049, %470 ], [ %.049, %469 ], [ %.049, %468 ], [ %.049, %462 ], [ %.049, %461 ], [ %.049, %460 ], [ %.049, %459 ], [ %.049, %457 ], [ %.049, %445 ], [ %.049, %435 ], [ %.049, %434 ], [ %.049, %432 ], [ %.049, %431 ], [ %.049, %421 ], [ %.049, %411 ], [ %.049, %410 ], [ %400, %373 ], [ %.049, %363 ], [ %358, %353 ], [ %.049, %352 ], [ %.049, %350 ], [ %.049, %330 ], [ %.049, %320 ], [ %.049, %317 ], [ %.049, %316 ], [ %.049, %313 ], [ %.049, %311 ], [ %.049, %299 ], [ %.049, %289 ], [ %.049, %288 ], [ %.049, %276 ], [ %.049, %266 ], [ %.049, %264 ], [ %.049, %252 ], [ %.049, %242 ], [ %.049, %241 ], [ %.049, %240 ], [ %.049, %229 ], [ %.049, %219 ], [ %.049, %218 ], [ %217, %203 ], [ %.neg57, %194 ], [ %.049, %193 ], [ %.049, %181 ], [ %.049, %179 ], [ %.049, %167 ], [ %.049, %157 ], [ %.049, %156 ], [ %.049, %152 ], [ 0, %142 ], [ %.049, %140 ], [ %.049, %139 ], [ %.049, %124 ], [ %.049, %114 ], [ %.049, %112 ], [ %.049, %100 ], [ %.049, %90 ], [ %.049, %89 ], [ %.049, %79 ], [ %.049, %69 ], [ %.049, %64 ], [ %.049, %62 ], [ %.049, %50 ], [ %.049, %40 ], [ %.049, %36 ], [ %.049, %34 ], [ %.049, %30 ], [ %.049, %27 ]
  %.047.be = phi i64 [ %.047, %26 ], [ %.047, %514 ], [ %.047, %513 ], [ %.047, %485 ], [ %.047, %475 ], [ %.047, %474 ], [ %.047, %471 ], [ %.047, %470 ], [ %.neg, %469 ], [ %.047, %468 ], [ %.047, %462 ], [ %.047, %461 ], [ %.047, %460 ], [ %.047, %459 ], [ %.047, %457 ], [ %.047, %445 ], [ %.047, %435 ], [ %.047, %434 ], [ %.047, %432 ], [ %.047, %431 ], [ %.047, %421 ], [ %.047, %411 ], [ %.047, %410 ], [ %.047, %373 ], [ %.047, %363 ], [ %.047, %353 ], [ %.047, %352 ], [ %.047, %350 ], [ %.047, %330 ], [ %.047, %320 ], [ %.047, %317 ], [ %.047, %316 ], [ %.047, %313 ], [ %.047, %311 ], [ %.047, %299 ], [ %.047, %289 ], [ %.047, %288 ], [ %.047, %276 ], [ %.047, %266 ], [ %.047, %264 ], [ %.047, %252 ], [ %.047, %242 ], [ %.047, %241 ], [ %.047, %240 ], [ %230, %229 ], [ %.047, %219 ], [ %.047, %218 ], [ %.047, %203 ], [ %.047, %194 ], [ %.047, %193 ], [ %.047, %181 ], [ %.047, %179 ], [ %.047, %167 ], [ %.047, %157 ], [ 0, %156 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %140 ], [ %.047, %139 ], [ %.047, %124 ], [ %.047, %114 ], [ %.047, %112 ], [ %.047, %100 ], [ %.047, %90 ], [ %.047, %89 ], [ %.047, %79 ], [ %.047, %69 ], [ %.047, %64 ], [ %.047, %62 ], [ %.047, %50 ], [ %.047, %40 ], [ %.047, %36 ], [ %.047, %34 ], [ %.047, %30 ], [ %.047, %27 ]
  %.045.be = phi i64 [ %.045, %26 ], [ %.045, %514 ], [ %.045, %513 ], [ %.045, %485 ], [ %.045, %475 ], [ %.045, %474 ], [ %.045, %471 ], [ %.045, %470 ], [ %.045, %469 ], [ %.045, %468 ], [ %.045, %462 ], [ %.045, %461 ], [ %.045, %460 ], [ %.045, %459 ], [ %.045, %457 ], [ %.045, %445 ], [ %.045, %435 ], [ %.045, %434 ], [ %433, %432 ], [ %.045, %431 ], [ %.045, %421 ], [ %.045, %411 ], [ %.045, %410 ], [ %.045, %373 ], [ %.045, %363 ], [ %.045, %353 ], [ %.045, %352 ], [ %.045, %350 ], [ %.045, %330 ], [ %.045, %320 ], [ %.045, %317 ], [ 0, %316 ], [ %.045, %313 ], [ %.045, %311 ], [ %.045, %299 ], [ %.045, %289 ], [ %.045, %288 ], [ %.045, %276 ], [ %.045, %266 ], [ %.045, %264 ], [ %.045, %252 ], [ %.045, %242 ], [ %.045, %241 ], [ %.045, %240 ], [ %.045, %229 ], [ %.045, %219 ], [ %.045, %218 ], [ %.045, %203 ], [ %.045, %194 ], [ %.045, %193 ], [ %.045, %181 ], [ %.045, %179 ], [ %.045, %167 ], [ %.045, %157 ], [ %.045, %156 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %140 ], [ %.045, %139 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %112 ], [ %.045, %100 ], [ %.045, %90 ], [ %.045, %89 ], [ %.045, %79 ], [ %.045, %69 ], [ %.045, %64 ], [ %.045, %62 ], [ %.045, %50 ], [ %.045, %40 ], [ %.045, %36 ], [ %.045, %34 ], [ %.045, %30 ], [ %.045, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1036834126, %514 ], [ 161253741, %513 ], [ 776794014, %485 ], [ 987749484, %475 ], [ 919607446, %474 ], [ -1052547917, %471 ], [ 1382002455, %470 ], [ -1423567456, %469 ], [ -509218598, %468 ], [ 522134384, %462 ], [ 1464045763, %461 ], [ 1409387277, %460 ], [ 1007553464, %459 ], [ 1131947343, %457 ], [ %456, %445 ], [ %444, %435 ], [ 337335993, %434 ], [ -1204561969, %432 ], [ 1467130858, %431 ], [ %430, %421 ], [ %420, %411 ], [ -1871771037, %410 ], [ %409, %373 ], [ %372, %363 ], [ %362, %353 ], [ 1243087775, %352 ], [ %351, %350 ], [ %349, %330 ], [ %329, %320 ], [ %319, %317 ], [ -1204561969, %316 ], [ -1618914651, %313 ], [ %312, %311 ], [ %310, %299 ], [ %298, %289 ], [ 699594851, %288 ], [ %287, %276 ], [ %275, %266 ], [ %265, %264 ], [ %263, %252 ], [ %251, %242 ], [ 337335993, %241 ], [ 1114322328, %240 ], [ %239, %229 ], [ %228, %219 ], [ -273898964, %218 ], [ -332415719, %203 ], [ %202, %194 ], [ 446894674, %193 ], [ %192, %181 ], [ %180, %179 ], [ %178, %167 ], [ %166, %157 ], [ 1114322328, %156 ], [ %155, %152 ], [ %151, %142 ], [ -2070410873, %140 ], [ 277692293, %139 ], [ %138, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %100 ], [ %99, %90 ], [ -2070410873, %89 ], [ %88, %79 ], [ %78, %69 ], [ 14612648, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %36 ], [ 1131947343, %34 ], [ %33, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %28 = icmp eq i64 %.0..0..0., 0
  %29 = select i1 %28, i32 -1503355554, i32 -471927912
  br label %.backedge

30:                                               ; preds = %26
  %31 = load i64, i64* %10, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -55532600, i32 -471927912
  br label %.backedge

34:                                               ; preds = %26
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

36:                                               ; preds = %26
  %37 = load i64, i64* %9, align 8
  %38 = icmp slt i64 %37, 0
  %39 = select i1 %38, i32 -1058561365, i32 14612648
  br label %.backedge

40:                                               ; preds = %26
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1007553464, i32 338774978
  br label %.backedge

50:                                               ; preds = %26
  %51 = load i64, i64* %10, align 8
  %52 = icmp slt i64 %51, 0
  store i1 %52, i1* %6, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1814395563, i32 338774978
  br label %.backedge

62:                                               ; preds = %26
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %63 = select i1 %.0..0..0.39, i32 -60456194, i32 14612648
  br label %.backedge

64:                                               ; preds = %26
  %65 = load i64, i64* %9, align 8
  %66 = sub i64 0, %65
  store i64 %66, i64* %9, align 8
  %67 = load i64, i64* %10, align 8
  %68 = sub i64 0, %67
  store i64 %68, i64* %10, align 8
  br label %.backedge

69:                                               ; preds = %26
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1409387277, i32 1280428727
  br label %.backedge

79:                                               ; preds = %26
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -694877438, i32 1280428727
  br label %.backedge

89:                                               ; preds = %26
  br label %.backedge

90:                                               ; preds = %26
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1464045763, i32 -764411923
  br label %.backedge

100:                                              ; preds = %26
  %101 = load i64, i64* %8, align 8
  %102 = icmp sle i64 %.053, %101
  store i1 %102, i1* %5, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 934559632, i32 -764411923
  br label %.backedge

112:                                              ; preds = %26
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %113 = select i1 %.0..0..0.40, i32 798667128, i32 -1592773488
  br label %.backedge

114:                                              ; preds = %26
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 522134384, i32 27002986
  br label %.backedge

124:                                              ; preds = %26
  %125 = add i64 %.053, -1
  %126 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %125, %127
  %129 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %.053
  store i64 %128, i64* %129, align 8
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 599969031, i32 27002986
  br label %.backedge

139:                                              ; preds = %26
  br label %.backedge

140:                                              ; preds = %26
  %141 = add i64 %.053, 1
  br label %.backedge

142:                                              ; preds = %26
  %143 = load i64, i64* %9, align 8
  %144 = load i64, i64* %10, align 8
  %145 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %143, i64 %144)
  %146 = load i64, i64* %9, align 8
  %147 = sdiv i64 %146, %145
  store i64 %147, i64* %9, align 8
  %148 = load i64, i64* %10, align 8
  %149 = sdiv i64 %148, %145
  store i64 %149, i64* %10, align 8
  %150 = icmp sgt i64 %147, -1
  %151 = select i1 %150, i32 -936449154, i32 -2022571928
  br label %.backedge

152:                                              ; preds = %26
  %153 = load i64, i64* %10, align 8
  %154 = icmp sgt i64 %153, -1
  %155 = select i1 %154, i32 348663418, i32 -2022571928
  br label %.backedge

156:                                              ; preds = %26
  br label %.backedge

157:                                              ; preds = %26
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -509218598, i32 1332979187
  br label %.backedge

167:                                              ; preds = %26
  %168 = load i64, i64* %8, align 8
  %169 = icmp sle i64 %.047, %168
  store i1 %169, i1* %4, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 955563663, i32 1332979187
  br label %.backedge

179:                                              ; preds = %26
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %180 = select i1 %.0..0..0.41, i32 264124287, i32 1573810493
  br label %.backedge

181:                                              ; preds = %26
  %182 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %.047
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %11, align 8
  %184 = load i64, i64* %8, align 8
  %185 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %184, %.047
  %188 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %186, %189
  store i64 %190, i64* %12, align 8
  %191 = icmp sgt i64 %183, %190
  %192 = select i1 %191, i32 -233577014, i32 446894674
  br label %.backedge

193:                                              ; preds = %26
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12) #6
  br label %.backedge

194:                                              ; preds = %26
  %195 = load i64, i64* %12, align 8
  %196 = load i64, i64* %11, align 8
  %197 = add i64 %.049, 1
  %198 = add i64 %197, %195
  %.neg57 = sub i64 %198, %196
  %199 = load i64, i64* %10, align 8
  %200 = add i64 %199, %.047
  %201 = load i64, i64* %8, align 8
  %.not58 = icmp sgt i64 %200, %201
  %202 = select i1 %.not58, i32 -332415719, i32 903536328
  br label %.backedge

203:                                              ; preds = %26
  %204 = load i64, i64* %10, align 8
  %205 = add i64 %204, %.047
  %206 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %9, align 8
  %209 = add i64 %208, %207
  store i64 %209, i64* %13, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %13)
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %11, align 8
  store i64 0, i64* %14, align 8
  %212 = load i64, i64* %12, align 8
  %213 = sub i64 1, %211
  %214 = add i64 %213, %212
  store i64 %214, i64* %15, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 %.049, %216
  br label %.backedge

218:                                              ; preds = %26
  br label %.backedge

219:                                              ; preds = %26
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1423567456, i32 -468976588
  br label %.backedge

229:                                              ; preds = %26
  %230 = add i64 %.047, 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 957778503, i32 -468976588
  br label %.backedge

240:                                              ; preds = %26
  br label %.backedge

241:                                              ; preds = %26
  br label %.backedge

242:                                              ; preds = %26
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1382002455, i32 252878677
  br label %.backedge

252:                                              ; preds = %26
  %253 = load i64, i64* %9, align 8
  %254 = icmp slt i64 %253, 0
  store i1 %254, i1* %3, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1834948, i32 252878677
  br label %.backedge

264:                                              ; preds = %26
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %265 = select i1 %.0..0..0.42, i32 -412248660, i32 699594851
  br label %.backedge

266:                                              ; preds = %26
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1052547917, i32 1679538169
  br label %.backedge

276:                                              ; preds = %26
  %277 = load i64, i64* %9, align 8
  %278 = sub nsw i64 0, %277
  store i64 %278, i64* %9, align 8
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1739414556, i32 1679538169
  br label %.backedge

288:                                              ; preds = %26
  br label %.backedge

289:                                              ; preds = %26
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 919607446, i32 831594952
  br label %.backedge

299:                                              ; preds = %26
  %300 = load i64, i64* %10, align 8
  %301 = icmp slt i64 %300, 0
  store i1 %301, i1* %2, align 1
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1489053574, i32 831594952
  br label %.backedge

311:                                              ; preds = %26
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %312 = select i1 %.0..0..0.43, i32 1167012178, i32 -1618914651
  br label %.backedge

313:                                              ; preds = %26
  %314 = load i64, i64* %10, align 8
  %315 = sub nsw i64 0, %314
  store i64 %315, i64* %10, align 8
  br label %.backedge

316:                                              ; preds = %26
  br label %.backedge

317:                                              ; preds = %26
  %318 = load i64, i64* %8, align 8
  %.not55 = icmp sgt i64 %.045, %318
  %319 = select i1 %.not55, i32 -2092234807, i32 1233378944
  br label %.backedge

320:                                              ; preds = %26
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 987749484, i32 -1173068261
  br label %.backedge

330:                                              ; preds = %26
  %331 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %.045
  %332 = load i64, i64* %331, align 8
  store i64 %332, i64* %16, align 8
  %333 = load i64, i64* %8, align 8
  %334 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 %333, %.045
  %337 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 %335, %338
  store i64 %339, i64* %17, align 8
  %340 = icmp sgt i64 %332, %339
  store i1 %340, i1* %1, align 1
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1807219049, i32 -1173068261
  br label %.backedge

350:                                              ; preds = %26
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %351 = select i1 %.0..0..0.44, i32 -319237696, i32 1243087775
  br label %.backedge

352:                                              ; preds = %26
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %17) #6
  br label %.backedge

353:                                              ; preds = %26
  %354 = load i64, i64* %17, align 8
  %355 = load i64, i64* %16, align 8
  %356 = add i64 %.049, 1
  %357 = add i64 %356, %354
  %358 = sub i64 %357, %355
  %359 = load i64, i64* %10, align 8
  %360 = add i64 %359, %.045
  %361 = load i64, i64* %8, align 8
  %.not = icmp sgt i64 %360, %361
  %362 = select i1 %.not, i32 -1871771037, i32 -1094284323
  br label %.backedge

363:                                              ; preds = %26
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 776794014, i32 1920061600
  br label %.backedge

373:                                              ; preds = %26
  %374 = load i64, i64* %8, align 8
  %375 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = load i64, i64* %10, align 8
  %378 = add i64 %.045, %377
  %379 = sub i64 %374, %378
  %380 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = load i64, i64* %9, align 8
  %383 = add i64 %381, %382
  %384 = sub i64 %376, %383
  store i64 %384, i64* %18, align 8
  %385 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %386 = load i64, i64* %385, align 8
  store i64 %386, i64* %17, align 8
  %387 = load i64, i64* %10, align 8
  %388 = add i64 %387, %.045
  %389 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = load i64, i64* %9, align 8
  %392 = sub i64 %390, %391
  store i64 %392, i64* %19, align 8
  %393 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %19)
  %394 = load i64, i64* %393, align 8
  store i64 %394, i64* %16, align 8
  store i64 0, i64* %20, align 8
  %395 = load i64, i64* %17, align 8
  %396 = sub i64 1, %394
  %397 = add i64 %396, %395
  store i64 %397, i64* %21, align 8
  %398 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %21)
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 %.049, %399
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 926718688, i32 1920061600
  br label %.backedge

410:                                              ; preds = %26
  br label %.backedge

411:                                              ; preds = %26
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 161253741, i32 853096219
  br label %.backedge

421:                                              ; preds = %26
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -1557039182, i32 853096219
  br label %.backedge

431:                                              ; preds = %26
  br label %.backedge

432:                                              ; preds = %26
  %433 = add i64 %.045, 1
  br label %.backedge

434:                                              ; preds = %26
  br label %.backedge

435:                                              ; preds = %26
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1036834126, i32 643370399
  br label %.backedge

445:                                              ; preds = %26
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.049)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -832965120, i32 643370399
  br label %.backedge

457:                                              ; preds = %26
  br label %.backedge

458:                                              ; preds = %26
  ret i32 0

459:                                              ; preds = %26
  br label %.backedge

460:                                              ; preds = %26
  br label %.backedge

461:                                              ; preds = %26
  br label %.backedge

462:                                              ; preds = %26
  %463 = add i64 %.053, -1
  %464 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = add i64 %463, %465
  %467 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %.053
  store i64 %466, i64* %467, align 8
  br label %.backedge

468:                                              ; preds = %26
  br label %.backedge

469:                                              ; preds = %26
  %.neg = add i64 %.047, 1
  br label %.backedge

470:                                              ; preds = %26
  br label %.backedge

471:                                              ; preds = %26
  %472 = load i64, i64* %9, align 8
  %473 = sub nsw i64 0, %472
  store i64 %473, i64* %9, align 8
  br label %.backedge

474:                                              ; preds = %26
  br label %.backedge

475:                                              ; preds = %26
  %476 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %.045
  %477 = load i64, i64* %476, align 8
  store i64 %477, i64* %16, align 8
  %478 = load i64, i64* %8, align 8
  %479 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = sub i64 %478, %.045
  %482 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = sub i64 %480, %483
  store i64 %484, i64* %17, align 8
  br label %.backedge

485:                                              ; preds = %26
  %486 = load i64, i64* %8, align 8
  %487 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = load i64, i64* %10, align 8
  %490 = add i64 %.045, %489
  %491 = sub i64 %486, %490
  %492 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = load i64, i64* %9, align 8
  %495 = add i64 %493, %494
  %496 = sub i64 %488, %495
  store i64 %496, i64* %18, align 8
  %497 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %498 = load i64, i64* %497, align 8
  store i64 %498, i64* %17, align 8
  %499 = load i64, i64* %10, align 8
  %500 = add i64 %499, %.045
  %501 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = load i64, i64* %9, align 8
  %504 = sub i64 %502, %503
  store i64 %504, i64* %19, align 8
  %505 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %19)
  %506 = load i64, i64* %505, align 8
  store i64 %506, i64* %16, align 8
  store i64 0, i64* %20, align 8
  %507 = load i64, i64* %17, align 8
  %508 = sub i64 1, %506
  %509 = add i64 %508, %507
  store i64 %509, i64* %21, align 8
  %510 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %21)
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 %.049, %511
  br label %.backedge

513:                                              ; preds = %26
  br label %.backedge

514:                                              ; preds = %26
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.049)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1575226325, i32 -791127972
  %13 = select i1 %11, i32 -495368831, i32 -791127972
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.0813.ph = phi i64 [ undef, %2 ], [ %.08.ph16, %15 ]
  %.010.ph = phi i64 [ %1, %2 ], [ %.010.ph15, %15 ]
  %.08.ph = phi i64 [ %0, %2 ], [ %.08.ph16, %15 ]
  %.0.ph = phi i32 [ -722435509, %2 ], [ %12, %15 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer, %16
  %.010.ph15 = phi i64 [ %.010.ph, %.outer ], [ %17, %16 ]
  %.08.ph16 = phi i64 [ %.08.ph, %.outer ], [ %.010.ph15, %16 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -722435509, %16 ]
  %.not = icmp eq i64 %.010.ph15, 0
  %14 = select i1 %.not, i32 -1978209681, i32 1378957687
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer14
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer14 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %15

15:                                               ; preds = %.outer18, %15
  switch i32 %.0.ph19, label %15 [
    i32 -722435509, label %.outer18.backedge
    i32 1378957687, label %16
    i32 -1978209681, label %18
    i32 -495368831, label %.outer
    i32 -1575226325, label %19
    i32 -791127972, label %20
  ]

16:                                               ; preds = %15
  %17 = srem i64 %.08.ph16, %.010.ph15
  br label %.outer14

18:                                               ; preds = %15
  br label %.outer18.backedge

19:                                               ; preds = %15
  store i64 %.0813.ph, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

20:                                               ; preds = %15
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %15, %20, %18
  %.0.ph19.be = phi i32 [ %13, %18 ], [ -495368831, %20 ], [ %14, %15 ]
  br label %.outer18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -104581845, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -104581845, label %13
    i32 1133517771, label %16
    i32 1498224434, label %33
    i32 -1568422761, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1133517771, i32 -1568422761
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #6
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1498224434, i32 -1568422761
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #6
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1133517771, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2065788160, %2 ], [ 143692314, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2065788160, label %8
    i32 -468932533, label %.outer.backedge
    i32 -794961074, label %11
    i32 143692314, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -468932533, i32 -794961074
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1243740022, %2 ], [ -232941339, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1243740022, label %8
    i32 -1131384735, label %.outer.backedge
    i32 -1297097073, label %11
    i32 -232941339, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1131384735, i32 -1297097073
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s204687220.cpp() #0 section ".text.startup" {
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
