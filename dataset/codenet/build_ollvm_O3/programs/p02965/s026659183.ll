; ModuleID = 'build_ollvm/programs/p02965/s026659183.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s026659183.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = local_unnamed_addr global [5000010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [5000010 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [5000010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026659183.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2giv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i8 [ %3, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 1632608913, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 1632608913, label %5
    i32 -528132556, label %8
    i32 330201615, label %10
    i32 -314439917, label %12
    i32 702730463, label %15
    i32 -810965072, label %18
    i32 647486588, label %21
    i32 707019283, label %31
    i32 130101850, label %41
    i32 413029242, label %42
    i32 93792906, label %52
    i32 -1596387152, label %63
    i32 -1263220954, label %65
    i32 600213398, label %72
    i32 -2077797417, label %74
    i32 -1256340099, label %75
  ]

.backedge:                                        ; preds = %4, %75, %74, %65, %63, %52, %42, %41, %31, %21, %18, %15, %12, %10, %8, %5
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %75 ], [ %.017, %74 ], [ %69, %65 ], [ %.017, %63 ], [ %.017, %52 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %18 ], [ %.017, %15 ], [ %.017, %12 ], [ %.017, %10 ], [ %.017, %8 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %75 ], [ %.015, %74 ], [ %.015, %65 ], [ %.015, %63 ], [ %.015, %52 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %21 ], [ -1, %18 ], [ %.015, %15 ], [ %.015, %12 ], [ %.015, %10 ], [ %.015, %8 ], [ %.015, %5 ]
  %.013.be = phi i8 [ %.013, %4 ], [ %.013, %75 ], [ %.013, %74 ], [ %71, %65 ], [ %.013, %63 ], [ %.013, %52 ], [ %.013, %42 ], [ %.013, %41 ], [ %.013, %31 ], [ %.013, %21 ], [ %20, %18 ], [ %.013, %15 ], [ %14, %12 ], [ %.013, %10 ], [ %.013, %8 ], [ %.013, %5 ]
  %.011.be = phi i32 [ %.011, %4 ], [ 93792906, %75 ], [ 707019283, %74 ], [ 413029242, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ 413029242, %41 ], [ %40, %31 ], [ %30, %21 ], [ 647486588, %18 ], [ %17, %15 ], [ 1632608913, %12 ], [ %11, %10 ], [ 330201615, %8 ], [ %7, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %18 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %10 ], [ %9, %8 ], [ false, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i8 %.013 to i32
  %isdigittmp19 = add nsw i32 %6, -48
  %isdigit20 = icmp ult i32 %isdigittmp19, 10
  %7 = select i1 %isdigit20, i32 330201615, i32 -528132556
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp ne i8 %.013, 45
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.0, i32 -314439917, i32 702730463
  br label %.backedge

12:                                               ; preds = %4
  %13 = tail call i32 @getchar()
  %14 = trunc i32 %13 to i8
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp eq i8 %.013, 45
  %17 = select i1 %16, i32 -810965072, i32 647486588
  br label %.backedge

18:                                               ; preds = %4
  %19 = tail call i32 @getchar()
  %20 = trunc i32 %19 to i8
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 707019283, i32 -2077797417
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 130101850, i32 -2077797417
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 93792906, i32 -1256340099
  br label %.backedge

52:                                               ; preds = %4
  %53 = sext i8 %.013 to i32
  %isdigittmp = add nsw i32 %53, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %1, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1596387152, i32 -1256340099
  br label %.backedge

63:                                               ; preds = %4
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.10, i32 -1263220954, i32 600213398
  br label %.backedge

65:                                               ; preds = %4
  %66 = mul nsw i32 %.017, 10
  %67 = sext i8 %.013 to i32
  %68 = add i32 %66, -48
  %69 = add i32 %68, %67
  %70 = tail call i32 @getchar()
  %71 = trunc i32 %70 to i8
  br label %.backedge

72:                                               ; preds = %4
  %73 = mul nsw i32 %.015, %.017
  ret i32 %73

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %6
  %8 = sub i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %9
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1485995741, i32 -417336450
  %20 = select i1 %18, i32 -2101868985, i32 -417336450
  %21 = icmp slt i32 %0, %1
  %22 = select i1 %21, i32 -773058873, i32 -1338181
  br label %23

23:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1579378334, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1579378334, label %24
    i32 1215263686, label %27
    i32 -773058873, label %28
    i32 -1338181, label %29
    i32 -2101868985, label %30
    i32 1485995741, label %42
    i32 1610036641, label %43
    i32 -417336450, label %44
  ]

.backedge:                                        ; preds = %23, %44, %42, %30, %29, %28, %27, %24
  %.013.be = phi i32 [ %.013, %23 ], [ %55, %44 ], [ %.013, %42 ], [ %41, %30 ], [ %.013, %29 ], [ 0, %28 ], [ %.013, %27 ], [ %.013, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -2101868985, %44 ], [ 1610036641, %42 ], [ %19, %30 ], [ %20, %29 ], [ 1610036641, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %25 = icmp slt i32 %.0..0..0., 0
  %26 = select i1 %25, i32 -773058873, i32 1215263686
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %32
  %36 = srem i64 %35, 998244353
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  br label %.backedge

42:                                               ; preds = %23
  br label %.backedge

43:                                               ; preds = %23
  ret i32 %.013

44:                                               ; preds = %23
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, 998244353
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @m)
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -764165905, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -764165905, label %5
    i32 -240288080, label %15
    i32 -240105796, label %26
    i32 -670908096, label %28
    i32 -838675172, label %39
    i32 -1714090765, label %49
    i32 2001478406, label %60
    i32 -520390077, label %61
    i32 -341244145, label %62
    i32 1492294870, label %65
    i32 1313683228, label %79
    i32 897749231, label %89
    i32 -1706728154, label %100
    i32 1219570572, label %101
    i32 1902241227, label %111
    i32 732608183, label %121
    i32 1243437212, label %122
    i32 1779136371, label %125
    i32 -45843878, label %139
    i32 -1286621511, label %141
    i32 583516899, label %142
    i32 302828369, label %145
    i32 -2056358516, label %151
    i32 -1797144341, label %167
    i32 -219117116, label %177
    i32 1989567772, label %187
    i32 -1353888309, label %188
    i32 2078360586, label %190
    i32 -2036993275, label %194
    i32 917212254, label %198
    i32 1384333066, label %214
    i32 494555900, label %216
    i32 18756482, label %221
    i32 -126417641, label %222
    i32 -2144921772, label %224
    i32 -760677659, label %226
    i32 103899599, label %227
  ]

.backedge:                                        ; preds = %4, %227, %226, %224, %222, %221, %214, %198, %194, %190, %188, %187, %177, %167, %151, %145, %142, %141, %139, %125, %122, %121, %111, %101, %100, %89, %79, %65, %62, %61, %60, %49, %39, %28, %26, %15, %5
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %227 ], [ %.040, %226 ], [ %.040, %224 ], [ %223, %222 ], [ %.040, %221 ], [ %.040, %214 ], [ %.040, %198 ], [ %.040, %194 ], [ %.040, %190 ], [ %.040, %188 ], [ %.040, %187 ], [ %.040, %177 ], [ %.040, %167 ], [ %.040, %151 ], [ %.040, %145 ], [ %.040, %142 ], [ %.040, %141 ], [ %.040, %139 ], [ %.040, %125 ], [ %.040, %122 ], [ %.040, %121 ], [ %.040, %111 ], [ %.040, %101 ], [ %.040, %100 ], [ %.040, %89 ], [ %.040, %79 ], [ %.040, %65 ], [ %.040, %62 ], [ %.040, %61 ], [ %.040, %60 ], [ %50, %49 ], [ %.040, %39 ], [ %.040, %28 ], [ %.040, %26 ], [ %.040, %15 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %227 ], [ %.038, %226 ], [ %225, %224 ], [ %.038, %222 ], [ %.038, %221 ], [ %.038, %214 ], [ %.038, %198 ], [ %.038, %194 ], [ %.038, %190 ], [ %.038, %188 ], [ %.038, %187 ], [ %.038, %177 ], [ %.038, %167 ], [ %.038, %151 ], [ %.038, %145 ], [ %.038, %142 ], [ %.038, %141 ], [ %.038, %139 ], [ %.038, %125 ], [ %.038, %122 ], [ %.038, %121 ], [ %.038, %111 ], [ %.038, %101 ], [ %.038, %100 ], [ %90, %89 ], [ %.038, %79 ], [ %.038, %65 ], [ %.038, %62 ], [ 2, %61 ], [ %.038, %60 ], [ %.038, %49 ], [ %.038, %39 ], [ %.038, %28 ], [ %.038, %26 ], [ %.038, %15 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %227 ], [ 1, %226 ], [ %.036, %224 ], [ %.036, %222 ], [ %.036, %221 ], [ %.036, %214 ], [ %.036, %198 ], [ %.036, %194 ], [ %.036, %190 ], [ %.036, %188 ], [ %.036, %187 ], [ %.036, %177 ], [ %.036, %167 ], [ %.036, %151 ], [ %.036, %145 ], [ %.036, %142 ], [ %.036, %141 ], [ %140, %139 ], [ %.036, %125 ], [ %.036, %122 ], [ %.036, %121 ], [ 1, %111 ], [ %.036, %101 ], [ %.036, %100 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %65 ], [ %.036, %62 ], [ %.036, %61 ], [ %.036, %60 ], [ %.036, %49 ], [ %.036, %39 ], [ %.036, %28 ], [ %.036, %26 ], [ %.036, %15 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %227 ], [ %.034, %226 ], [ %.034, %224 ], [ %.034, %222 ], [ %.034, %221 ], [ %.034, %214 ], [ %213, %198 ], [ %.034, %194 ], [ %.034, %190 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %177 ], [ %.034, %167 ], [ %166, %151 ], [ %.034, %145 ], [ %.034, %142 ], [ 0, %141 ], [ %.034, %139 ], [ %.034, %125 ], [ %.034, %122 ], [ %.034, %121 ], [ %.034, %111 ], [ %.034, %101 ], [ %.034, %100 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %65 ], [ %.034, %62 ], [ %.034, %61 ], [ %.034, %60 ], [ %.034, %49 ], [ %.034, %39 ], [ %.034, %28 ], [ %.034, %26 ], [ %.034, %15 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %227 ], [ %.032, %226 ], [ %.032, %224 ], [ %.032, %222 ], [ %.032, %221 ], [ %.032, %214 ], [ %.032, %198 ], [ %.032, %194 ], [ %.032, %190 ], [ %189, %188 ], [ %.032, %187 ], [ %.032, %177 ], [ %.032, %167 ], [ %.032, %151 ], [ %.032, %145 ], [ %.032, %142 ], [ 0, %141 ], [ %.032, %139 ], [ %.032, %125 ], [ %.032, %122 ], [ %.032, %121 ], [ %.032, %111 ], [ %.032, %101 ], [ %.032, %100 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %65 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %28 ], [ %.032, %26 ], [ %.032, %15 ], [ %.032, %5 ]
  %.030.be = phi i32 [ %.030, %4 ], [ %.030, %227 ], [ %.030, %226 ], [ %.030, %224 ], [ %.030, %222 ], [ %.030, %221 ], [ %215, %214 ], [ %.030, %198 ], [ %.030, %194 ], [ %193, %190 ], [ %.030, %188 ], [ %.030, %187 ], [ %.030, %177 ], [ %.030, %167 ], [ %.030, %151 ], [ %.030, %145 ], [ %.030, %142 ], [ %.030, %141 ], [ %.030, %139 ], [ %.030, %125 ], [ %.030, %122 ], [ %.030, %121 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %100 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %65 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %49 ], [ %.030, %39 ], [ %.030, %28 ], [ %.030, %26 ], [ %.030, %15 ], [ %.030, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -219117116, %227 ], [ 1902241227, %226 ], [ 897749231, %224 ], [ -1714090765, %222 ], [ -240288080, %221 ], [ -2036993275, %214 ], [ 1384333066, %198 ], [ %197, %194 ], [ -2036993275, %190 ], [ 583516899, %188 ], [ -1353888309, %187 ], [ %186, %177 ], [ %176, %167 ], [ -1797144341, %151 ], [ %150, %145 ], [ %144, %142 ], [ 583516899, %141 ], [ 1243437212, %139 ], [ -45843878, %125 ], [ %124, %122 ], [ 1243437212, %121 ], [ %120, %111 ], [ %110, %101 ], [ -341244145, %100 ], [ %99, %89 ], [ %88, %79 ], [ 1313683228, %65 ], [ %64, %62 ], [ -341244145, %61 ], [ -764165905, %60 ], [ %59, %49 ], [ %48, %39 ], [ -838675172, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -240288080, i32 18756482
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.040, 5000010
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -240105796, i32 18756482
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 -670908096, i32 -520390077
  br label %.backedge

28:                                               ; preds = %4
  %29 = add i32 %.040, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = sext i32 %.040 to i64
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %34
  store i32 %37, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1714090765, i32 -126417641
  br label %.backedge

49:                                               ; preds = %4
  %50 = add i32 %.040, 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2001478406, i32 -126417641
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 1), align 4
  br label %.backedge

62:                                               ; preds = %4
  %63 = icmp slt i32 %.038, 5000010
  %64 = select i1 %63, i32 1492294870, i32 1219570572
  br label %.backedge

65:                                               ; preds = %4
  %66 = sdiv i32 998244353, %.038
  %67 = sub nsw i32 998244353, %66
  %68 = zext i32 %67 to i64
  %69 = srem i32 998244353, %.038
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %68
  %75 = srem i64 %74, 998244353
  %76 = trunc i64 %75 to i32
  %77 = sext i32 %.038 to i64
  %78 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %77
  store i32 %76, i32* %78, align 4
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 897749231, i32 -2144921772
  br label %.backedge

89:                                               ; preds = %4
  %90 = add i32 %.038, 1
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1706728154, i32 -2144921772
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge

101:                                              ; preds = %4
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1902241227, i32 -760677659
  br label %.backedge

111:                                              ; preds = %4
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 0), align 16
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 732608183, i32 -760677659
  br label %.backedge

121:                                              ; preds = %4
  br label %.backedge

122:                                              ; preds = %4
  %123 = icmp slt i32 %.036, 5000010
  %124 = select i1 %123, i32 1779136371, i32 -1286621511
  br label %.backedge

125:                                              ; preds = %4
  %126 = add i32 %.036, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = sext i32 %.036 to i64
  %132 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %130
  %136 = srem i64 %135, 998244353
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %131
  store i32 %137, i32* %138, align 4
  br label %.backedge

139:                                              ; preds = %4
  %140 = add i32 %.036, 1
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge

142:                                              ; preds = %4
  %143 = load i32, i32* @m, align 4
  %.not44 = icmp sgt i32 %.032, %143
  %144 = select i1 %.not44, i32 2078360586, i32 302828369
  br label %.backedge

145:                                              ; preds = %4
  %146 = load i32, i32* @m, align 4
  %147 = mul nsw i32 %146, 3
  %148 = sub i32 %147, %.032
  %149 = and i32 %148, 1
  %.not43 = icmp eq i32 %149, 0
  %150 = select i1 %.not43, i32 -2056358516, i32 -1797144341
  br label %.backedge

151:                                              ; preds = %4
  %152 = sext i32 %.034 to i64
  %153 = load i32, i32* @n, align 4
  %154 = tail call i32 @_Z1Cii(i32 %153, i32 %.032)
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* @m, align 4
  %157 = mul nsw i32 %156, 3
  %158 = sub i32 %157, %.032
  %.neg.neg = sdiv i32 %158, 2
  %159 = load i32, i32* @n, align 4
  %.neg42 = add i32 %159, -1
  %160 = add i32 %.neg42, %.neg.neg
  %161 = tail call i32 @_Z1Cii(i32 %160, i32 %.neg42)
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %155
  %164 = add nsw i64 %163, %152
  %165 = srem i64 %164, 998244353
  %166 = trunc i64 %165 to i32
  br label %.backedge

167:                                              ; preds = %4
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -219117116, i32 103899599
  br label %.backedge

177:                                              ; preds = %4
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1989567772, i32 103899599
  br label %.backedge

187:                                              ; preds = %4
  br label %.backedge

188:                                              ; preds = %4
  %189 = add i32 %.032, 1
  br label %.backedge

190:                                              ; preds = %4
  %191 = load i32, i32* @m, align 4
  %192 = shl nsw i32 %191, 1
  %193 = or i32 %192, 1
  br label %.backedge

194:                                              ; preds = %4
  %195 = load i32, i32* @m, align 4
  %196 = mul nsw i32 %195, 3
  %.not = icmp sgt i32 %.030, %196
  %197 = select i1 %.not, i32 494555900, i32 917212254
  br label %.backedge

198:                                              ; preds = %4
  %199 = sext i32 %.034 to i64
  %200 = load i32, i32* @n, align 4
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* @m, align 4
  %203 = mul nsw i32 %202, 3
  %204 = sub i32 -2, %.030
  %205 = add i32 %204, %200
  %206 = add i32 %205, %203
  %207 = add i32 %200, -2
  %208 = tail call i32 @_Z1Cii(i32 %206, i32 %207)
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %201
  %211 = sub nsw i64 %199, %210
  %212 = srem i64 %211, 998244353
  %213 = trunc i64 %212 to i32
  br label %.backedge

214:                                              ; preds = %4
  %215 = add i32 %.030, 1
  br label %.backedge

216:                                              ; preds = %4
  %217 = srem i32 %.034, 998244353
  %218 = add nsw i32 %217, 998244353
  %219 = urem i32 %218, 998244353
  %220 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %219)
  ret i32 0

221:                                              ; preds = %4
  br label %.backedge

222:                                              ; preds = %4
  %223 = add i32 %.040, 1
  br label %.backedge

224:                                              ; preds = %4
  %225 = add i32 %.038, 1
  br label %.backedge

226:                                              ; preds = %4
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 0), align 16
  br label %.backedge

227:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026659183.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -750382881, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -750382881, label %11
    i32 1823073339, label %14
    i32 400637304, label %24
    i32 -894991089, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1823073339, i32 -894991089
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 400637304, i32 -894991089
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1823073339, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
