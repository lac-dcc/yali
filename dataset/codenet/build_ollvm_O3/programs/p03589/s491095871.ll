; ModuleID = 'build_ollvm/programs/p03589/s491095871.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s491095871.cpp"
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
@N = global i64 0, align 8
@w = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491095871.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ 982995036, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i1 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 982995036, label %15
    i32 -2088799615, label %18
    i32 1239111568, label %33
    i32 795807849, label %34
    i32 1903677689, label %38
    i32 1801480056, label %41
    i32 -518857826, label %43
    i32 -2136118816, label %47
    i32 511873471, label %48
    i32 -1365360248, label %51
    i32 -945616679, label %52
    i32 -2125969455, label %56
    i32 1859297103, label %59
    i32 -9976713, label %61
    i32 -574136684, label %71
    i32 -1127587104, label %89
    i32 1823038074, label %90
    i32 1646284406, label %100
    i32 214450997, label %113
    i32 2050008965, label %114
    i32 1827118610, label %116
    i32 -741788, label %123
  ]

.backedge:                                        ; preds = %14, %123, %116, %114, %100, %90, %89, %71, %61, %59, %56, %52, %51, %48, %47, %43, %41, %38, %34, %33, %18, %15
  %.029.be = phi i32 [ %.029, %14 ], [ 1646284406, %123 ], [ -574136684, %116 ], [ -2088799615, %114 ], [ %112, %100 ], [ %99, %90 ], [ -945616679, %89 ], [ %88, %71 ], [ %70, %61 ], [ %60, %59 ], [ 1859297103, %56 ], [ %55, %52 ], [ -945616679, %51 ], [ 795807849, %48 ], [ 511873471, %47 ], [ %46, %43 ], [ %42, %41 ], [ 1801480056, %38 ], [ %37, %34 ], [ 795807849, %33 ], [ %32, %18 ], [ %17, %15 ]
  %.027.be = phi i1 [ %.027, %14 ], [ %.027, %123 ], [ %.027, %116 ], [ %.027, %114 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %71 ], [ %.027, %61 ], [ %.027, %59 ], [ %.027, %56 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %48 ], [ %.027, %47 ], [ %.027, %43 ], [ %.027, %41 ], [ %40, %38 ], [ true, %34 ], [ %.027, %33 ], [ %.027, %18 ], [ %.027, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %123 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %59 ], [ %58, %56 ], [ false, %52 ], [ %.0, %51 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %.0..0..0.3 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.2, %.0..0..0.3
  %17 = select i1 %16, i32 -2088799615, i32 2050008965
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  %.0..0..0.15 = load volatile i8*, i8** %2, align 8
  store i8 %23, i8* %.0..0..0.15, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1239111568, i32 2050008965
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.16 = load volatile i8*, i8** %2, align 8
  %35 = load i8, i8* %.0..0..0.16, align 1
  %36 = icmp slt i8 %35, 48
  %37 = select i1 %36, i32 1801480056, i32 1903677689
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.17 = load volatile i8*, i8** %2, align 8
  %39 = load i8, i8* %.0..0..0.17, align 1
  %40 = icmp sgt i8 %39, 57
  br label %.backedge

41:                                               ; preds = %14
  %42 = select i1 %.027, i32 -518857826, i32 -1365360248
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.18 = load volatile i8*, i8** %2, align 8
  %44 = load i8, i8* %.0..0..0.18, align 1
  %45 = icmp eq i8 %44, 45
  %46 = select i1 %45, i32 -2136118816, i32 511873471
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.12, align 4
  br label %.backedge

48:                                               ; preds = %14
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %.0..0..0.19 = load volatile i8*, i8** %2, align 8
  store i8 %50, i8* %.0..0..0.19, align 1
  br label %.backedge

51:                                               ; preds = %14
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.20 = load volatile i8*, i8** %2, align 8
  %53 = load i8, i8* %.0..0..0.20, align 1
  %54 = icmp sgt i8 %53, 47
  %55 = select i1 %54, i32 -2125969455, i32 1859297103
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.21 = load volatile i8*, i8** %2, align 8
  %57 = load i8, i8* %.0..0..0.21, align 1
  %58 = icmp slt i8 %57, 58
  br label %.backedge

59:                                               ; preds = %14
  %60 = select i1 %.0, i32 -9976713, i32 1823038074
  br label %.backedge

61:                                               ; preds = %14
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -574136684, i32 1827118610
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.5, align 4
  %73 = mul nsw i32 %72, 10
  %.0..0..0.22 = load volatile i8*, i8** %2, align 8
  %74 = load i8, i8* %.0..0..0.22, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %73, -48
  %77 = add i32 %76, %75
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %77, i32* %.0..0..0.6, align 4
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  %.0..0..0.23 = load volatile i8*, i8** %2, align 8
  store i8 %79, i8* %.0..0..0.23, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1127587104, i32 1827118610
  br label %.backedge

89:                                               ; preds = %14
  br label %.backedge

90:                                               ; preds = %14
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1646284406, i32 -741788
  br label %.backedge

100:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.13, align 4
  %103 = mul nsw i32 %102, %101
  store i32 %103, i32* %1, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 214450997, i32 -741788
  br label %.backedge

113:                                              ; preds = %14
  %.0..0..0.26 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.26

114:                                              ; preds = %14
  %115 = call i32 @getchar()
  br label %.backedge

116:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.8, align 4
  %.neg.neg = mul i32 %117, 10
  %.0..0..0.24 = load volatile i8*, i8** %2, align 8
  %118 = load i8, i8* %.0..0..0.24, align 1
  %119 = sext i8 %118 to i32
  %.neg31 = add i32 %.neg.neg, -48
  %120 = add i32 %.neg31, %119
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %120, i32* %.0..0..0.9, align 4
  %121 = call i32 @getchar()
  %122 = trunc i32 %121 to i8
  %.0..0..0.25 = load volatile i8*, i8** %2, align 8
  store i8 %122, i8* %.0..0..0.25, align 1
  br label %.backedge

123:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1286392594, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1286392594, label %17
    i32 -1984432125, label %20
    i32 -1888297369, label %34
    i32 -313925454, label %35
    i32 -1335392516, label %45
    i32 -869403363, label %57
    i32 -1850644525, label %59
    i32 -1522967959, label %60
    i32 1199066505, label %64
    i32 -1140267123, label %74
    i32 -2029164449, label %99
    i32 121440053, label %101
    i32 -1260393340, label %124
    i32 953097249, label %147
    i32 1906529362, label %156
    i32 1453025280, label %166
    i32 614099287, label %176
    i32 1336181856, label %177
    i32 -1686950640, label %187
    i32 10725806, label %197
    i32 -2141426551, label %198
    i32 -95089815, label %201
    i32 1116764684, label %202
    i32 2129752350, label %204
    i32 984581669, label %214
    i32 829042186, label %224
    i32 1118783586, label %225
    i32 -826554975, label %235
    i32 1685977533, label %246
    i32 -380668035, label %247
    i32 598374725, label %249
    i32 1916761920, label %250
    i32 1640260631, label %251
    i32 1859430753, label %252
    i32 1284057834, label %253
    i32 -298439058, label %254
  ]

.backedge:                                        ; preds = %16, %254, %253, %252, %251, %250, %249, %247, %235, %225, %224, %214, %204, %202, %201, %198, %197, %187, %177, %176, %166, %156, %147, %124, %101, %99, %74, %64, %60, %59, %57, %45, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -826554975, %254 ], [ 984581669, %253 ], [ -1686950640, %252 ], [ 1453025280, %251 ], [ -1140267123, %250 ], [ -1335392516, %249 ], [ -1984432125, %247 ], [ %245, %235 ], [ %234, %225 ], [ 1118783586, %224 ], [ %223, %214 ], [ %213, %204 ], [ -313925454, %202 ], [ 1116764684, %201 ], [ -1522967959, %198 ], [ -2141426551, %197 ], [ %196, %187 ], [ %186, %177 ], [ 1336181856, %176 ], [ %175, %166 ], [ %165, %156 ], [ 1118783586, %147 ], [ %146, %124 ], [ %123, %101 ], [ %100, %99 ], [ %98, %74 ], [ %73, %64 ], [ %63, %60 ], [ -1522967959, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -313925454, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1984432125, i32 -380668035
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1888297369, i32 -380668035
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1335392516, i32 598374725
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.9, align 4
  %47 = icmp slt i32 %46, 3501
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -869403363, i32 598374725
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.39, i32 -1850644525, i32 2129752350
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.25, align 4
  %62 = icmp slt i32 %61, 3501
  %63 = select i1 %62, i32 1199066505, i32 -95089815
  br label %.backedge

64:                                               ; preds = %16
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1140267123, i32 1916761920
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.26, align 4
  %76 = shl nsw i32 %75, 2
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* @N, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.11, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.27, align 4
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %79, 1476956015145642934
  %86 = add nsw i64 %84, %82
  %87 = mul i64 %86, %80
  %88 = sub i64 %85, %87
  %89 = icmp ne i64 %88, 1476956015145642934
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2029164449, i32 1916761920
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.40, i32 121440053, i32 1336181856
  br label %.backedge

101:                                              ; preds = %16
  %102 = load i64, i64* @N, align 8
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.28, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.12, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.29, align 4
  %110 = shl nsw i32 %109, 2
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.13, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.14, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.30, align 4
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %117, %115
  %119 = mul i64 %118, %102
  %120 = sub i64 %113, %119
  %121 = sdiv i64 %108, %120
  store i64 %121, i64* @w, align 8
  %122 = icmp sgt i64 %121, 0
  %123 = select i1 %122, i32 -1260393340, i32 1906529362
  br label %.backedge

124:                                              ; preds = %16
  %125 = load i64, i64* @N, align 8
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.31, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.15, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %128, %130
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.32, align 4
  %133 = shl nsw i32 %132, 2
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.16, align 4
  %135 = mul nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %137 = load i32, i32* %.0..0..0.17, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %139 = load i32, i32* %.0..0..0.33, align 4
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %140, %138
  %142 = mul i64 %141, %125
  %143 = sub i64 %136, %142
  %144 = srem i64 %131, %143
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 953097249, i32 1906529362
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.18, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.34, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %154 = load i64, i64* @w, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %153, i64 %154)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

156:                                              ; preds = %16
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1453025280, i32 1640260631
  br label %.backedge

166:                                              ; preds = %16
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 614099287, i32 1640260631
  br label %.backedge

176:                                              ; preds = %16
  br label %.backedge

177:                                              ; preds = %16
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1686950640, i32 1859430753
  br label %.backedge

187:                                              ; preds = %16
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 10725806, i32 1859430753
  br label %.backedge

197:                                              ; preds = %16
  br label %.backedge

198:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %199 = load i32, i32* %.0..0..0.35, align 4
  %200 = add i32 %199, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %200, i32* %.0..0..0.36, align 4
  br label %.backedge

201:                                              ; preds = %16
  br label %.backedge

202:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %203 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %203, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

204:                                              ; preds = %16
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 984581669, i32 1284057834
  br label %.backedge

214:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 829042186, i32 1284057834
  br label %.backedge

224:                                              ; preds = %16
  br label %.backedge

225:                                              ; preds = %16
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -826554975, i32 -298439058
  br label %.backedge

235:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.5, align 4
  store i32 %236, i32* %1, align 4
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1685977533, i32 -298439058
  br label %.backedge

246:                                              ; preds = %16
  %.0..0..0.41 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.41

247:                                              ; preds = %16
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %.backedge

249:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  br label %.backedge

250:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  br label %.backedge

251:                                              ; preds = %16
  br label %.backedge

252:                                              ; preds = %16
  br label %.backedge

253:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

254:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491095871.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 594457929, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 594457929, label %11
    i32 392815565, label %14
    i32 -1311817421, label %24
    i32 637462519, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 392815565, i32 637462519
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
  %23 = select i1 %22, i32 -1311817421, i32 637462519
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 392815565, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
