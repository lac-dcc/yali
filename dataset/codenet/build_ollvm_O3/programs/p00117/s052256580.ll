; ModuleID = 'build_ollvm/programs/p00117/s052256580.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s052256580.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3INF = internal constant i32 100000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052256580.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -430697891, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -430697891, label %11
    i32 894005744, label %14
    i32 2089386790, label %25
    i32 -1003364700, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 894005744, i32 -1003364700
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2089386790, i32 -1003364700
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 894005744, %26 ]
  br label %.outer
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
  %4 = alloca [21 x [21 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  br label %15

15:                                               ; preds = %.backedge, %0
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 361832726, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 361832726, label %16
    i32 683881644, label %26
    i32 1500749800, label %37
    i32 843362447, label %39
    i32 1562889939, label %49
    i32 -143531867, label %62
    i32 -376728244, label %63
    i32 1179770965, label %65
    i32 -1671714018, label %68
    i32 -1832823019, label %72
    i32 619613910, label %82
    i32 1656090264, label %103
    i32 -1633328841, label %104
    i32 471255011, label %106
    i32 -2053320300, label %116
    i32 1256008837, label %127
    i32 1572458867, label %128
    i32 1497621851, label %132
    i32 2091427257, label %133
    i32 -1446690585, label %137
    i32 -1004385733, label %138
    i32 -1678581403, label %142
    i32 -1640732028, label %155
    i32 243685074, label %165
    i32 -2019146251, label %166
    i32 -795745445, label %176
    i32 -1296465017, label %186
    i32 198219133, label %187
    i32 125504301, label %188
    i32 -136657327, label %198
    i32 -449885723, label %208
    i32 290228509, label %209
    i32 -1497743725, label %219
    i32 -1995587640, label %229
    i32 -433297503, label %230
    i32 -947062876, label %232
    i32 -968269904, label %233
    i32 -681619844, label %243
    i32 -1994902119, label %255
    i32 511844025, label %257
    i32 -261049263, label %267
    i32 -537407780, label %277
    i32 -1904194185, label %278
    i32 692047857, label %288
    i32 1993758585, label %300
    i32 -2044057098, label %302
    i32 79147534, label %312
    i32 989090602, label %322
    i32 -1345068327, label %323
    i32 2030987384, label %333
    i32 -883874625, label %344
    i32 1169911378, label %345
    i32 -895767155, label %355
    i32 1961783722, label %365
    i32 -1317582462, label %366
    i32 875098355, label %368
    i32 29432180, label %378
    i32 1427309909, label %405
    i32 -442328579, label %406
    i32 -2049797494, label %407
    i32 402846690, label %411
    i32 927953410, label %423
    i32 -1565185800, label %425
    i32 1185490306, label %427
    i32 -588761638, label %429
    i32 2020761106, label %430
    i32 -635655451, label %431
    i32 -690768416, label %432
    i32 1190996218, label %433
    i32 1514126549, label %434
    i32 1658799443, label %436
    i32 -123178146, label %437
  ]

.backedge:                                        ; preds = %15, %437, %436, %434, %433, %432, %431, %430, %429, %427, %425, %423, %411, %407, %406, %378, %368, %366, %365, %355, %345, %344, %333, %323, %322, %312, %302, %300, %288, %278, %277, %267, %257, %255, %243, %233, %232, %230, %229, %219, %209, %208, %198, %188, %187, %186, %176, %166, %165, %155, %142, %138, %137, %133, %132, %128, %127, %116, %106, %104, %103, %82, %72, %68, %65, %63, %62, %49, %39, %37, %26, %16
  %.045.be = phi i32 [ %.045, %15 ], [ %.045, %437 ], [ %.045, %436 ], [ %.045, %434 ], [ %.045, %433 ], [ %.045, %432 ], [ %.045, %431 ], [ %.045, %430 ], [ %.045, %429 ], [ %.045, %427 ], [ %.045, %425 ], [ 0, %423 ], [ %.045, %411 ], [ %.045, %407 ], [ %.045, %406 ], [ %.045, %378 ], [ %.045, %368 ], [ %367, %366 ], [ %.045, %365 ], [ %.045, %355 ], [ %.045, %345 ], [ %.045, %344 ], [ %.045, %333 ], [ %.045, %323 ], [ %.045, %322 ], [ %.045, %312 ], [ %.045, %302 ], [ %.045, %300 ], [ %.045, %288 ], [ %.045, %278 ], [ %.045, %277 ], [ %.045, %267 ], [ %.045, %257 ], [ %.045, %255 ], [ %.045, %243 ], [ %.045, %233 ], [ 0, %232 ], [ %231, %230 ], [ %.045, %229 ], [ %.045, %219 ], [ %.045, %209 ], [ %.045, %208 ], [ %.045, %198 ], [ %.045, %188 ], [ %.045, %187 ], [ %.045, %186 ], [ %.045, %176 ], [ %.045, %166 ], [ %.045, %165 ], [ %.045, %155 ], [ %.045, %142 ], [ %.045, %138 ], [ %.045, %137 ], [ %.045, %133 ], [ %.045, %132 ], [ %.045, %128 ], [ %.045, %127 ], [ 0, %116 ], [ %.045, %106 ], [ %105, %104 ], [ %.045, %103 ], [ %.045, %82 ], [ %.045, %72 ], [ %.045, %68 ], [ 0, %65 ], [ %64, %63 ], [ %.045, %62 ], [ %.045, %49 ], [ %.045, %39 ], [ %.045, %37 ], [ %.045, %26 ], [ %.045, %16 ]
  %.043.be = phi i32 [ %.043, %15 ], [ %.043, %437 ], [ %.043, %436 ], [ %435, %434 ], [ %.043, %433 ], [ %.043, %432 ], [ 0, %431 ], [ %.043, %430 ], [ %.043, %429 ], [ %428, %427 ], [ %.043, %425 ], [ %.043, %423 ], [ %.043, %411 ], [ %.043, %407 ], [ %.043, %406 ], [ %.043, %378 ], [ %.043, %368 ], [ %.043, %366 ], [ %.043, %365 ], [ %.043, %355 ], [ %.043, %345 ], [ %.043, %344 ], [ %334, %333 ], [ %.043, %323 ], [ %.043, %322 ], [ %.043, %312 ], [ %.043, %302 ], [ %.043, %300 ], [ %.043, %288 ], [ %.043, %278 ], [ %.043, %277 ], [ 0, %267 ], [ %.043, %257 ], [ %.043, %255 ], [ %.043, %243 ], [ %.043, %233 ], [ %.043, %232 ], [ %.043, %230 ], [ %.043, %229 ], [ %.043, %219 ], [ %.043, %209 ], [ %.043, %208 ], [ %.neg, %198 ], [ %.043, %188 ], [ %.043, %187 ], [ %.043, %186 ], [ %.043, %176 ], [ %.043, %166 ], [ %.043, %165 ], [ %.043, %155 ], [ %.043, %142 ], [ %.043, %138 ], [ %.043, %137 ], [ %.043, %133 ], [ 0, %132 ], [ %.043, %128 ], [ %.043, %127 ], [ %.043, %116 ], [ %.043, %106 ], [ %.043, %104 ], [ %.043, %103 ], [ %.043, %82 ], [ %.043, %72 ], [ %.043, %68 ], [ %.043, %65 ], [ %.043, %63 ], [ %.043, %62 ], [ %.043, %49 ], [ %.043, %39 ], [ %.043, %37 ], [ %.043, %26 ], [ %.043, %16 ]
  %.041.be = phi i32 [ %.041, %15 ], [ %.041, %437 ], [ %.041, %436 ], [ %.041, %434 ], [ %.041, %433 ], [ %.041, %432 ], [ %.041, %431 ], [ %.041, %430 ], [ %.041, %429 ], [ %.041, %427 ], [ %426, %425 ], [ %.041, %423 ], [ %.041, %411 ], [ %.041, %407 ], [ %.041, %406 ], [ %.041, %378 ], [ %.041, %368 ], [ %.041, %366 ], [ %.041, %365 ], [ %.041, %355 ], [ %.041, %345 ], [ %.041, %344 ], [ %.041, %333 ], [ %.041, %323 ], [ %.041, %322 ], [ %.041, %312 ], [ %.041, %302 ], [ %.041, %300 ], [ %.041, %288 ], [ %.041, %278 ], [ %.041, %277 ], [ %.041, %267 ], [ %.041, %257 ], [ %.041, %255 ], [ %.041, %243 ], [ %.041, %233 ], [ %.041, %232 ], [ %.041, %230 ], [ %.041, %229 ], [ %.041, %219 ], [ %.041, %209 ], [ %.041, %208 ], [ %.041, %198 ], [ %.041, %188 ], [ %.041, %187 ], [ %.041, %186 ], [ %.neg47, %176 ], [ %.041, %166 ], [ %.041, %165 ], [ %.041, %155 ], [ %.041, %142 ], [ %.041, %138 ], [ 0, %137 ], [ %.041, %133 ], [ %.041, %132 ], [ %.041, %128 ], [ %.041, %127 ], [ %.041, %116 ], [ %.041, %106 ], [ %.041, %104 ], [ %.041, %103 ], [ %.041, %82 ], [ %.041, %72 ], [ %.041, %68 ], [ %.041, %65 ], [ %.041, %63 ], [ %.041, %62 ], [ %.041, %49 ], [ %.041, %39 ], [ %.041, %37 ], [ %.041, %26 ], [ %.041, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 29432180, %437 ], [ -895767155, %436 ], [ 2030987384, %434 ], [ 79147534, %433 ], [ 692047857, %432 ], [ -261049263, %431 ], [ -681619844, %430 ], [ -1497743725, %429 ], [ -136657327, %427 ], [ -795745445, %425 ], [ -2053320300, %423 ], [ 619613910, %411 ], [ 1562889939, %407 ], [ 683881644, %406 ], [ %404, %378 ], [ %377, %368 ], [ -968269904, %366 ], [ -1317582462, %365 ], [ %364, %355 ], [ %354, %345 ], [ -1904194185, %344 ], [ %343, %333 ], [ %332, %323 ], [ -1345068327, %322 ], [ %321, %312 ], [ %311, %302 ], [ %301, %300 ], [ %299, %288 ], [ %287, %278 ], [ -1904194185, %277 ], [ %276, %267 ], [ %266, %257 ], [ %256, %255 ], [ %254, %243 ], [ %242, %233 ], [ -968269904, %232 ], [ 1572458867, %230 ], [ -433297503, %229 ], [ %228, %219 ], [ %218, %209 ], [ 2091427257, %208 ], [ %207, %198 ], [ %197, %188 ], [ 125504301, %187 ], [ -1004385733, %186 ], [ %185, %176 ], [ %175, %166 ], [ -2019146251, %165 ], [ 243685074, %155 ], [ %154, %142 ], [ %141, %138 ], [ -1004385733, %137 ], [ %136, %133 ], [ 2091427257, %132 ], [ %131, %128 ], [ 1572458867, %127 ], [ %126, %116 ], [ %115, %106 ], [ -1671714018, %104 ], [ -1633328841, %103 ], [ %102, %82 ], [ %81, %72 ], [ %71, %68 ], [ -1671714018, %65 ], [ 361832726, %63 ], [ -376728244, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 683881644, i32 -442328579
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp slt i32 %.045, 21
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1500749800, i32 -442328579
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0., i32 843362447, i32 1179770965
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1562889939, i32 -2049797494
  br label %.backedge

49:                                               ; preds = %15
  %50 = sext i32 %.045 to i64
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %50, i64 0
  %52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %50, i64 21
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %51, i32* nonnull %52, i32* nonnull dereferenceable(4) @_ZL3INF)
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -143531867, i32 -2049797494
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %64 = add i32 %.045, 1
  br label %.backedge

65:                                               ; preds = %15
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %.045, %69
  %71 = select i1 %70, i32 -1832823019, i32 471255011
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 619613910, i32 402846690
  br label %.backedge

82:                                               ; preds = %15
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %87, i64 %90
  store i32 %84, i32* %91, align 4
  %92 = load i32, i32* %10, align 4
  %93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %90, i64 %87
  store i32 %92, i32* %93, align 4
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1656090264, i32 402846690
  br label %.backedge

103:                                              ; preds = %15
  br label %.backedge

104:                                              ; preds = %15
  %105 = add i32 %.045, 1
  br label %.backedge

106:                                              ; preds = %15
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2053320300, i32 927953410
  br label %.backedge

116:                                              ; preds = %15
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1256008837, i32 927953410
  br label %.backedge

127:                                              ; preds = %15
  br label %.backedge

128:                                              ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %.045, %129
  %131 = select i1 %130, i32 1497621851, i32 -947062876
  br label %.backedge

132:                                              ; preds = %15
  br label %.backedge

133:                                              ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %.043, %134
  %136 = select i1 %135, i32 -1446690585, i32 290228509
  br label %.backedge

137:                                              ; preds = %15
  br label %.backedge

138:                                              ; preds = %15
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %.041, %139
  %141 = select i1 %140, i32 -1678581403, i32 198219133
  br label %.backedge

142:                                              ; preds = %15
  %143 = sext i32 %.043 to i64
  %144 = sext i32 %.041 to i64
  %145 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %143, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %.045 to i64
  %148 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %143, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %147, i64 %144
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, %149
  %153 = icmp sgt i32 %146, %152
  %154 = select i1 %153, i32 -1640732028, i32 243685074
  br label %.backedge

155:                                              ; preds = %15
  %156 = sext i32 %.043 to i64
  %157 = sext i32 %.045 to i64
  %158 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %156, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %.041 to i64
  %161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, %159
  %164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %156, i64 %160
  store i32 %163, i32* %164, align 4
  br label %.backedge

165:                                              ; preds = %15
  br label %.backedge

166:                                              ; preds = %15
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -795745445, i32 -1565185800
  br label %.backedge

176:                                              ; preds = %15
  %.neg47 = add i32 %.041, 1
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1296465017, i32 -1565185800
  br label %.backedge

186:                                              ; preds = %15
  br label %.backedge

187:                                              ; preds = %15
  br label %.backedge

188:                                              ; preds = %15
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -136657327, i32 1185490306
  br label %.backedge

198:                                              ; preds = %15
  %.neg = add i32 %.043, 1
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -449885723, i32 1185490306
  br label %.backedge

208:                                              ; preds = %15
  br label %.backedge

209:                                              ; preds = %15
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1497743725, i32 -588761638
  br label %.backedge

219:                                              ; preds = %15
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1995587640, i32 -588761638
  br label %.backedge

229:                                              ; preds = %15
  br label %.backedge

230:                                              ; preds = %15
  %231 = add i32 %.045, 1
  br label %.backedge

232:                                              ; preds = %15
  br label %.backedge

233:                                              ; preds = %15
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -681619844, i32 2020761106
  br label %.backedge

243:                                              ; preds = %15
  %244 = load i32, i32* %5, align 4
  %245 = icmp slt i32 %.045, %244
  store i1 %245, i1* %2, align 1
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1994902119, i32 2020761106
  br label %.backedge

255:                                              ; preds = %15
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %256 = select i1 %.0..0..0.39, i32 511844025, i32 875098355
  br label %.backedge

257:                                              ; preds = %15
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -261049263, i32 -635655451
  br label %.backedge

267:                                              ; preds = %15
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -537407780, i32 -635655451
  br label %.backedge

277:                                              ; preds = %15
  br label %.backedge

278:                                              ; preds = %15
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 692047857, i32 -690768416
  br label %.backedge

288:                                              ; preds = %15
  %289 = load i32, i32* %5, align 4
  %290 = icmp slt i32 %.043, %289
  store i1 %290, i1* %1, align 1
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1993758585, i32 -690768416
  br label %.backedge

300:                                              ; preds = %15
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %301 = select i1 %.0..0..0.40, i32 -2044057098, i32 1169911378
  br label %.backedge

302:                                              ; preds = %15
  %303 = load i32, i32* @x.2, align 4
  %304 = load i32, i32* @y.3, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 79147534, i32 1190996218
  br label %.backedge

312:                                              ; preds = %15
  %313 = load i32, i32* @x.2, align 4
  %314 = load i32, i32* @y.3, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 989090602, i32 1190996218
  br label %.backedge

322:                                              ; preds = %15
  br label %.backedge

323:                                              ; preds = %15
  %324 = load i32, i32* @x.2, align 4
  %325 = load i32, i32* @y.3, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 2030987384, i32 1514126549
  br label %.backedge

333:                                              ; preds = %15
  %334 = add i32 %.043, 1
  %335 = load i32, i32* @x.2, align 4
  %336 = load i32, i32* @y.3, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -883874625, i32 1514126549
  br label %.backedge

344:                                              ; preds = %15
  br label %.backedge

345:                                              ; preds = %15
  %346 = load i32, i32* @x.2, align 4
  %347 = load i32, i32* @y.3, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -895767155, i32 1658799443
  br label %.backedge

355:                                              ; preds = %15
  %356 = load i32, i32* @x.2, align 4
  %357 = load i32, i32* @y.3, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1961783722, i32 1658799443
  br label %.backedge

365:                                              ; preds = %15
  br label %.backedge

366:                                              ; preds = %15
  %367 = add i32 %.045, 1
  br label %.backedge

368:                                              ; preds = %15
  %369 = load i32, i32* @x.2, align 4
  %370 = load i32, i32* @y.3, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 29432180, i32 -123178146
  br label %.backedge

378:                                              ; preds = %15
  %379 = load i32, i32* %13, align 4
  %380 = load i32, i32* %14, align 4
  %381 = load i32, i32* %11, align 4
  %382 = add i32 %381, -1
  %383 = sext i32 %382 to i64
  %384 = load i32, i32* %12, align 4
  %385 = add i32 %384, -1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %383, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %386, i64 %383
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %380, %388
  %392 = add i32 %391, %390
  %393 = sub i32 %379, %392
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %396 = load i32, i32* @x.2, align 4
  %397 = load i32, i32* @y.3, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1427309909, i32 -123178146
  br label %.backedge

405:                                              ; preds = %15
  ret i32 0

406:                                              ; preds = %15
  br label %.backedge

407:                                              ; preds = %15
  %408 = sext i32 %.045 to i64
  %409 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %408, i64 0
  %410 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %408, i64 21
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %409, i32* nonnull %410, i32* nonnull dereferenceable(4) @_ZL3INF)
  br label %.backedge

411:                                              ; preds = %15
  %412 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %413 = load i32, i32* %9, align 4
  %414 = load i32, i32* %7, align 4
  %415 = add i32 %414, -1
  %416 = sext i32 %415 to i64
  %417 = load i32, i32* %8, align 4
  %418 = add i32 %417, -1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %416, i64 %419
  store i32 %413, i32* %420, align 4
  %421 = load i32, i32* %10, align 4
  %422 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %419, i64 %416
  store i32 %421, i32* %422, align 4
  br label %.backedge

423:                                              ; preds = %15
  %424 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  br label %.backedge

425:                                              ; preds = %15
  %426 = add i32 %.041, 1
  br label %.backedge

427:                                              ; preds = %15
  %428 = add i32 %.043, 1
  br label %.backedge

429:                                              ; preds = %15
  br label %.backedge

430:                                              ; preds = %15
  br label %.backedge

431:                                              ; preds = %15
  br label %.backedge

432:                                              ; preds = %15
  br label %.backedge

433:                                              ; preds = %15
  br label %.backedge

434:                                              ; preds = %15
  %435 = add i32 %.043, 1
  br label %.backedge

436:                                              ; preds = %15
  br label %.backedge

437:                                              ; preds = %15
  %438 = load i32, i32* %13, align 4
  %439 = load i32, i32* %14, align 4
  %440 = load i32, i32* %11, align 4
  %441 = add i32 %440, -1
  %442 = sext i32 %441 to i64
  %443 = load i32, i32* %12, align 4
  %444 = add i32 %443, -1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %442, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %445, i64 %442
  %449 = load i32, i32* %448, align 4
  %450 = add i32 %439, %447
  %451 = add i32 %450, %449
  %452 = sub i32 %438, %451
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.09 = phi i32* [ %0, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1479039252, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1479039252, label %6
    i32 995137509, label %8
    i32 427492948, label %18
    i32 -1838787205, label %28
    i32 1808157450, label %29
    i32 1256694761, label %39
    i32 1852717779, label %50
    i32 -1020214792, label %51
    i32 -968964321, label %61
    i32 647195219, label %71
    i32 200819736, label %72
    i32 -453345180, label %73
    i32 -1830193276, label %75
  ]

.backedge:                                        ; preds = %5, %75, %73, %72, %61, %51, %50, %39, %29, %28, %18, %8, %6
  %.09.be = phi i32* [ %.09, %5 ], [ %.09, %75 ], [ %74, %73 ], [ %.09, %72 ], [ %.09, %61 ], [ %.09, %51 ], [ %.09, %50 ], [ %40, %39 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %18 ], [ %.09, %8 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -968964321, %75 ], [ 1256694761, %73 ], [ 427492948, %72 ], [ %70, %61 ], [ %60, %51 ], [ -1479039252, %50 ], [ %49, %39 ], [ %38, %29 ], [ 1808157450, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i32* %.09, %1
  %7 = select i1 %.not, i32 -1020214792, i32 995137509
  br label %.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 427492948, i32 200819736
  br label %.backedge

18:                                               ; preds = %5
  store i32 %4, i32* %.09, align 4
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1838787205, i32 200819736
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1256694761, i32 -453345180
  br label %.backedge

39:                                               ; preds = %5
  %40 = getelementptr inbounds i32, i32* %.09, i64 1
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1852717779, i32 -453345180
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -968964321, i32 -1830193276
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 647195219, i32 -1830193276
  br label %.backedge

71:                                               ; preds = %5
  ret void

72:                                               ; preds = %5
  store i32 %4, i32* %.09, align 4
  br label %.backedge

73:                                               ; preds = %5
  %74 = getelementptr inbounds i32, i32* %.09, i64 1
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1594777598, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1594777598, label %13
    i32 979220231, label %16
    i32 482286080, label %27
    i32 -566576211, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 979220231, i32 -566576211
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 482286080, i32 -566576211
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 979220231, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -133137218, i32 1513168706
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -902972280, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -902972280, label %15
    i32 286339966, label %.outer.backedge
    i32 -133137218, label %18
    i32 1513168706, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 286339966, i32 1513168706
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 286339966, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052256580.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
