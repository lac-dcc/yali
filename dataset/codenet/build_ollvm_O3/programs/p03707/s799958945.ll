; ModuleID = 'build_ollvm/programs/p03707/s799958945.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s799958945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = local_unnamed_addr global i32 0, align 4
@M = local_unnamed_addr global i32 0, align 4
@Q = local_unnamed_addr global i32 0, align 4
@mp = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@sum1 = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@sum2 = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799958945.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -449953390, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -449953390, label %11
    i32 335043388, label %14
    i32 653341456, label %25
    i32 626300300, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 335043388, i32 626300300
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
  %24 = select i1 %23, i32 653341456, i32 626300300
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 335043388, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %3, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -47998492, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -47998492, label %5
    i32 -965800054, label %8
    i32 715559158, label %10
    i32 -913732217, label %12
    i32 -1861676381, label %15
    i32 -235502214, label %16
    i32 1132528040, label %19
    i32 -1966031098, label %20
    i32 2018456208, label %23
    i32 -1576791491, label %33
    i32 -1090161716, label %44
    i32 1826152135, label %45
    i32 -101591847, label %47
    i32 1628881943, label %57
    i32 -812145927, label %73
    i32 -1024997048, label %74
    i32 1465789629, label %76
    i32 -18586029, label %77
  ]

.backedge:                                        ; preds = %4, %77, %76, %73, %57, %47, %45, %44, %33, %23, %20, %19, %16, %15, %12, %10, %8, %5
  %.023.be = phi i32 [ %.023, %4 ], [ %81, %77 ], [ %.023, %76 ], [ %.023, %73 ], [ %61, %57 ], [ %.023, %47 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %33 ], [ %.023, %23 ], [ %.023, %20 ], [ %.023, %19 ], [ %.023, %16 ], [ %.023, %15 ], [ %.023, %12 ], [ %.023, %10 ], [ %.023, %8 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %77 ], [ %.021, %76 ], [ %.021, %73 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %33 ], [ %.021, %23 ], [ %.021, %20 ], [ %.021, %19 ], [ %.021, %16 ], [ -1, %15 ], [ %.021, %12 ], [ %.021, %10 ], [ %.021, %8 ], [ %.021, %5 ]
  %.019.be = phi i8 [ %.019, %4 ], [ %83, %77 ], [ %.019, %76 ], [ %.019, %73 ], [ %63, %57 ], [ %.019, %47 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %33 ], [ %.019, %23 ], [ %.019, %20 ], [ %.019, %19 ], [ %18, %16 ], [ %.019, %15 ], [ %.019, %12 ], [ %.019, %10 ], [ %.019, %8 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ 1628881943, %77 ], [ -1576791491, %76 ], [ -1966031098, %73 ], [ %72, %57 ], [ %56, %47 ], [ %46, %45 ], [ 1826152135, %44 ], [ %43, %33 ], [ %32, %23 ], [ %22, %20 ], [ -1966031098, %19 ], [ -47998492, %16 ], [ -235502214, %15 ], [ %14, %12 ], [ %11, %10 ], [ 715559158, %8 ], [ %7, %5 ]
  %.015.be = phi i1 [ %.015, %4 ], [ %.015, %77 ], [ %.015, %76 ], [ %.015, %73 ], [ %.015, %57 ], [ %.015, %47 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %33 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %16 ], [ %.015, %15 ], [ %.015, %12 ], [ %.015, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %73 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0..0..0.14, %44 ], [ %.0, %33 ], [ %.0, %23 ], [ false, %20 ], [ %.0, %19 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.019, 48
  %7 = select i1 %6, i32 715559158, i32 -965800054
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.019, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.015, i32 -913732217, i32 1132528040
  br label %.backedge

12:                                               ; preds = %4
  %13 = icmp eq i8 %.019, 45
  %14 = select i1 %13, i32 -1861676381, i32 -235502214
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %17 = tail call i32 @getchar()
  %18 = trunc i32 %17 to i8
  br label %.backedge

19:                                               ; preds = %4
  br label %.backedge

20:                                               ; preds = %4
  %21 = icmp sgt i8 %.019, 47
  %22 = select i1 %21, i32 2018456208, i32 1826152135
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1576791491, i32 1465789629
  br label %.backedge

33:                                               ; preds = %4
  %34 = icmp slt i8 %.019, 58
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1090161716, i32 1465789629
  br label %.backedge

44:                                               ; preds = %4
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  br label %.backedge

45:                                               ; preds = %4
  %46 = select i1 %.0, i32 -101591847, i32 -1024997048
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1628881943, i32 -18586029
  br label %.backedge

57:                                               ; preds = %4
  %58 = mul nsw i32 %.023, 10
  %59 = sext i8 %.019 to i32
  %60 = add i32 %58, -48
  %61 = add i32 %60, %59
  %62 = tail call i32 @getchar()
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -812145927, i32 -18586029
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  %75 = mul nsw i32 %.021, %.023
  ret i32 %75

76:                                               ; preds = %4
  br label %.backedge

77:                                               ; preds = %4
  %78 = mul nsw i32 %.023, 10
  %79 = sext i8 %.019 to i32
  %80 = add i32 %78, -48
  %81 = add i32 %80, %79
  %82 = tail call i32 @getchar()
  %83 = trunc i32 %82 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %33, align 1
  %40 = icmp slt i32 %35, 10
  store i1 %40, i1* %32, align 1
  br label %41

41:                                               ; preds = %.backedge, %0
  %.0181 = phi i32 [ 402655173, %0 ], [ %.0181.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0181, label %.backedge [
    i32 402655173, label %42
    i32 -330057988, label %45
    i32 1877637003, label %80
    i32 565744283, label %81
    i32 -1273836425, label %85
    i32 1717827768, label %86
    i32 -257581815, label %96
    i32 2074036669, label %109
    i32 -1068458577, label %111
    i32 413365468, label %121
    i32 -15214587, label %139
    i32 -458016465, label %140
    i32 268260039, label %143
    i32 1186311066, label %146
    i32 -1266755644, label %148
    i32 1926490752, label %151
    i32 317966198, label %161
    i32 456305886, label %173
    i32 -2145064470, label %175
    i32 -2129030836, label %185
    i32 269361551, label %200
    i32 1490301227, label %201
    i32 602156025, label %202
    i32 165540593, label %204
    i32 -843199187, label %205
    i32 1441830664, label %208
    i32 343500729, label %218
    i32 196353543, label %228
    i32 1754382047, label %229
    i32 -499430886, label %239
    i32 -1995532660, label %252
    i32 -498549927, label %254
    i32 1447219143, label %255
    i32 -891826017, label %265
    i32 1679933807, label %278
    i32 -397398595, label %280
    i32 -2145246961, label %294
    i32 -2086063767, label %303
    i32 -1614444856, label %310
    i32 -451004682, label %320
    i32 441477359, label %338
    i32 166296840, label %340
    i32 311260353, label %347
    i32 1833224363, label %357
    i32 -1237472453, label %375
    i32 1926432716, label %377
    i32 1274319368, label %384
    i32 -1966149831, label %393
    i32 -1430697783, label %403
    i32 481802127, label %419
    i32 -528281589, label %420
    i32 -859342930, label %421
    i32 1742179499, label %422
    i32 533558252, label %425
    i32 1684155194, label %426
    i32 1098645636, label %429
    i32 1403263540, label %430
    i32 -872445325, label %436
    i32 376488005, label %437
    i32 493589446, label %447
    i32 -1103649352, label %461
    i32 -1957893844, label %463
    i32 -928756663, label %472
    i32 1864956809, label %503
    i32 917400108, label %513
    i32 -1724459354, label %552
    i32 134203686, label %553
    i32 1403756871, label %563
    i32 -307915705, label %580
    i32 -483435906, label %582
    i32 1183815684, label %613
    i32 -917718824, label %623
    i32 -1231800204, label %662
    i32 -183565015, label %663
    i32 -2034012088, label %664
    i32 2015873726, label %674
    i32 -1451279474, label %686
    i32 -1134227279, label %687
    i32 1971970000, label %688
    i32 195103945, label %691
    i32 -315000825, label %692
    i32 -706223647, label %702
    i32 855812669, label %715
    i32 1837870830, label %717
    i32 1059979117, label %799
    i32 549051989, label %801
    i32 60825291, label %802
    i32 1242141387, label %806
    i32 1701455806, label %807
    i32 1915565159, label %816
    i32 -987101952, label %817
    i32 -2070607437, label %823
    i32 732169645, label %824
    i32 -1368987893, label %825
    i32 69879918, label %826
    i32 1448243321, label %827
    i32 997171325, label %828
    i32 -16663647, label %835
    i32 2010249072, label %836
    i32 1571755402, label %866
    i32 299388873, label %867
    i32 -1643820769, label %897
    i32 -856889378, label %899
  ]

.backedge:                                        ; preds = %41, %899, %897, %867, %866, %836, %835, %828, %827, %826, %825, %824, %823, %817, %816, %807, %806, %802, %799, %717, %715, %702, %692, %691, %688, %687, %686, %674, %664, %663, %662, %623, %613, %582, %580, %563, %553, %552, %513, %503, %472, %463, %461, %447, %437, %436, %430, %429, %426, %425, %422, %421, %420, %419, %403, %393, %384, %377, %375, %357, %347, %340, %338, %320, %310, %303, %294, %280, %278, %265, %255, %254, %252, %239, %229, %228, %218, %208, %205, %204, %202, %201, %200, %185, %175, %173, %161, %151, %148, %146, %143, %140, %139, %121, %111, %109, %96, %86, %85, %81, %80, %45, %42
  %.0181.be = phi i32 [ %.0181, %41 ], [ -706223647, %899 ], [ 2015873726, %897 ], [ -917718824, %867 ], [ 1403756871, %866 ], [ 917400108, %836 ], [ 493589446, %835 ], [ -1430697783, %828 ], [ 1833224363, %827 ], [ -451004682, %826 ], [ -891826017, %825 ], [ -499430886, %824 ], [ 343500729, %823 ], [ -2129030836, %817 ], [ 317966198, %816 ], [ 413365468, %807 ], [ -257581815, %806 ], [ -330057988, %802 ], [ -315000825, %799 ], [ 1059979117, %717 ], [ %716, %715 ], [ %714, %702 ], [ %701, %692 ], [ -315000825, %691 ], [ 1403263540, %688 ], [ 1971970000, %687 ], [ 376488005, %686 ], [ %685, %674 ], [ %673, %664 ], [ -2034012088, %663 ], [ -183565015, %662 ], [ %661, %623 ], [ %622, %613 ], [ -183565015, %582 ], [ %581, %580 ], [ %579, %563 ], [ %562, %553 ], [ 134203686, %552 ], [ %551, %513 ], [ %512, %503 ], [ 134203686, %472 ], [ %471, %463 ], [ %462, %461 ], [ %460, %447 ], [ %446, %437 ], [ 376488005, %436 ], [ %435, %430 ], [ 1403263540, %429 ], [ 1754382047, %426 ], [ 1684155194, %425 ], [ 1447219143, %422 ], [ 1742179499, %421 ], [ -859342930, %420 ], [ -528281589, %419 ], [ %418, %403 ], [ %402, %393 ], [ %392, %384 ], [ 1274319368, %377 ], [ %376, %375 ], [ %374, %357 ], [ %356, %347 ], [ 311260353, %340 ], [ %339, %338 ], [ %337, %320 ], [ %319, %310 ], [ -1614444856, %303 ], [ %302, %294 ], [ %293, %280 ], [ %279, %278 ], [ %277, %265 ], [ %264, %255 ], [ 1447219143, %254 ], [ %253, %252 ], [ %251, %239 ], [ %238, %229 ], [ 1754382047, %228 ], [ %227, %218 ], [ %217, %208 ], [ 565744283, %205 ], [ -843199187, %204 ], [ 1717827768, %202 ], [ 602156025, %201 ], [ 1490301227, %200 ], [ %199, %185 ], [ %184, %175 ], [ %174, %173 ], [ %172, %161 ], [ %160, %151 ], [ -458016465, %148 ], [ %147, %146 ], [ 1186311066, %143 ], [ %142, %140 ], [ -458016465, %139 ], [ %138, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %96 ], [ %95, %86 ], [ 1717827768, %85 ], [ %84, %81 ], [ 565744283, %80 ], [ %79, %45 ], [ %44, %42 ]
  %.0.be = phi i1 [ %.0, %41 ], [ %.0, %899 ], [ %.0, %897 ], [ %.0, %867 ], [ %.0, %866 ], [ %.0, %836 ], [ %.0, %835 ], [ %.0, %828 ], [ %.0, %827 ], [ %.0, %826 ], [ %.0, %825 ], [ %.0, %824 ], [ %.0, %823 ], [ %.0, %817 ], [ %.0, %816 ], [ %.0, %807 ], [ %.0, %806 ], [ %.0, %802 ], [ %.0, %799 ], [ %.0, %717 ], [ %.0, %715 ], [ %.0, %702 ], [ %.0, %692 ], [ %.0, %691 ], [ %.0, %688 ], [ %.0, %687 ], [ %.0, %686 ], [ %.0, %674 ], [ %.0, %664 ], [ %.0, %663 ], [ %.0, %662 ], [ %.0, %623 ], [ %.0, %613 ], [ %.0, %582 ], [ %.0, %580 ], [ %.0, %563 ], [ %.0, %553 ], [ %.0, %552 ], [ %.0, %513 ], [ %.0, %503 ], [ %.0, %472 ], [ %.0, %463 ], [ %.0, %461 ], [ %.0, %447 ], [ %.0, %437 ], [ %.0, %436 ], [ %.0, %430 ], [ %.0, %429 ], [ %.0, %426 ], [ %.0, %425 ], [ %.0, %422 ], [ %.0, %421 ], [ %.0, %420 ], [ %.0, %419 ], [ %.0, %403 ], [ %.0, %393 ], [ %.0, %384 ], [ %.0, %377 ], [ %.0, %375 ], [ %.0, %357 ], [ %.0, %347 ], [ %.0, %340 ], [ %.0, %338 ], [ %.0, %320 ], [ %.0, %310 ], [ %.0, %303 ], [ %.0, %294 ], [ %.0, %280 ], [ %.0, %278 ], [ %.0, %265 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %252 ], [ %.0, %239 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %208 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %185 ], [ %.0, %175 ], [ %.0, %173 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %148 ], [ %.0, %146 ], [ %145, %143 ], [ false, %140 ], [ %.0, %139 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %109 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %45 ], [ %.0, %42 ]
  br label %41

42:                                               ; preds = %41
  %.0..0..0.1 = load volatile i1, i1* %33, align 1
  %.0..0..0.2 = load volatile i1, i1* %32, align 1
  %43 = or i1 %.0..0..0.1, %.0..0..0.2
  %44 = select i1 %43, i32 -330057988, i32 60825291
  br label %.backedge

45:                                               ; preds = %41
  %46 = alloca i8, align 1
  store i8* %46, i8** %31, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %30, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %29, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %28, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %27, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %26, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %25, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %24, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %23, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %22, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %21, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %20, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %19, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %18, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %17, align 8
  %61 = alloca i32, align 4
  store i32* %61, i32** %16, align 8
  %62 = alloca i32, align 4
  store i32* %62, i32** %15, align 8
  %63 = alloca i32, align 4
  store i32* %63, i32** %14, align 8
  %64 = alloca i32, align 4
  store i32* %64, i32** %13, align 8
  %65 = alloca i32, align 4
  store i32* %65, i32** %12, align 8
  %66 = alloca i32, align 4
  store i32* %66, i32** %11, align 8
  %67 = alloca i32, align 4
  store i32* %67, i32** %10, align 8
  %68 = call i32 @_Z4readv()
  store i32 %68, i32* @N, align 4
  %69 = call i32 @_Z4readv()
  store i32 %69, i32* @M, align 4
  %70 = call i32 @_Z4readv()
  store i32 %70, i32* @Q, align 4
  %.0..0..0.10 = load volatile i32*, i32** %30, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1877637003, i32 60825291
  br label %.backedge

80:                                               ; preds = %41
  br label %.backedge

81:                                               ; preds = %41
  %.0..0..0.11 = load volatile i32*, i32** %30, align 8
  %82 = load i32, i32* %.0..0..0.11, align 4
  %83 = load i32, i32* @N, align 4
  %.not188 = icmp sgt i32 %82, %83
  %84 = select i1 %.not188, i32 1441830664, i32 -1273836425
  br label %.backedge

85:                                               ; preds = %41
  %.0..0..0.16 = load volatile i32*, i32** %29, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

86:                                               ; preds = %41
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -257581815, i32 1242141387
  br label %.backedge

96:                                               ; preds = %41
  %.0..0..0.17 = load volatile i32*, i32** %29, align 8
  %97 = load i32, i32* %.0..0..0.17, align 4
  %98 = load i32, i32* @M, align 4
  %99 = icmp sle i32 %97, %98
  store i1 %99, i1* %9, align 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2074036669, i32 1242141387
  br label %.backedge

109:                                              ; preds = %41
  %.0..0..0.172 = load volatile i1, i1* %9, align 1
  %110 = select i1 %.0..0..0.172, i32 -1068458577, i32 165540593
  br label %.backedge

111:                                              ; preds = %41
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 413365468, i32 1701455806
  br label %.backedge

121:                                              ; preds = %41
  %.0..0..0.12 = load volatile i32*, i32** %30, align 8
  %122 = load i32, i32* %.0..0..0.12, align 4
  %123 = shl nsw i32 %122, 1
  %124 = add i32 %123, -1
  %.0..0..0.23 = load volatile i32*, i32** %28, align 8
  store i32 %124, i32* %.0..0..0.23, align 4
  %.0..0..0.18 = load volatile i32*, i32** %29, align 8
  %125 = load i32, i32* %.0..0..0.18, align 4
  %126 = shl nsw i32 %125, 1
  %127 = add i32 %126, -1
  %.0..0..0.27 = load volatile i32*, i32** %27, align 8
  store i32 %127, i32* %.0..0..0.27, align 4
  %128 = call i32 @getchar()
  %129 = trunc i32 %128 to i8
  %.0..0..0.3 = load volatile i8*, i8** %31, align 8
  store i8 %129, i8* %.0..0..0.3, align 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -15214587, i32 1701455806
  br label %.backedge

139:                                              ; preds = %41
  br label %.backedge

140:                                              ; preds = %41
  %.0..0..0.4 = load volatile i8*, i8** %31, align 8
  %141 = load i8, i8* %.0..0..0.4, align 1
  %.not187 = icmp eq i8 %141, 48
  %142 = select i1 %.not187, i32 1186311066, i32 268260039
  br label %.backedge

143:                                              ; preds = %41
  %.0..0..0.5 = load volatile i8*, i8** %31, align 8
  %144 = load i8, i8* %.0..0..0.5, align 1
  %145 = icmp ne i8 %144, 49
  br label %.backedge

146:                                              ; preds = %41
  %147 = select i1 %.0, i32 -1266755644, i32 1926490752
  br label %.backedge

148:                                              ; preds = %41
  %149 = call i32 @getchar()
  %150 = trunc i32 %149 to i8
  %.0..0..0.6 = load volatile i8*, i8** %31, align 8
  store i8 %150, i8* %.0..0..0.6, align 1
  br label %.backedge

151:                                              ; preds = %41
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 317966198, i32 1915565159
  br label %.backedge

161:                                              ; preds = %41
  %.0..0..0.7 = load volatile i8*, i8** %31, align 8
  %162 = load i8, i8* %.0..0..0.7, align 1
  %163 = icmp eq i8 %162, 49
  store i1 %163, i1* %8, align 1
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 456305886, i32 1915565159
  br label %.backedge

173:                                              ; preds = %41
  %.0..0..0.173 = load volatile i1, i1* %8, align 1
  %174 = select i1 %.0..0..0.173, i32 -2145064470, i32 1490301227
  br label %.backedge

175:                                              ; preds = %41
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2129030836, i32 -987101952
  br label %.backedge

185:                                              ; preds = %41
  %.0..0..0.24 = load volatile i32*, i32** %28, align 8
  %186 = load i32, i32* %.0..0..0.24, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.28 = load volatile i32*, i32** %27, align 8
  %188 = load i32, i32* %.0..0..0.28, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %187, i64 %189
  store i32 1, i32* %190, align 4
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 269361551, i32 -987101952
  br label %.backedge

200:                                              ; preds = %41
  br label %.backedge

201:                                              ; preds = %41
  br label %.backedge

202:                                              ; preds = %41
  %.0..0..0.19 = load volatile i32*, i32** %29, align 8
  %203 = load i32, i32* %.0..0..0.19, align 4
  %.neg186 = add i32 %203, 1
  %.0..0..0.20 = load volatile i32*, i32** %29, align 8
  store i32 %.neg186, i32* %.0..0..0.20, align 4
  br label %.backedge

204:                                              ; preds = %41
  br label %.backedge

205:                                              ; preds = %41
  %.0..0..0.13 = load volatile i32*, i32** %30, align 8
  %206 = load i32, i32* %.0..0..0.13, align 4
  %207 = add i32 %206, 1
  %.0..0..0.14 = load volatile i32*, i32** %30, align 8
  store i32 %207, i32* %.0..0..0.14, align 4
  br label %.backedge

208:                                              ; preds = %41
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 343500729, i32 -2070607437
  br label %.backedge

218:                                              ; preds = %41
  %.0..0..0.31 = load volatile i32*, i32** %26, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 196353543, i32 -2070607437
  br label %.backedge

228:                                              ; preds = %41
  br label %.backedge

229:                                              ; preds = %41
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -499430886, i32 732169645
  br label %.backedge

239:                                              ; preds = %41
  %.0..0..0.32 = load volatile i32*, i32** %26, align 8
  %240 = load i32, i32* %.0..0..0.32, align 4
  %241 = load i32, i32* @N, align 4
  %242 = icmp sle i32 %240, %241
  store i1 %242, i1* %7, align 1
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1995532660, i32 732169645
  br label %.backedge

252:                                              ; preds = %41
  %.0..0..0.174 = load volatile i1, i1* %7, align 1
  %253 = select i1 %.0..0..0.174, i32 -498549927, i32 1098645636
  br label %.backedge

254:                                              ; preds = %41
  %.0..0..0.38 = load volatile i32*, i32** %25, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

255:                                              ; preds = %41
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -891826017, i32 -1368987893
  br label %.backedge

265:                                              ; preds = %41
  %.0..0..0.39 = load volatile i32*, i32** %25, align 8
  %266 = load i32, i32* %.0..0..0.39, align 4
  %267 = load i32, i32* @M, align 4
  %268 = icmp sle i32 %266, %267
  store i1 %268, i1* %6, align 1
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1679933807, i32 -1368987893
  br label %.backedge

278:                                              ; preds = %41
  %.0..0..0.175 = load volatile i1, i1* %6, align 1
  %279 = select i1 %.0..0..0.175, i32 -397398595, i32 533558252
  br label %.backedge

280:                                              ; preds = %41
  %.0..0..0.33 = load volatile i32*, i32** %26, align 8
  %281 = load i32, i32* %.0..0..0.33, align 4
  %282 = shl nsw i32 %281, 1
  %283 = add i32 %282, -1
  %.0..0..0.44 = load volatile i32*, i32** %24, align 8
  store i32 %283, i32* %.0..0..0.44, align 4
  %.0..0..0.40 = load volatile i32*, i32** %25, align 8
  %284 = load i32, i32* %.0..0..0.40, align 4
  %285 = shl nsw i32 %284, 1
  %286 = add i32 %285, -1
  %.0..0..0.57 = load volatile i32*, i32** %23, align 8
  store i32 %286, i32* %.0..0..0.57, align 4
  %.0..0..0.45 = load volatile i32*, i32** %24, align 8
  %287 = load i32, i32* %.0..0..0.45, align 4
  %288 = sext i32 %287 to i64
  %.0..0..0.58 = load volatile i32*, i32** %23, align 8
  %289 = load i32, i32* %.0..0..0.58, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %.not185 = icmp eq i32 %292, 0
  %293 = select i1 %.not185, i32 -859342930, i32 -2145246961
  br label %.backedge

294:                                              ; preds = %41
  %.0..0..0.46 = load volatile i32*, i32** %24, align 8
  %295 = load i32, i32* %.0..0..0.46, align 4
  %296 = add i32 %295, -2
  %297 = sext i32 %296 to i64
  %.0..0..0.59 = load volatile i32*, i32** %23, align 8
  %298 = load i32, i32* %.0..0..0.59, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %.not184 = icmp eq i32 %301, 0
  %302 = select i1 %.not184, i32 -1614444856, i32 -2086063767
  br label %.backedge

303:                                              ; preds = %41
  %.0..0..0.47 = load volatile i32*, i32** %24, align 8
  %304 = load i32, i32* %.0..0..0.47, align 4
  %305 = add i32 %304, -1
  %306 = sext i32 %305 to i64
  %.0..0..0.60 = load volatile i32*, i32** %23, align 8
  %307 = load i32, i32* %.0..0..0.60, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %306, i64 %308
  store i32 2, i32* %309, align 4
  br label %.backedge

310:                                              ; preds = %41
  %311 = load i32, i32* @x.3, align 4
  %312 = load i32, i32* @y.4, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -451004682, i32 69879918
  br label %.backedge

320:                                              ; preds = %41
  %.0..0..0.48 = load volatile i32*, i32** %24, align 8
  %321 = load i32, i32* %.0..0..0.48, align 4
  %322 = add i32 %321, 2
  %323 = sext i32 %322 to i64
  %.0..0..0.61 = load volatile i32*, i32** %23, align 8
  %324 = load i32, i32* %.0..0..0.61, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp ne i32 %327, 0
  store i1 %328, i1* %5, align 1
  %329 = load i32, i32* @x.3, align 4
  %330 = load i32, i32* @y.4, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 441477359, i32 69879918
  br label %.backedge

338:                                              ; preds = %41
  %.0..0..0.176 = load volatile i1, i1* %5, align 1
  %339 = select i1 %.0..0..0.176, i32 166296840, i32 311260353
  br label %.backedge

340:                                              ; preds = %41
  %.0..0..0.49 = load volatile i32*, i32** %24, align 8
  %341 = load i32, i32* %.0..0..0.49, align 4
  %342 = add i32 %341, 1
  %343 = sext i32 %342 to i64
  %.0..0..0.62 = load volatile i32*, i32** %23, align 8
  %344 = load i32, i32* %.0..0..0.62, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %343, i64 %345
  store i32 2, i32* %346, align 4
  br label %.backedge

347:                                              ; preds = %41
  %348 = load i32, i32* @x.3, align 4
  %349 = load i32, i32* @y.4, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1833224363, i32 1448243321
  br label %.backedge

357:                                              ; preds = %41
  %.0..0..0.50 = load volatile i32*, i32** %24, align 8
  %358 = load i32, i32* %.0..0..0.50, align 4
  %359 = sext i32 %358 to i64
  %.0..0..0.63 = load volatile i32*, i32** %23, align 8
  %360 = load i32, i32* %.0..0..0.63, align 4
  %361 = add i32 %360, 2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %359, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp ne i32 %364, 0
  store i1 %365, i1* %4, align 1
  %366 = load i32, i32* @x.3, align 4
  %367 = load i32, i32* @y.4, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1237472453, i32 1448243321
  br label %.backedge

375:                                              ; preds = %41
  %.0..0..0.177 = load volatile i1, i1* %4, align 1
  %376 = select i1 %.0..0..0.177, i32 1926432716, i32 1274319368
  br label %.backedge

377:                                              ; preds = %41
  %.0..0..0.51 = load volatile i32*, i32** %24, align 8
  %378 = load i32, i32* %.0..0..0.51, align 4
  %379 = sext i32 %378 to i64
  %.0..0..0.64 = load volatile i32*, i32** %23, align 8
  %380 = load i32, i32* %.0..0..0.64, align 4
  %381 = add i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %379, i64 %382
  store i32 2, i32* %383, align 4
  br label %.backedge

384:                                              ; preds = %41
  %.0..0..0.52 = load volatile i32*, i32** %24, align 8
  %385 = load i32, i32* %.0..0..0.52, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.65 = load volatile i32*, i32** %23, align 8
  %387 = load i32, i32* %.0..0..0.65, align 4
  %388 = add i32 %387, -2
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %386, i64 %389
  %391 = load i32, i32* %390, align 4
  %.not = icmp eq i32 %391, 0
  %392 = select i1 %.not, i32 -528281589, i32 -1966149831
  br label %.backedge

393:                                              ; preds = %41
  %394 = load i32, i32* @x.3, align 4
  %395 = load i32, i32* @y.4, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1430697783, i32 997171325
  br label %.backedge

403:                                              ; preds = %41
  %.0..0..0.53 = load volatile i32*, i32** %24, align 8
  %404 = load i32, i32* %.0..0..0.53, align 4
  %405 = sext i32 %404 to i64
  %.0..0..0.66 = load volatile i32*, i32** %23, align 8
  %406 = load i32, i32* %.0..0..0.66, align 4
  %407 = add i32 %406, -1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %405, i64 %408
  store i32 2, i32* %409, align 4
  %410 = load i32, i32* @x.3, align 4
  %411 = load i32, i32* @y.4, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 481802127, i32 997171325
  br label %.backedge

419:                                              ; preds = %41
  br label %.backedge

420:                                              ; preds = %41
  br label %.backedge

421:                                              ; preds = %41
  br label %.backedge

422:                                              ; preds = %41
  %.0..0..0.41 = load volatile i32*, i32** %25, align 8
  %423 = load i32, i32* %.0..0..0.41, align 4
  %424 = add i32 %423, 1
  %.0..0..0.42 = load volatile i32*, i32** %25, align 8
  store i32 %424, i32* %.0..0..0.42, align 4
  br label %.backedge

425:                                              ; preds = %41
  br label %.backedge

426:                                              ; preds = %41
  %.0..0..0.34 = load volatile i32*, i32** %26, align 8
  %427 = load i32, i32* %.0..0..0.34, align 4
  %428 = add i32 %427, 1
  %.0..0..0.35 = load volatile i32*, i32** %26, align 8
  store i32 %428, i32* %.0..0..0.35, align 4
  br label %.backedge

429:                                              ; preds = %41
  %.0..0..0.70 = load volatile i32*, i32** %22, align 8
  store i32 1, i32* %.0..0..0.70, align 4
  br label %.backedge

430:                                              ; preds = %41
  %.0..0..0.71 = load volatile i32*, i32** %22, align 8
  %431 = load i32, i32* %.0..0..0.71, align 4
  %432 = load i32, i32* @N, align 4
  %433 = shl nsw i32 %432, 1
  %434 = icmp slt i32 %431, %433
  %435 = select i1 %434, i32 -872445325, i32 195103945
  br label %.backedge

436:                                              ; preds = %41
  %.0..0..0.101 = load volatile i32*, i32** %21, align 8
  store i32 1, i32* %.0..0..0.101, align 4
  br label %.backedge

437:                                              ; preds = %41
  %438 = load i32, i32* @x.3, align 4
  %439 = load i32, i32* @y.4, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 493589446, i32 -16663647
  br label %.backedge

447:                                              ; preds = %41
  %.0..0..0.102 = load volatile i32*, i32** %21, align 8
  %448 = load i32, i32* %.0..0..0.102, align 4
  %449 = load i32, i32* @M, align 4
  %450 = shl nsw i32 %449, 1
  %451 = icmp slt i32 %448, %450
  store i1 %451, i1* %3, align 1
  %452 = load i32, i32* @x.3, align 4
  %453 = load i32, i32* @y.4, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -1103649352, i32 -16663647
  br label %.backedge

461:                                              ; preds = %41
  %.0..0..0.178 = load volatile i1, i1* %3, align 1
  %462 = select i1 %.0..0..0.178, i32 -1957893844, i32 -1134227279
  br label %.backedge

463:                                              ; preds = %41
  %.0..0..0.72 = load volatile i32*, i32** %22, align 8
  %464 = load i32, i32* %.0..0..0.72, align 4
  %465 = sext i32 %464 to i64
  %.0..0..0.103 = load volatile i32*, i32** %21, align 8
  %466 = load i32, i32* %.0..0..0.103, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %465, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp eq i32 %469, 1
  %471 = select i1 %470, i32 -928756663, i32 1864956809
  br label %.backedge

472:                                              ; preds = %41
  %.0..0..0.73 = load volatile i32*, i32** %22, align 8
  %473 = load i32, i32* %.0..0..0.73, align 4
  %474 = add i32 %473, -1
  %475 = sext i32 %474 to i64
  %.0..0..0.104 = load volatile i32*, i32** %21, align 8
  %476 = load i32, i32* %.0..0..0.104, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %.0..0..0.74 = load volatile i32*, i32** %22, align 8
  %480 = load i32, i32* %.0..0..0.74, align 4
  %481 = sext i32 %480 to i64
  %.0..0..0.105 = load volatile i32*, i32** %21, align 8
  %482 = load i32, i32* %.0..0..0.105, align 4
  %483 = add i32 %482, -1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %481, i64 %484
  %486 = load i32, i32* %485, align 4
  %.0..0..0.75 = load volatile i32*, i32** %22, align 8
  %487 = load i32, i32* %.0..0..0.75, align 4
  %488 = add i32 %487, -1
  %489 = sext i32 %488 to i64
  %.0..0..0.106 = load volatile i32*, i32** %21, align 8
  %490 = load i32, i32* %.0..0..0.106, align 4
  %491 = add i32 %490, -1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %489, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = add i32 %479, 1
  %496 = add i32 %495, %486
  %497 = sub i32 %496, %494
  %.0..0..0.76 = load volatile i32*, i32** %22, align 8
  %498 = load i32, i32* %.0..0..0.76, align 4
  %499 = sext i32 %498 to i64
  %.0..0..0.107 = load volatile i32*, i32** %21, align 8
  %500 = load i32, i32* %.0..0..0.107, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %499, i64 %501
  store i32 %497, i32* %502, align 4
  br label %.backedge

503:                                              ; preds = %41
  %504 = load i32, i32* @x.3, align 4
  %505 = load i32, i32* @y.4, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 917400108, i32 2010249072
  br label %.backedge

513:                                              ; preds = %41
  %.0..0..0.77 = load volatile i32*, i32** %22, align 8
  %514 = load i32, i32* %.0..0..0.77, align 4
  %515 = add i32 %514, -1
  %516 = sext i32 %515 to i64
  %.0..0..0.108 = load volatile i32*, i32** %21, align 8
  %517 = load i32, i32* %.0..0..0.108, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %516, i64 %518
  %520 = load i32, i32* %519, align 4
  %.0..0..0.78 = load volatile i32*, i32** %22, align 8
  %521 = load i32, i32* %.0..0..0.78, align 4
  %522 = sext i32 %521 to i64
  %.0..0..0.109 = load volatile i32*, i32** %21, align 8
  %523 = load i32, i32* %.0..0..0.109, align 4
  %524 = add i32 %523, -1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %522, i64 %525
  %527 = load i32, i32* %526, align 4
  %.0..0..0.79 = load volatile i32*, i32** %22, align 8
  %528 = load i32, i32* %.0..0..0.79, align 4
  %529 = add i32 %528, -1
  %530 = sext i32 %529 to i64
  %.0..0..0.110 = load volatile i32*, i32** %21, align 8
  %531 = load i32, i32* %.0..0..0.110, align 4
  %532 = add i32 %531, -1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %530, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = add i32 %527, %520
  %537 = sub i32 %536, %535
  %.0..0..0.80 = load volatile i32*, i32** %22, align 8
  %538 = load i32, i32* %.0..0..0.80, align 4
  %539 = sext i32 %538 to i64
  %.0..0..0.111 = load volatile i32*, i32** %21, align 8
  %540 = load i32, i32* %.0..0..0.111, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %539, i64 %541
  store i32 %537, i32* %542, align 4
  %543 = load i32, i32* @x.3, align 4
  %544 = load i32, i32* @y.4, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 -1724459354, i32 2010249072
  br label %.backedge

552:                                              ; preds = %41
  br label %.backedge

553:                                              ; preds = %41
  %554 = load i32, i32* @x.3, align 4
  %555 = load i32, i32* @y.4, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 1403756871, i32 1571755402
  br label %.backedge

563:                                              ; preds = %41
  %.0..0..0.81 = load volatile i32*, i32** %22, align 8
  %564 = load i32, i32* %.0..0..0.81, align 4
  %565 = sext i32 %564 to i64
  %.0..0..0.112 = load volatile i32*, i32** %21, align 8
  %566 = load i32, i32* %.0..0..0.112, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %565, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp eq i32 %569, 2
  store i1 %570, i1* %2, align 1
  %571 = load i32, i32* @x.3, align 4
  %572 = load i32, i32* @y.4, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 -307915705, i32 1571755402
  br label %.backedge

580:                                              ; preds = %41
  %.0..0..0.179 = load volatile i1, i1* %2, align 1
  %581 = select i1 %.0..0..0.179, i32 -483435906, i32 1183815684
  br label %.backedge

582:                                              ; preds = %41
  %.0..0..0.82 = load volatile i32*, i32** %22, align 8
  %583 = load i32, i32* %.0..0..0.82, align 4
  %584 = add i32 %583, -1
  %585 = sext i32 %584 to i64
  %.0..0..0.113 = load volatile i32*, i32** %21, align 8
  %586 = load i32, i32* %.0..0..0.113, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %585, i64 %587
  %589 = load i32, i32* %588, align 4
  %.0..0..0.83 = load volatile i32*, i32** %22, align 8
  %590 = load i32, i32* %.0..0..0.83, align 4
  %591 = sext i32 %590 to i64
  %.0..0..0.114 = load volatile i32*, i32** %21, align 8
  %592 = load i32, i32* %.0..0..0.114, align 4
  %593 = add i32 %592, -1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %591, i64 %594
  %596 = load i32, i32* %595, align 4
  %.0..0..0.84 = load volatile i32*, i32** %22, align 8
  %597 = load i32, i32* %.0..0..0.84, align 4
  %598 = add i32 %597, -1
  %599 = sext i32 %598 to i64
  %.0..0..0.115 = load volatile i32*, i32** %21, align 8
  %600 = load i32, i32* %.0..0..0.115, align 4
  %601 = add i32 %600, -1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %599, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = add i32 %589, 1
  %606 = add i32 %605, %596
  %607 = sub i32 %606, %604
  %.0..0..0.85 = load volatile i32*, i32** %22, align 8
  %608 = load i32, i32* %.0..0..0.85, align 4
  %609 = sext i32 %608 to i64
  %.0..0..0.116 = load volatile i32*, i32** %21, align 8
  %610 = load i32, i32* %.0..0..0.116, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %609, i64 %611
  store i32 %607, i32* %612, align 4
  br label %.backedge

613:                                              ; preds = %41
  %614 = load i32, i32* @x.3, align 4
  %615 = load i32, i32* @y.4, align 4
  %616 = add i32 %614, -1
  %617 = mul i32 %616, %614
  %618 = and i32 %617, 1
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %620, %619
  %622 = select i1 %621, i32 -917718824, i32 299388873
  br label %.backedge

623:                                              ; preds = %41
  %.0..0..0.86 = load volatile i32*, i32** %22, align 8
  %624 = load i32, i32* %.0..0..0.86, align 4
  %625 = add i32 %624, -1
  %626 = sext i32 %625 to i64
  %.0..0..0.117 = load volatile i32*, i32** %21, align 8
  %627 = load i32, i32* %.0..0..0.117, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %626, i64 %628
  %630 = load i32, i32* %629, align 4
  %.0..0..0.87 = load volatile i32*, i32** %22, align 8
  %631 = load i32, i32* %.0..0..0.87, align 4
  %632 = sext i32 %631 to i64
  %.0..0..0.118 = load volatile i32*, i32** %21, align 8
  %633 = load i32, i32* %.0..0..0.118, align 4
  %634 = add i32 %633, -1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %632, i64 %635
  %637 = load i32, i32* %636, align 4
  %.0..0..0.88 = load volatile i32*, i32** %22, align 8
  %638 = load i32, i32* %.0..0..0.88, align 4
  %639 = add i32 %638, -1
  %640 = sext i32 %639 to i64
  %.0..0..0.119 = load volatile i32*, i32** %21, align 8
  %641 = load i32, i32* %.0..0..0.119, align 4
  %642 = add i32 %641, -1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %640, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = add i32 %637, %630
  %647 = sub i32 %646, %645
  %.0..0..0.89 = load volatile i32*, i32** %22, align 8
  %648 = load i32, i32* %.0..0..0.89, align 4
  %649 = sext i32 %648 to i64
  %.0..0..0.120 = load volatile i32*, i32** %21, align 8
  %650 = load i32, i32* %.0..0..0.120, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %649, i64 %651
  store i32 %647, i32* %652, align 4
  %653 = load i32, i32* @x.3, align 4
  %654 = load i32, i32* @y.4, align 4
  %655 = add i32 %653, -1
  %656 = mul i32 %655, %653
  %657 = and i32 %656, 1
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %659, %658
  %661 = select i1 %660, i32 -1231800204, i32 299388873
  br label %.backedge

662:                                              ; preds = %41
  br label %.backedge

663:                                              ; preds = %41
  br label %.backedge

664:                                              ; preds = %41
  %665 = load i32, i32* @x.3, align 4
  %666 = load i32, i32* @y.4, align 4
  %667 = add i32 %665, -1
  %668 = mul i32 %667, %665
  %669 = and i32 %668, 1
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %671, %670
  %673 = select i1 %672, i32 2015873726, i32 -1643820769
  br label %.backedge

674:                                              ; preds = %41
  %.0..0..0.121 = load volatile i32*, i32** %21, align 8
  %675 = load i32, i32* %.0..0..0.121, align 4
  %676 = add i32 %675, 1
  %.0..0..0.122 = load volatile i32*, i32** %21, align 8
  store i32 %676, i32* %.0..0..0.122, align 4
  %677 = load i32, i32* @x.3, align 4
  %678 = load i32, i32* @y.4, align 4
  %679 = add i32 %677, -1
  %680 = mul i32 %679, %677
  %681 = and i32 %680, 1
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %683, %682
  %685 = select i1 %684, i32 -1451279474, i32 -1643820769
  br label %.backedge

686:                                              ; preds = %41
  br label %.backedge

687:                                              ; preds = %41
  br label %.backedge

688:                                              ; preds = %41
  %.0..0..0.90 = load volatile i32*, i32** %22, align 8
  %689 = load i32, i32* %.0..0..0.90, align 4
  %690 = add i32 %689, 1
  %.0..0..0.91 = load volatile i32*, i32** %22, align 8
  store i32 %690, i32* %.0..0..0.91, align 4
  br label %.backedge

691:                                              ; preds = %41
  %.0..0..0.163 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.163, align 4
  br label %.backedge

692:                                              ; preds = %41
  %693 = load i32, i32* @x.3, align 4
  %694 = load i32, i32* @y.4, align 4
  %695 = add i32 %693, -1
  %696 = mul i32 %695, %693
  %697 = and i32 %696, 1
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %699, %698
  %701 = select i1 %700, i32 -706223647, i32 -856889378
  br label %.backedge

702:                                              ; preds = %41
  %.0..0..0.164 = load volatile i32*, i32** %12, align 8
  %703 = load i32, i32* %.0..0..0.164, align 4
  %704 = load i32, i32* @Q, align 4
  %705 = icmp sle i32 %703, %704
  store i1 %705, i1* %1, align 1
  %706 = load i32, i32* @x.3, align 4
  %707 = load i32, i32* @y.4, align 4
  %708 = add i32 %706, -1
  %709 = mul i32 %708, %706
  %710 = and i32 %709, 1
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %712, %711
  %714 = select i1 %713, i32 855812669, i32 -856889378
  br label %.backedge

715:                                              ; preds = %41
  %.0..0..0.180 = load volatile i1, i1* %1, align 1
  %716 = select i1 %.0..0..0.180, i32 1837870830, i32 549051989
  br label %.backedge

717:                                              ; preds = %41
  %718 = call i32 @_Z4readv()
  %.0..0..0.135 = load volatile i32*, i32** %20, align 8
  store i32 %718, i32* %.0..0..0.135, align 4
  %719 = call i32 @_Z4readv()
  %.0..0..0.137 = load volatile i32*, i32** %19, align 8
  store i32 %719, i32* %.0..0..0.137, align 4
  %720 = call i32 @_Z4readv()
  %.0..0..0.139 = load volatile i32*, i32** %18, align 8
  store i32 %720, i32* %.0..0..0.139, align 4
  %721 = call i32 @_Z4readv()
  %.0..0..0.141 = load volatile i32*, i32** %17, align 8
  store i32 %721, i32* %.0..0..0.141, align 4
  %.0..0..0.136 = load volatile i32*, i32** %20, align 8
  %722 = load i32, i32* %.0..0..0.136, align 4
  %723 = shl nsw i32 %722, 1
  %724 = add i32 %723, -1
  %.0..0..0.143 = load volatile i32*, i32** %16, align 8
  store i32 %724, i32* %.0..0..0.143, align 4
  %.0..0..0.138 = load volatile i32*, i32** %19, align 8
  %725 = load i32, i32* %.0..0..0.138, align 4
  %726 = shl nsw i32 %725, 1
  %727 = add i32 %726, -1
  %.0..0..0.148 = load volatile i32*, i32** %15, align 8
  store i32 %727, i32* %.0..0..0.148, align 4
  %.0..0..0.140 = load volatile i32*, i32** %18, align 8
  %728 = load i32, i32* %.0..0..0.140, align 4
  %729 = shl nsw i32 %728, 1
  %730 = add i32 %729, -1
  %.0..0..0.153 = load volatile i32*, i32** %14, align 8
  store i32 %730, i32* %.0..0..0.153, align 4
  %.0..0..0.142 = load volatile i32*, i32** %17, align 8
  %731 = load i32, i32* %.0..0..0.142, align 4
  %732 = shl nsw i32 %731, 1
  %733 = add i32 %732, -1
  %.0..0..0.158 = load volatile i32*, i32** %13, align 8
  store i32 %733, i32* %.0..0..0.158, align 4
  %.0..0..0.154 = load volatile i32*, i32** %14, align 8
  %734 = load i32, i32* %.0..0..0.154, align 4
  %735 = sext i32 %734 to i64
  %.0..0..0.159 = load volatile i32*, i32** %13, align 8
  %736 = load i32, i32* %.0..0..0.159, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %735, i64 %737
  %739 = load i32, i32* %738, align 4
  %.0..0..0.144 = load volatile i32*, i32** %16, align 8
  %740 = load i32, i32* %.0..0..0.144, align 4
  %741 = add i32 %740, -1
  %742 = sext i32 %741 to i64
  %.0..0..0.149 = load volatile i32*, i32** %15, align 8
  %743 = load i32, i32* %.0..0..0.149, align 4
  %744 = add i32 %743, -1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %742, i64 %745
  %747 = load i32, i32* %746, align 4
  %.0..0..0.155 = load volatile i32*, i32** %14, align 8
  %748 = load i32, i32* %.0..0..0.155, align 4
  %749 = sext i32 %748 to i64
  %.0..0..0.150 = load volatile i32*, i32** %15, align 8
  %750 = load i32, i32* %.0..0..0.150, align 4
  %751 = add i32 %750, -1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %749, i64 %752
  %754 = load i32, i32* %753, align 4
  %.0..0..0.145 = load volatile i32*, i32** %16, align 8
  %755 = load i32, i32* %.0..0..0.145, align 4
  %756 = add i32 %755, -1
  %757 = sext i32 %756 to i64
  %.0..0..0.160 = load volatile i32*, i32** %13, align 8
  %758 = load i32, i32* %.0..0..0.160, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %757, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = add i32 %747, %739
  %763 = add i32 %754, %761
  %764 = sub i32 %762, %763
  %.0..0..0.168 = load volatile i32*, i32** %11, align 8
  store i32 %764, i32* %.0..0..0.168, align 4
  %.0..0..0.156 = load volatile i32*, i32** %14, align 8
  %765 = load i32, i32* %.0..0..0.156, align 4
  %766 = sext i32 %765 to i64
  %.0..0..0.161 = load volatile i32*, i32** %13, align 8
  %767 = load i32, i32* %.0..0..0.161, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %766, i64 %768
  %770 = load i32, i32* %769, align 4
  %.0..0..0.146 = load volatile i32*, i32** %16, align 8
  %771 = load i32, i32* %.0..0..0.146, align 4
  %772 = add i32 %771, -1
  %773 = sext i32 %772 to i64
  %.0..0..0.151 = load volatile i32*, i32** %15, align 8
  %774 = load i32, i32* %.0..0..0.151, align 4
  %775 = add i32 %774, -1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %773, i64 %776
  %778 = load i32, i32* %777, align 4
  %.0..0..0.157 = load volatile i32*, i32** %14, align 8
  %779 = load i32, i32* %.0..0..0.157, align 4
  %780 = sext i32 %779 to i64
  %.0..0..0.152 = load volatile i32*, i32** %15, align 8
  %781 = load i32, i32* %.0..0..0.152, align 4
  %782 = add i32 %781, -1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %780, i64 %783
  %785 = load i32, i32* %784, align 4
  %.0..0..0.147 = load volatile i32*, i32** %16, align 8
  %786 = load i32, i32* %.0..0..0.147, align 4
  %787 = add i32 %786, -1
  %788 = sext i32 %787 to i64
  %.0..0..0.162 = load volatile i32*, i32** %13, align 8
  %789 = load i32, i32* %.0..0..0.162, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %788, i64 %790
  %792 = load i32, i32* %791, align 4
  %.neg196 = add i32 %778, %770
  %793 = add i32 %785, %792
  %794 = sub i32 %.neg196, %793
  %.0..0..0.170 = load volatile i32*, i32** %10, align 8
  store i32 %794, i32* %.0..0..0.170, align 4
  %.0..0..0.169 = load volatile i32*, i32** %11, align 8
  %795 = load i32, i32* %.0..0..0.169, align 4
  %.0..0..0.171 = load volatile i32*, i32** %10, align 8
  %796 = load i32, i32* %.0..0..0.171, align 4
  %797 = sub i32 %795, %796
  %798 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %797)
  br label %.backedge

799:                                              ; preds = %41
  %.0..0..0.165 = load volatile i32*, i32** %12, align 8
  %800 = load i32, i32* %.0..0..0.165, align 4
  %.neg183 = add i32 %800, 1
  %.0..0..0.166 = load volatile i32*, i32** %12, align 8
  store i32 %.neg183, i32* %.0..0..0.166, align 4
  br label %.backedge

801:                                              ; preds = %41
  ret i32 0

802:                                              ; preds = %41
  %803 = call i32 @_Z4readv()
  store i32 %803, i32* @N, align 4
  %804 = call i32 @_Z4readv()
  store i32 %804, i32* @M, align 4
  %805 = call i32 @_Z4readv()
  store i32 %805, i32* @Q, align 4
  br label %.backedge

806:                                              ; preds = %41
  %.0..0..0.21 = load volatile i32*, i32** %29, align 8
  br label %.backedge

807:                                              ; preds = %41
  %.0..0..0.15 = load volatile i32*, i32** %30, align 8
  %808 = load i32, i32* %.0..0..0.15, align 4
  %809 = shl nsw i32 %808, 1
  %810 = add i32 %809, -1
  %.0..0..0.25 = load volatile i32*, i32** %28, align 8
  store i32 %810, i32* %.0..0..0.25, align 4
  %.0..0..0.22 = load volatile i32*, i32** %29, align 8
  %811 = load i32, i32* %.0..0..0.22, align 4
  %812 = shl nsw i32 %811, 1
  %813 = add i32 %812, -1
  %.0..0..0.29 = load volatile i32*, i32** %27, align 8
  store i32 %813, i32* %.0..0..0.29, align 4
  %814 = call i32 @getchar()
  %815 = trunc i32 %814 to i8
  %.0..0..0.8 = load volatile i8*, i8** %31, align 8
  store i8 %815, i8* %.0..0..0.8, align 1
  br label %.backedge

816:                                              ; preds = %41
  %.0..0..0.9 = load volatile i8*, i8** %31, align 8
  br label %.backedge

817:                                              ; preds = %41
  %.0..0..0.26 = load volatile i32*, i32** %28, align 8
  %818 = load i32, i32* %.0..0..0.26, align 4
  %819 = sext i32 %818 to i64
  %.0..0..0.30 = load volatile i32*, i32** %27, align 8
  %820 = load i32, i32* %.0..0..0.30, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %819, i64 %821
  store i32 1, i32* %822, align 4
  br label %.backedge

823:                                              ; preds = %41
  %.0..0..0.36 = load volatile i32*, i32** %26, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

824:                                              ; preds = %41
  %.0..0..0.37 = load volatile i32*, i32** %26, align 8
  br label %.backedge

825:                                              ; preds = %41
  %.0..0..0.43 = load volatile i32*, i32** %25, align 8
  br label %.backedge

826:                                              ; preds = %41
  %.0..0..0.54 = load volatile i32*, i32** %24, align 8
  %.0..0..0.67 = load volatile i32*, i32** %23, align 8
  br label %.backedge

827:                                              ; preds = %41
  %.0..0..0.55 = load volatile i32*, i32** %24, align 8
  %.0..0..0.68 = load volatile i32*, i32** %23, align 8
  br label %.backedge

828:                                              ; preds = %41
  %.0..0..0.56 = load volatile i32*, i32** %24, align 8
  %829 = load i32, i32* %.0..0..0.56, align 4
  %830 = sext i32 %829 to i64
  %.0..0..0.69 = load volatile i32*, i32** %23, align 8
  %831 = load i32, i32* %.0..0..0.69, align 4
  %832 = add i32 %831, -1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %830, i64 %833
  store i32 2, i32* %834, align 4
  br label %.backedge

835:                                              ; preds = %41
  %.0..0..0.123 = load volatile i32*, i32** %21, align 8
  br label %.backedge

836:                                              ; preds = %41
  %.0..0..0.92 = load volatile i32*, i32** %22, align 8
  %837 = load i32, i32* %.0..0..0.92, align 4
  %838 = add i32 %837, -1
  %839 = sext i32 %838 to i64
  %.0..0..0.124 = load volatile i32*, i32** %21, align 8
  %840 = load i32, i32* %.0..0..0.124, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %839, i64 %841
  %843 = load i32, i32* %842, align 4
  %.0..0..0.93 = load volatile i32*, i32** %22, align 8
  %844 = load i32, i32* %.0..0..0.93, align 4
  %845 = sext i32 %844 to i64
  %.0..0..0.125 = load volatile i32*, i32** %21, align 8
  %846 = load i32, i32* %.0..0..0.125, align 4
  %847 = add i32 %846, -1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %845, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = add i32 %850, %843
  %.0..0..0.94 = load volatile i32*, i32** %22, align 8
  %852 = load i32, i32* %.0..0..0.94, align 4
  %853 = add i32 %852, -1
  %854 = sext i32 %853 to i64
  %.0..0..0.126 = load volatile i32*, i32** %21, align 8
  %855 = load i32, i32* %.0..0..0.126, align 4
  %856 = add i32 %855, -1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %854, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = sub i32 %851, %859
  %.0..0..0.95 = load volatile i32*, i32** %22, align 8
  %861 = load i32, i32* %.0..0..0.95, align 4
  %862 = sext i32 %861 to i64
  %.0..0..0.127 = load volatile i32*, i32** %21, align 8
  %863 = load i32, i32* %.0..0..0.127, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %862, i64 %864
  store i32 %860, i32* %865, align 4
  br label %.backedge

866:                                              ; preds = %41
  %.0..0..0.96 = load volatile i32*, i32** %22, align 8
  %.0..0..0.128 = load volatile i32*, i32** %21, align 8
  br label %.backedge

867:                                              ; preds = %41
  %.0..0..0.97 = load volatile i32*, i32** %22, align 8
  %868 = load i32, i32* %.0..0..0.97, align 4
  %869 = add i32 %868, -1
  %870 = sext i32 %869 to i64
  %.0..0..0.129 = load volatile i32*, i32** %21, align 8
  %871 = load i32, i32* %.0..0..0.129, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %870, i64 %872
  %874 = load i32, i32* %873, align 4
  %.0..0..0.98 = load volatile i32*, i32** %22, align 8
  %875 = load i32, i32* %.0..0..0.98, align 4
  %876 = sext i32 %875 to i64
  %.0..0..0.130 = load volatile i32*, i32** %21, align 8
  %877 = load i32, i32* %.0..0..0.130, align 4
  %878 = add i32 %877, -1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %876, i64 %879
  %881 = load i32, i32* %880, align 4
  %.0..0..0.99 = load volatile i32*, i32** %22, align 8
  %882 = load i32, i32* %.0..0..0.99, align 4
  %883 = add i32 %882, -1
  %884 = sext i32 %883 to i64
  %.0..0..0.131 = load volatile i32*, i32** %21, align 8
  %885 = load i32, i32* %.0..0..0.131, align 4
  %886 = add i32 %885, -1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %884, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = add i32 %881, %874
  %891 = sub i32 %890, %889
  %.0..0..0.100 = load volatile i32*, i32** %22, align 8
  %892 = load i32, i32* %.0..0..0.100, align 4
  %893 = sext i32 %892 to i64
  %.0..0..0.132 = load volatile i32*, i32** %21, align 8
  %894 = load i32, i32* %.0..0..0.132, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %893, i64 %895
  store i32 %891, i32* %896, align 4
  br label %.backedge

897:                                              ; preds = %41
  %.0..0..0.133 = load volatile i32*, i32** %21, align 8
  %898 = load i32, i32* %.0..0..0.133, align 4
  %.neg = add i32 %898, 1
  %.0..0..0.134 = load volatile i32*, i32** %21, align 8
  store i32 %.neg, i32* %.0..0..0.134, align 4
  br label %.backedge

899:                                              ; preds = %41
  %.0..0..0.167 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799958945.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -615161752, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -615161752, label %11
    i32 1194926528, label %14
    i32 -1782567301, label %24
    i32 1238104002, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1194926528, i32 1238104002
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1782567301, i32 1238104002
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1194926528, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
