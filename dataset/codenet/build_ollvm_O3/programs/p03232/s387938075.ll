; ModuleID = 'build_ollvm/programs/p03232/s387938075.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s387938075.cpp"
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
@facs = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@l = global [100005 x i64] zeroinitializer, align 16
@ifacsprefix = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Case #\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387938075.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -1682750261, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1682750261, label %11
    i32 -228928688, label %14
    i32 1418461202, label %25
    i32 128224759, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -228928688, i32 128224759
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1418461202, i32 128224759
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -228928688, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 735022512, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 735022512, label %19
    i32 1176447094, label %22
    i32 -1601996457, label %36
    i32 -1745288985, label %37
    i32 -942679877, label %40
    i32 1479809111, label %50
    i32 -1357313882, label %63
    i32 1463798748, label %65
    i32 1948306622, label %75
    i32 -1304578310, label %91
    i32 -1204526769, label %92
    i32 -446715248, label %101
    i32 -635353768, label %103
    i32 -1944270298, label %104
    i32 -1763034702, label %105
  ]

.backedge:                                        ; preds = %18, %105, %104, %103, %92, %91, %75, %65, %63, %50, %40, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1948306622, %105 ], [ 1479809111, %104 ], [ 1176447094, %103 ], [ -1745288985, %92 ], [ -1204526769, %91 ], [ %90, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %37 ], [ -1745288985, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1176447094, i32 -635353768
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1601996457, i32 -635353768
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %38 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 -446715248, i32 -942679877
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1479809111, i32 -1944270298
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1357313882, i32 -1944270298
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.30, i32 1463798748, i32 -1204526769
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1948306622, i32 -1763034702
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.21, align 8
  %78 = mul nsw i64 %77, %76
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %78, i64* %.0..0..0.22, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.23, align 8
  %81 = srem i64 %80, %79
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.24, align 8
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1304578310, i32 -1763034702
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %94 = load i64, i64* %.0..0..0.5, align 8
  %95 = mul nsw i64 %94, %93
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %95, i64* %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %96 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %97 = load i64, i64* %.0..0..0.7, align 8
  %98 = srem i64 %97, %96
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %98, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %99 = load i64, i64* %.0..0..0.13, align 8
  %100 = sdiv i64 %99, 2
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %100, i64* %.0..0..0.14, align 8
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.25, align 8
  ret i64 %102

103:                                              ; preds = %18
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.26, align 8
  %108 = mul nsw i64 %107, %106
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %108, i64* %.0..0..0.27, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %110 = load i64, i64* %.0..0..0.28, align 8
  %111 = srem i64 %110, %109
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %111, i64* %.0..0..0.29, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 62178423, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 62178423, label %6
    i32 -71841450, label %10
    i32 -1308294573, label %14
    i32 188926210, label %15
    i32 920772181, label %16
    i32 -154936379, label %26
    i32 840677457, label %38
    i32 -277575031, label %40
    i32 -869874502, label %49
    i32 1337353562, label %51
    i32 869876373, label %61
    i32 1518535498, label %71
    i32 -1746591178, label %72
    i32 131994641, label %75
    i32 148811028, label %85
    i32 749147135, label %95
    i32 -699555661, label %106
    i32 1219205572, label %107
    i32 578172936, label %108
    i32 -145482995, label %118
    i32 302290152, label %130
    i32 235388666, label %132
    i32 -564987103, label %147
    i32 -961025349, label %149
    i32 15255544, label %159
    i32 -499878435, label %178
    i32 1341223943, label %179
    i32 1535502298, label %180
    i32 -2134844911, label %181
    i32 957474103, label %183
    i32 1285323831, label %184
  ]

.backedge:                                        ; preds = %5, %184, %183, %181, %180, %179, %159, %149, %147, %132, %130, %118, %108, %107, %106, %95, %85, %75, %72, %71, %61, %51, %49, %40, %38, %26, %16, %15, %14, %10, %6
  %.045.be = phi i32 [ %.045, %5 ], [ %.045, %184 ], [ %.045, %183 ], [ %.045, %181 ], [ %.045, %180 ], [ %.045, %179 ], [ %.045, %159 ], [ %.045, %149 ], [ %.045, %147 ], [ %.045, %132 ], [ %.045, %130 ], [ %.045, %118 ], [ %.045, %108 ], [ %.045, %107 ], [ %.045, %106 ], [ %.045, %95 ], [ %.045, %85 ], [ %.045, %75 ], [ %.045, %72 ], [ %.045, %71 ], [ %.045, %61 ], [ %.045, %51 ], [ %.045, %49 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %26 ], [ %.045, %16 ], [ %.045, %15 ], [ %.neg47, %14 ], [ %.045, %10 ], [ %.045, %6 ]
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %184 ], [ %.043, %183 ], [ %.043, %181 ], [ %.043, %180 ], [ %.043, %179 ], [ %.043, %159 ], [ %.043, %149 ], [ %.043, %147 ], [ %.043, %132 ], [ %.043, %130 ], [ %.043, %118 ], [ %.043, %108 ], [ %.043, %107 ], [ %.043, %106 ], [ %.043, %95 ], [ %.043, %85 ], [ %.043, %75 ], [ %.043, %72 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %51 ], [ %50, %49 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %26 ], [ %.043, %16 ], [ 1, %15 ], [ %.043, %14 ], [ %.043, %10 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %184 ], [ %.041, %183 ], [ %182, %181 ], [ 1, %180 ], [ %.041, %179 ], [ %.041, %159 ], [ %.041, %149 ], [ %.041, %147 ], [ %.041, %132 ], [ %.041, %130 ], [ %.041, %118 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %106 ], [ %96, %95 ], [ %.041, %85 ], [ %.041, %75 ], [ %.041, %72 ], [ %.041, %71 ], [ 1, %61 ], [ %.041, %51 ], [ %.041, %49 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %26 ], [ %.041, %16 ], [ %.041, %15 ], [ %.041, %14 ], [ %.041, %10 ], [ %.041, %6 ]
  %.039.be = phi i64 [ %.039, %5 ], [ %190, %184 ], [ %.039, %183 ], [ %.039, %181 ], [ %.039, %180 ], [ %.039, %179 ], [ %165, %159 ], [ %.039, %149 ], [ %.039, %147 ], [ %146, %132 ], [ %.039, %130 ], [ %.039, %118 ], [ %.039, %108 ], [ 0, %107 ], [ %.039, %106 ], [ %.039, %95 ], [ %.039, %85 ], [ %.039, %75 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %61 ], [ %.039, %51 ], [ %.039, %49 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %26 ], [ %.039, %16 ], [ %.039, %15 ], [ %.039, %14 ], [ %.039, %10 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %184 ], [ %.037, %183 ], [ %.037, %181 ], [ %.037, %180 ], [ %.037, %179 ], [ %.037, %159 ], [ %.037, %149 ], [ %148, %147 ], [ %.037, %132 ], [ %.037, %130 ], [ %.037, %118 ], [ %.037, %108 ], [ 0, %107 ], [ %.037, %106 ], [ %.037, %95 ], [ %.037, %85 ], [ %.037, %75 ], [ %.037, %72 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %51 ], [ %.037, %49 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %26 ], [ %.037, %16 ], [ %.037, %15 ], [ %.037, %14 ], [ %.037, %10 ], [ %.037, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 15255544, %184 ], [ -145482995, %183 ], [ 749147135, %181 ], [ 869876373, %180 ], [ -154936379, %179 ], [ %177, %159 ], [ %158, %149 ], [ 578172936, %147 ], [ -564987103, %132 ], [ %131, %130 ], [ %129, %118 ], [ %117, %108 ], [ 578172936, %107 ], [ -1746591178, %106 ], [ %105, %95 ], [ %94, %85 ], [ 148811028, %75 ], [ %74, %72 ], [ -1746591178, %71 ], [ %70, %61 ], [ %60, %51 ], [ 920772181, %49 ], [ -869874502, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ 920772181, %15 ], [ 62178423, %14 ], [ -1308294573, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %.045, %7
  %9 = select i1 %8, i32 -71841450, i32 188926210
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.045 to i64
  %12 = getelementptr inbounds [100005 x i64], [100005 x i64]* @l, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  br label %.backedge

14:                                               ; preds = %5
  %.neg47 = add i32 %.045, 1
  br label %.backedge

15:                                               ; preds = %5
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @facs, i64 0, i64 0), align 16
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -154936379, i32 1341223943
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %.043, %27
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 840677457, i32 1341223943
  br label %.backedge

38:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 -277575031, i32 1337353562
  br label %.backedge

40:                                               ; preds = %5
  %41 = sext i32 %.043 to i64
  %42 = add i32 %.043, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @facs, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %45, %41
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @facs, i64 0, i64 %41
  %48 = srem i64 %46, 1000000007
  store i64 %48, i64* %47, align 8
  br label %.backedge

49:                                               ; preds = %5
  %50 = add i32 %.043, 1
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 869876373, i32 1535502298
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1518535498, i32 1535502298
  br label %.backedge

71:                                               ; preds = %5
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.041, %73
  %74 = select i1 %.not, i32 1219205572, i32 131994641
  br label %.backedge

75:                                               ; preds = %5
  %76 = add i32 %.041, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifacsprefix, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sext i32 %.041 to i64
  %81 = call i64 @_Z6modpowxxx(i64 %80, i64 1000000005, i64 1000000007)
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifacsprefix, i64 0, i64 %80
  %84 = srem i64 %82, 1000000007
  store i64 %84, i64* %83, align 8
  br label %.backedge

85:                                               ; preds = %5
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 749147135, i32 -2134844911
  br label %.backedge

95:                                               ; preds = %5
  %96 = add i32 %.041, 1
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -699555661, i32 -2134844911
  br label %.backedge

106:                                              ; preds = %5
  br label %.backedge

107:                                              ; preds = %5
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -145482995, i32 957474103
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %.037, %119
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 302290152, i32 957474103
  br label %.backedge

130:                                              ; preds = %5
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.36, i32 235388666, i32 -961025349
  br label %.backedge

132:                                              ; preds = %5
  %133 = sext i32 %.037 to i64
  %134 = getelementptr inbounds [100005 x i64], [100005 x i64]* @l, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, %.037
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifacsprefix, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i32 %.037, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifacsprefix, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %reass.add = add i64 %144, %140
  %reass.mul = mul i64 %reass.add, %135
  %145 = sub i64 %.039, %135
  %.neg = add i64 %145, %reass.mul
  %146 = srem i64 %.neg, 1000000007
  br label %.backedge

147:                                              ; preds = %5
  %148 = add i32 %.037, 1
  br label %.backedge

149:                                              ; preds = %5
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 15255544, i32 1285323831
  br label %.backedge

159:                                              ; preds = %5
  %160 = add i64 %.039, 1000000007
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100005 x i64], [100005 x i64]* @facs, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %164, %160
  %166 = srem i64 %165, 1000000007
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -499878435, i32 1285323831
  br label %.backedge

178:                                              ; preds = %5
  ret void

179:                                              ; preds = %5
  br label %.backedge

180:                                              ; preds = %5
  br label %.backedge

181:                                              ; preds = %5
  %182 = add i32 %.041, 1
  br label %.backedge

183:                                              ; preds = %5
  br label %.backedge

184:                                              ; preds = %5
  %185 = add i64 %.039, 1000000007
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100005 x i64], [100005 x i64]* @facs, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = mul nsw i64 %189, %185
  %191 = srem i64 %190, 1000000007
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z9casesolvev() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.05 = phi i32 [ 1, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 19394497, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 19394497, label %4
    i32 -2113617330, label %7
    i32 2092213522, label %17
    i32 31209102, label %30
    i32 2113254747, label %31
    i32 -104525243, label %33
    i32 1957697919, label %43
    i32 -1589163888, label %53
    i32 -938078777, label %54
    i32 -859946207, label %58
  ]

.backedge:                                        ; preds = %3, %58, %54, %43, %33, %31, %30, %17, %7, %4
  %.05.be = phi i32 [ %.05, %3 ], [ %.05, %58 ], [ %.05, %54 ], [ %.05, %43 ], [ %.05, %33 ], [ %32, %31 ], [ %.05, %30 ], [ %.05, %17 ], [ %.05, %7 ], [ %.05, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1957697919, %58 ], [ 2092213522, %54 ], [ %52, %43 ], [ %42, %33 ], [ 19394497, %31 ], [ 2113254747, %30 ], [ %29, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.05, %5
  %6 = select i1 %.not, i32 -104525243, i32 -2113617330
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2092213522, i32 -938078777
  br label %.backedge

17:                                               ; preds = %3
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %18, i32 %.05)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  call void @_Z5solvev()
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 31209102, i32 -938078777
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = add i32 %.05, 1
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1957697919, i32 -859946207
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1589163888, i32 -859946207
  br label %.backedge

53:                                               ; preds = %3
  ret void

54:                                               ; preds = %3
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %55, i32 %.05)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  call void @_Z5solvev()
  br label %.backedge

58:                                               ; preds = %3
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1055998274, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1055998274, label %11
    i32 -1461992981, label %14
    i32 2124685802, label %39
    i32 -241874633, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1461992981, i32 -241874633
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2124685802, i32 -241874633
  br label %.outer.backedge

39:                                               ; preds = %10
  ret i32 0

40:                                               ; preds = %10
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ -1461992981, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387938075.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
