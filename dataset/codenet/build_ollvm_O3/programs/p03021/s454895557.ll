; ModuleID = 'build_ollvm/programs/p03021/s454895557.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s454895557.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, %struct.Edge* }

$_ZN4EdgeC2EiPS_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@head = local_unnamed_addr global [2005 x %struct.Edge*] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@ans = global i32 1000000000, align 4
@a = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@siz = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dis = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454895557.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %4 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i8 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -355078431, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -355078431, label %5
    i32 -1738463443, label %10
    i32 773395847, label %20
    i32 -470305224, label %31
    i32 1933942949, label %33
    i32 -542976119, label %35
    i32 1468371637, label %36
    i32 -1989589032, label %39
    i32 1769296018, label %44
    i32 2061280246, label %45
    i32 277952603, label %49
    i32 1874360697, label %59
    i32 -1413980302, label %70
    i32 1632003395, label %71
    i32 -174191801, label %72
  ]

.backedge:                                        ; preds = %3, %72, %71, %59, %49, %45, %44, %39, %36, %35, %33, %31, %20, %10, %5
  %.be = phi i32 [ %4, %3 ], [ %4, %72 ], [ %4, %71 ], [ %60, %59 ], [ %4, %49 ], [ %4, %45 ], [ %4, %44 ], [ %4, %39 ], [ %4, %36 ], [ %4, %35 ], [ %4, %33 ], [ %4, %31 ], [ %4, %20 ], [ %4, %10 ], [ %4, %5 ]
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %72 ], [ %.017, %71 ], [ %.017, %59 ], [ %.017, %49 ], [ %48, %45 ], [ %.017, %44 ], [ %.017, %39 ], [ %38, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %20 ], [ %.017, %10 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %72 ], [ %.015, %71 ], [ %.015, %59 ], [ %.015, %49 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %39 ], [ %.015, %36 ], [ %.015, %35 ], [ %34, %33 ], [ %.015, %31 ], [ %.015, %20 ], [ %.015, %10 ], [ %.015, %5 ]
  %.013.be = phi i8 [ %.013, %3 ], [ %.013, %72 ], [ %.013, %71 ], [ %.013, %59 ], [ %.013, %49 ], [ %.013, %45 ], [ %.013, %44 ], [ %41, %39 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %31 ], [ %.013, %20 ], [ %.013, %10 ], [ %7, %5 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1874360697, %72 ], [ 773395847, %71 ], [ %69, %59 ], [ %58, %49 ], [ -1989589032, %45 ], [ 2061280246, %44 ], [ %43, %39 ], [ -1989589032, %36 ], [ -355078431, %35 ], [ -542976119, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %3

5:                                                ; preds = %3
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  %sext20 = shl i32 %6, 24
  %8 = ashr exact i32 %sext20, 24
  %isdigittmp21 = add nsw i32 %8, -48
  %isdigit22 = icmp ugt i32 %isdigittmp21, 9
  %9 = select i1 %isdigit22, i32 -1738463443, i32 1468371637
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 773395847, i32 1632003395
  br label %.backedge

20:                                               ; preds = %3
  %21 = icmp eq i8 %.013, 45
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -470305224, i32 1632003395
  br label %.backedge

31:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 1933942949, i32 -542976119
  br label %.backedge

33:                                               ; preds = %3
  %34 = sub i32 0, %.015
  br label %.backedge

35:                                               ; preds = %3
  br label %.backedge

36:                                               ; preds = %3
  %37 = xor i8 %.013, 48
  %38 = sext i8 %37 to i32
  br label %.backedge

39:                                               ; preds = %3
  %40 = tail call i32 @getchar()
  %41 = trunc i32 %40 to i8
  %sext = shl i32 %40, 24
  %42 = ashr exact i32 %sext, 24
  %isdigittmp = add nsw i32 %42, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %43 = select i1 %isdigit, i32 1769296018, i32 277952603
  br label %.backedge

44:                                               ; preds = %3
  br label %.backedge

45:                                               ; preds = %3
  %.neg = mul i32 %.017, 10
  %46 = xor i8 %.013, 48
  %47 = sext i8 %46 to i32
  %48 = add i32 %.neg, %47
  br label %.backedge

49:                                               ; preds = %3
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1874360697, i32 -174191801
  br label %.backedge

59:                                               ; preds = %3
  %60 = mul nsw i32 %.015, %.017
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1413980302, i32 -174191801
  br label %.backedge

70:                                               ; preds = %3
  store i32 %4, i32* %1, align 4
  %.0..0..0.12 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.12

71:                                               ; preds = %3
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(16) i8* @_Znwm(i64 16) #10
  %4 = bitcast i8* %3 to %struct.Edge*
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %5
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  tail call void @_ZN4EdgeC2EiPS_(%struct.Edge* nonnull %4, i32 %1, %struct.Edge* %7)
  %8 = bitcast %struct.Edge** %6 to i8**
  store i8* %3, i8** %8, align 8
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2EiPS_(%struct.Edge* %0, i32 %1, %struct.Edge* %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1895423433, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1895423433, label %16
    i32 -179758103, label %19
    i32 1546514363, label %29
    i32 -1780018679, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -179758103, i32 -1780018679
  br label %.outer.backedge

19:                                               ; preds = %15
  store i32 %1, i32* %13, align 8
  store %struct.Edge* %2, %struct.Edge** %14, align 8
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1546514363, i32 -1780018679
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  store i32 %1, i32* %13, align 8
  store %struct.Edge* %2, %struct.Edge** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -179758103, %30 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %7
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %7
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %7
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %7
  br label %15

15:                                               ; preds = %.backedge, %2
  %.040 = phi i32 [ 0, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi %struct.Edge* [ %12, %2 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 804204522, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 804204522, label %16
    i32 -1763599884, label %26
    i32 1616411406, label %37
    i32 1142622234, label %39
    i32 1906783703, label %49
    i32 -163754154, label %62
    i32 -631198057, label %64
    i32 1906109917, label %65
    i32 -1887645547, label %96
    i32 1380087550, label %99
    i32 -23754136, label %109
    i32 145224220, label %119
    i32 -1007789759, label %120
    i32 869829355, label %123
    i32 97872856, label %126
    i32 -1684902817, label %127
    i32 639643714, label %137
    i32 2029035009, label %153
    i32 1805897897, label %155
    i32 -156065844, label %158
    i32 -1316310751, label %171
    i32 796457930, label %181
    i32 -1821538990, label %191
    i32 -184781283, label %192
    i32 -919979953, label %193
    i32 1095824143, label %194
    i32 1698663551, label %195
    i32 -1095130025, label %196
    i32 -1301984527, label %197
  ]

.backedge:                                        ; preds = %15, %197, %196, %195, %194, %193, %191, %181, %171, %158, %155, %153, %137, %127, %126, %123, %120, %119, %109, %99, %96, %65, %64, %62, %49, %39, %37, %26, %16
  %.040.be = phi i32 [ %.040, %15 ], [ %.040, %197 ], [ %.040, %196 ], [ %.040, %195 ], [ %.040, %194 ], [ %.040, %193 ], [ %.040, %191 ], [ %.040, %181 ], [ %.040, %171 ], [ %.040, %158 ], [ %.040, %155 ], [ %.040, %153 ], [ %.040, %137 ], [ %.040, %127 ], [ %.040, %126 ], [ %.040, %123 ], [ %.040, %120 ], [ %.040, %119 ], [ %.040, %109 ], [ %.040, %99 ], [ %98, %96 ], [ %.040, %65 ], [ %.040, %64 ], [ %.040, %62 ], [ %.040, %49 ], [ %.040, %39 ], [ %.040, %37 ], [ %.040, %26 ], [ %.040, %16 ]
  %.038.be = phi %struct.Edge* [ %.038, %15 ], [ %.038, %197 ], [ %.038, %196 ], [ %.038, %195 ], [ %.038, %194 ], [ %.038, %193 ], [ %.038, %191 ], [ %.038, %181 ], [ %.038, %171 ], [ %.038, %158 ], [ %.038, %155 ], [ %.038, %153 ], [ %.038, %137 ], [ %.038, %127 ], [ %.038, %126 ], [ %.038, %123 ], [ %122, %120 ], [ %.038, %119 ], [ %.038, %109 ], [ %.038, %99 ], [ %.038, %96 ], [ %.038, %65 ], [ %.038, %64 ], [ %.038, %62 ], [ %.038, %49 ], [ %.038, %39 ], [ %.038, %37 ], [ %.038, %26 ], [ %.038, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 796457930, %197 ], [ 639643714, %196 ], [ -23754136, %195 ], [ 1906783703, %194 ], [ -1763599884, %193 ], [ -184781283, %191 ], [ %190, %181 ], [ %180, %171 ], [ -1316310751, %158 ], [ -1316310751, %155 ], [ %154, %153 ], [ %152, %137 ], [ %136, %127 ], [ -184781283, %126 ], [ %125, %123 ], [ 804204522, %120 ], [ -1007789759, %119 ], [ %118, %109 ], [ %108, %99 ], [ 1380087550, %96 ], [ %95, %65 ], [ -1007789759, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1763599884, i32 -919979953
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp ne %struct.Edge* %.038, null
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1616411406, i32 -919979953
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.35, i32 1142622234, i32 869829355
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1906783703, i32 1095824143
  br label %.backedge

49:                                               ; preds = %15
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %.038, i64 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, %1
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -163754154, i32 1095824143
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.36, i32 -631198057, i32 1906109917
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %.038, i64 0, i32 0
  %67 = load i32, i32* %66, align 8
  call void @_Z3dfsii(i32 %67, i32 %0)
  %68 = load i32, i32* %66, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add i32 %72, %71
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %66, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, %77
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %66, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %13, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %66, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %.040 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %90, %93
  %95 = select i1 %94, i32 -1887645547, i32 1380087550
  br label %.backedge

96:                                               ; preds = %15
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %.038, i64 0, i32 0
  %98 = load i32, i32* %97, align 8
  br label %.backedge

99:                                               ; preds = %15
  %100 = load i32, i32* @x.8, align 4
  %101 = load i32, i32* @y.9, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -23754136, i32 1698663551
  br label %.backedge

109:                                              ; preds = %15
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 145224220, i32 1698663551
  br label %.backedge

119:                                              ; preds = %15
  br label %.backedge

120:                                              ; preds = %15
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %.038, i64 0, i32 1
  %122 = load %struct.Edge*, %struct.Edge** %121, align 8
  br label %.backedge

123:                                              ; preds = %15
  %124 = icmp eq i32 %.040, 0
  %125 = select i1 %124, i32 97872856, i32 -1684902817
  br label %.backedge

126:                                              ; preds = %15
  store i32 0, i32* %14, align 4
  br label %.backedge

127:                                              ; preds = %15
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 639643714, i32 -1095130025
  br label %.backedge

137:                                              ; preds = %15
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %.040 to i64
  %140 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = shl nsw i32 %141, 1
  %143 = icmp sge i32 %138, %142
  store i1 %143, i1* %3, align 1
  %144 = load i32, i32* @x.8, align 4
  %145 = load i32, i32* @y.9, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2029035009, i32 -1095130025
  br label %.backedge

153:                                              ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %154 = select i1 %.0..0..0.37, i32 1805897897, i32 -156065844
  br label %.backedge

155:                                              ; preds = %15
  %156 = load i32, i32* %13, align 4
  %157 = sdiv i32 %156, 2
  store i32 %157, i32* %14, align 4
  br label %.backedge

158:                                              ; preds = %15
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %.040 to i64
  %161 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %160
  %164 = shl nsw i32 %162, 1
  %165 = sub i32 %164, %159
  %166 = sdiv i32 %165, 2
  store i32 %166, i32* %6, align 4
  %167 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %163, i32* nonnull dereferenceable(4) %6)
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %159, %162
  %170 = add i32 %169, %168
  store i32 %170, i32* %14, align 4
  br label %.backedge

171:                                              ; preds = %15
  %172 = load i32, i32* @x.8, align 4
  %173 = load i32, i32* @y.9, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 796457930, i32 -1301984527
  br label %.backedge

181:                                              ; preds = %15
  %182 = load i32, i32* @x.8, align 4
  %183 = load i32, i32* @y.9, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1821538990, i32 -1301984527
  br label %.backedge

191:                                              ; preds = %15
  br label %.backedge

192:                                              ; preds = %15
  ret void

193:                                              ; preds = %15
  br label %.backedge

194:                                              ; preds = %15
  br label %.backedge

195:                                              ; preds = %15
  br label %.backedge

196:                                              ; preds = %15
  br label %.backedge

197:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -237821421, i32 -2068475834
  %16 = select i1 %14, i32 -112619641, i32 -2068475834
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1891771956, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1891771956, label %18
    i32 -2093861675, label %.outer10.backedge
    i32 -112619641, label %.outer.backedge
    i32 -237821421, label %21
    i32 1486473029, label %22
    i32 -310191518, label %23
    i32 -2068475834, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -2093861675, i32 1486473029
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -310191518, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -310191518, %22 ], [ -112619641, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.12, align 4
  %14 = load i32, i32* @y.13, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 603566343, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.053, label %.backedge [
    i32 603566343, label %21
    i32 -1705315264, label %24
    i32 64167682, label %43
    i32 -432187336, label %44
    i32 1836919702, label %54
    i32 -671941506, label %67
    i32 -399217655, label %69
    i32 1501312584, label %79
    i32 90665110, label %98
    i32 -768923658, label %99
    i32 -15433636, label %109
    i32 1705482144, label %121
    i32 1999951693, label %122
    i32 -1672197558, label %123
    i32 -2131439916, label %128
    i32 541780812, label %135
    i32 -694420967, label %145
    i32 -1029854357, label %157
    i32 -1704643805, label %158
    i32 -460348308, label %159
    i32 1992521336, label %169
    i32 1032457433, label %182
    i32 1180403261, label %184
    i32 -51174561, label %185
    i32 589279376, label %189
    i32 1797840895, label %199
    i32 -1572784822, label %202
    i32 568630532, label %210
    i32 598072504, label %211
    i32 -1619642394, label %223
    i32 1990636456, label %233
    i32 -2104335646, label %250
    i32 -1894182626, label %251
    i32 -777753310, label %261
    i32 -1901656500, label %271
    i32 -4142825, label %272
    i32 239231905, label %282
    i32 1614065037, label %294
    i32 -180434258, label %295
    i32 213974844, label %305
    i32 -284577138, label %317
    i32 687059542, label %319
    i32 1035159291, label %320
    i32 -1069190531, label %322
    i32 -64869037, label %324
    i32 -630043938, label %327
    i32 -489745775, label %328
    i32 300515084, label %338
    i32 1381338799, label %341
    i32 1093456882, label %344
    i32 -1928003651, label %345
    i32 1300775131, label %353
    i32 -955506644, label %354
    i32 -1533833191, label %357
  ]

.backedge:                                        ; preds = %20, %357, %354, %353, %345, %344, %341, %338, %328, %327, %324, %320, %319, %317, %305, %295, %294, %282, %272, %271, %261, %251, %250, %233, %223, %211, %210, %202, %199, %189, %185, %184, %182, %169, %159, %158, %157, %145, %135, %128, %123, %122, %121, %109, %99, %98, %79, %69, %67, %54, %44, %43, %24, %21
  %.053.be = phi i32 [ %.053, %20 ], [ 213974844, %357 ], [ 239231905, %354 ], [ -777753310, %353 ], [ 1990636456, %345 ], [ 1992521336, %344 ], [ -694420967, %341 ], [ -15433636, %338 ], [ 1501312584, %328 ], [ 1836919702, %327 ], [ -1705315264, %324 ], [ -1069190531, %320 ], [ -1069190531, %319 ], [ %318, %317 ], [ %316, %305 ], [ %304, %295 ], [ -460348308, %294 ], [ %293, %282 ], [ %281, %272 ], [ -4142825, %271 ], [ %270, %261 ], [ %260, %251 ], [ -1894182626, %250 ], [ %249, %233 ], [ %232, %223 ], [ %222, %211 ], [ -4142825, %210 ], [ %209, %202 ], [ -51174561, %199 ], [ 1797840895, %189 ], [ %188, %185 ], [ -51174561, %184 ], [ %183, %182 ], [ %181, %169 ], [ %168, %159 ], [ -460348308, %158 ], [ -1672197558, %157 ], [ %156, %145 ], [ %144, %135 ], [ 541780812, %128 ], [ %127, %123 ], [ -1672197558, %122 ], [ -432187336, %121 ], [ %120, %109 ], [ %108, %99 ], [ -768923658, %98 ], [ %97, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -432187336, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ %.0, %357 ], [ %.0, %354 ], [ %.0, %353 ], [ %.0, %345 ], [ %.0, %344 ], [ %.0, %341 ], [ %.0, %338 ], [ %.0, %328 ], [ %.0, %327 ], [ %.0, %324 ], [ %321, %320 ], [ -1, %319 ], [ %.0, %317 ], [ %.0, %305 ], [ %.0, %295 ], [ %.0, %294 ], [ %.0, %282 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %261 ], [ %.0, %251 ], [ %.0, %250 ], [ %.0, %233 ], [ %.0, %223 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %202 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %182 ], [ %.0, %169 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %128 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -1705315264, i32 -64869037
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = call i32 @_Z4readv()
  store i32 %32, i32* @n, align 4
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %34 = load i32, i32* @x.12, align 4
  %35 = load i32, i32* @y.13, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 64167682, i32 -64869037
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.12, align 4
  %46 = load i32, i32* @y.13, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1836919702, i32 -630043938
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.12, align 4
  %59 = load i32, i32* @y.13, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -671941506, i32 -630043938
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.50, i32 -399217655, i32 1999951693
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.12, align 4
  %71 = load i32, i32* @y.13, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1501312584, i32 -489745775
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %80 = load i32, i32* %.0..0..0.5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = xor i8 %83, 48
  %85 = sext i8 %84 to i32
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %86 = load i32, i32* %.0..0..0.6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* @x.12, align 4
  %90 = load i32, i32* @y.13, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 90665110, i32 -489745775
  br label %.backedge

98:                                               ; preds = %20
  br label %.backedge

99:                                               ; preds = %20
  %100 = load i32, i32* @x.12, align 4
  %101 = load i32, i32* @y.13, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -15433636, i32 300515084
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %110 = load i32, i32* %.0..0..0.7, align 4
  %111 = add i32 %110, 1
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 %111, i32* %.0..0..0.8, align 4
  %112 = load i32, i32* @x.12, align 4
  %113 = load i32, i32* @y.13, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1705482144, i32 300515084
  br label %.backedge

121:                                              ; preds = %20
  br label %.backedge

122:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %124 = load i32, i32* %.0..0..0.15, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -2131439916, i32 -1704643805
  br label %.backedge

128:                                              ; preds = %20
  %129 = call i32 @_Z4readv()
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %129, i32* %.0..0..0.20, align 4
  %130 = call i32 @_Z4readv()
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %130, i32* %.0..0..0.23, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.24, align 4
  call void @_Z3addii(i32 %131, i32 %132)
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.22, align 4
  call void @_Z3addii(i32 %133, i32 %134)
  br label %.backedge

135:                                              ; preds = %20
  %136 = load i32, i32* @x.12, align 4
  %137 = load i32, i32* @y.13, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -694420967, i32 1381338799
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %146 = load i32, i32* %.0..0..0.16, align 4
  %147 = add i32 %146, 1
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %147, i32* %.0..0..0.17, align 4
  %148 = load i32, i32* @x.12, align 4
  %149 = load i32, i32* @y.13, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1029854357, i32 1381338799
  br label %.backedge

157:                                              ; preds = %20
  br label %.backedge

158:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

159:                                              ; preds = %20
  %160 = load i32, i32* @x.12, align 4
  %161 = load i32, i32* @y.13, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1992521336, i32 1093456882
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.27, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp sle i32 %170, %171
  store i1 %172, i1* %2, align 1
  %173 = load i32, i32* @x.12, align 4
  %174 = load i32, i32* @y.13, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1032457433, i32 1093456882
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %183 = select i1 %.0..0..0.51, i32 1180403261, i32 -180434258
  br label %.backedge

184:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.40, align 4
  %187 = load i32, i32* @n, align 4
  %.not55 = icmp sgt i32 %186, %187
  %188 = select i1 %.not55, i32 -1572784822, i32 589279376
  br label %.backedge

189:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.41, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %191
  store i32 0, i32* %192, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %193 = load i32, i32* %.0..0..0.42, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %194
  store i32 0, i32* %195, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.43, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %197
  store i32 0, i32* %198, align 4
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.44, align 4
  %201 = add i32 %200, 1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %201, i32* %.0..0..0.45, align 4
  br label %.backedge

202:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.28, align 4
  call void @_Z3dfsii(i32 %203, i32 0)
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %204 = load i32, i32* %.0..0..0.29, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = and i32 %207, 1
  %.not = icmp eq i32 %208, 0
  %209 = select i1 %.not, i32 598072504, i32 568630532
  br label %.backedge

210:                                              ; preds = %20
  br label %.backedge

211:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %212 = load i32, i32* %.0..0..0.30, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = shl nsw i32 %215, 1
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %217 = load i32, i32* %.0..0..0.31, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %216, %220
  %222 = select i1 %221, i32 -1619642394, i32 -1894182626
  br label %.backedge

223:                                              ; preds = %20
  %224 = load i32, i32* @x.12, align 4
  %225 = load i32, i32* @y.13, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1990636456, i32 -1928003651
  br label %.backedge

233:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %234 = load i32, i32* %.0..0..0.32, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sdiv i32 %237, 2
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %238, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %239 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.47)
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* @ans, align 4
  %241 = load i32, i32* @x.12, align 4
  %242 = load i32, i32* @y.13, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2104335646, i32 -1928003651
  br label %.backedge

250:                                              ; preds = %20
  br label %.backedge

251:                                              ; preds = %20
  %252 = load i32, i32* @x.12, align 4
  %253 = load i32, i32* @y.13, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -777753310, i32 1300775131
  br label %.backedge

261:                                              ; preds = %20
  %262 = load i32, i32* @x.12, align 4
  %263 = load i32, i32* @y.13, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1901656500, i32 1300775131
  br label %.backedge

271:                                              ; preds = %20
  br label %.backedge

272:                                              ; preds = %20
  %273 = load i32, i32* @x.12, align 4
  %274 = load i32, i32* @y.13, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 239231905, i32 -955506644
  br label %.backedge

282:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %283 = load i32, i32* %.0..0..0.33, align 4
  %284 = add i32 %283, 1
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %284, i32* %.0..0..0.34, align 4
  %285 = load i32, i32* @x.12, align 4
  %286 = load i32, i32* @y.13, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1614065037, i32 -955506644
  br label %.backedge

294:                                              ; preds = %20
  br label %.backedge

295:                                              ; preds = %20
  %296 = load i32, i32* @x.12, align 4
  %297 = load i32, i32* @y.13, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 213974844, i32 -1533833191
  br label %.backedge

305:                                              ; preds = %20
  %306 = load i32, i32* @ans, align 4
  %307 = icmp eq i32 %306, 1000000000
  store i1 %307, i1* %1, align 1
  %308 = load i32, i32* @x.12, align 4
  %309 = load i32, i32* @y.13, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -284577138, i32 -1533833191
  br label %.backedge

317:                                              ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %318 = select i1 %.0..0..0.52, i32 687059542, i32 1035159291
  br label %.backedge

319:                                              ; preds = %20
  br label %.backedge

320:                                              ; preds = %20
  %321 = load i32, i32* @ans, align 4
  br label %.backedge

322:                                              ; preds = %20
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.0)
  ret i32 0

324:                                              ; preds = %20
  %325 = call i32 @_Z4readv()
  store i32 %325, i32* @n, align 4
  %326 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  br label %.backedge

327:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  br label %.backedge

328:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %329 = load i32, i32* %.0..0..0.10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = xor i8 %332, 48
  %334 = sext i8 %333 to i32
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %335 = load i32, i32* %.0..0..0.11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  br label %.backedge

338:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %339 = load i32, i32* %.0..0..0.12, align 4
  %340 = add i32 %339, 1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %340, i32* %.0..0..0.13, align 4
  br label %.backedge

341:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %342 = load i32, i32* %.0..0..0.18, align 4
  %343 = add i32 %342, 1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %343, i32* %.0..0..0.19, align 4
  br label %.backedge

344:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  br label %.backedge

345:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %346 = load i32, i32* %.0..0..0.36, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sdiv i32 %349, 2
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 %350, i32* %.0..0..0.48, align 4
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %351 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.49)
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* @ans, align 4
  br label %.backedge

353:                                              ; preds = %20
  br label %.backedge

354:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %355 = load i32, i32* %.0..0..0.37, align 4
  %356 = add i32 %355, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %356, i32* %.0..0..0.38, align 4
  br label %.backedge

357:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454895557.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
