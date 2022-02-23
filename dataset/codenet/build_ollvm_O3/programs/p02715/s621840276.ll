; ModuleID = 'build_ollvm/programs/p02715/s621840276.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s621840276.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621840276.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2072552407, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2072552407, label %21
    i32 1464899064, label %24
    i32 -514947677, label %41
    i32 -246296818, label %43
    i32 756699212, label %53
    i32 -612624937, label %63
    i32 1974419450, label %64
    i32 748218387, label %74
    i32 -335181481, label %86
    i32 1191780847, label %88
    i32 651877893, label %90
    i32 -915322783, label %100
    i32 -925323962, label %113
    i32 -927630489, label %115
    i32 30452880, label %125
    i32 1859818459, label %139
    i32 -113047607, label %141
    i32 873591874, label %142
    i32 -51241469, label %143
    i32 -434520573, label %144
  ]

.backedge:                                        ; preds = %20, %144, %143, %142, %141, %125, %115, %113, %100, %90, %88, %86, %74, %64, %63, %53, %43, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -915322783, %144 ], [ 748218387, %143 ], [ 756699212, %142 ], [ 1464899064, %141 ], [ 1859818459, %125 ], [ 1859818459, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ 1859818459, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ 1859818459, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1464899064, i32 -113047607
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp eq i64 %30, 0
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -514947677, i32 -113047607
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.31, i32 -246296818, i32 1974419450
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 756699212, i32 873591874
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -612624937, i32 873591874
  br label %.backedge

63:                                               ; preds = %20
  br label %.backedge

64:                                               ; preds = %20
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 748218387, i32 -51241469
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %75 = load i64, i64* %.0..0..0.10, align 8
  %76 = icmp eq i64 %75, 1
  store i1 %76, i1* %4, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -335181481, i32 -51241469
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %87 = select i1 %.0..0..0.32, i32 1191780847, i32 651877893
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %89 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %89, i64* %.0..0..0.3, align 8
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -915322783, i32 -434520573
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %101 = load i64, i64* %.0..0..0.11, align 8
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  store i1 %103, i1* %3, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -925323962, i32 -434520573
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %114 = select i1 %.0..0..0.33, i32 -927630489, i32 30452880
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.12, align 8
  %117 = sdiv i64 %116, 2
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %118 = load i64, i64* %.0..0..0.18, align 8
  %119 = call i64 @_Z5powerxx(i64 %117, i64 %118)
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %119, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %120 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %121 = load i64, i64* %.0..0..0.23, align 8
  %122 = mul nsw i64 %121, %120
  %123 = srem i64 %122, 1000000007
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 %123, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %124 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  store i64 %124, i64* %.0..0..0.4, align 8
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %126 = load i64, i64* %.0..0..0.13, align 8
  %127 = add i64 %126, -1
  %128 = sdiv i64 %127, 2
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %129 = load i64, i64* %.0..0..0.19, align 8
  %130 = call i64 @_Z5powerxx(i64 %128, i64 %129)
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %130, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %131 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %132 = load i64, i64* %.0..0..0.28, align 8
  %133 = mul nsw i64 %132, %131
  %134 = srem i64 %133, 1000000007
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %134, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %135 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %136 = load i64, i64* %.0..0..0.20, align 8
  %137 = mul nsw i64 %136, %135
  %138 = srem i64 %137, 1000000007
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  store i64 %138, i64* %.0..0..0.5, align 8
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %140 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %140

141:                                              ; preds = %20
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  br label %.backedge

143:                                              ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100005 x i64], align 16
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %2)
  %6 = load i64, i64* %2, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.021 = phi i64 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %6, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1123428534, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1123428534, label %8
    i32 -1064449577, label %11
    i32 1460310357, label %18
    i32 2127224942, label %21
    i32 867213609, label %29
    i32 -487691778, label %31
    i32 672001959, label %38
    i32 1735011867, label %39
    i32 85039083, label %49
    i32 176482990, label %61
    i32 -1653181079, label %62
  ]

.backedge:                                        ; preds = %7, %62, %49, %39, %38, %31, %29, %21, %18, %11, %8
  %.021.be = phi i64 [ %.021, %7 ], [ %.021, %62 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %38 ], [ %37, %31 ], [ %.021, %29 ], [ %.021, %21 ], [ %.021, %18 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i64 [ %.019, %7 ], [ %.019, %62 ], [ %.019, %49 ], [ %.019, %39 ], [ %.neg, %38 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %21 ], [ %.019, %18 ], [ %.019, %11 ], [ %.019, %8 ]
  %.017.be = phi i64 [ %.017, %7 ], [ %.017, %62 ], [ %.017, %49 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %31 ], [ %30, %29 ], [ %.017, %21 ], [ %.017, %18 ], [ %17, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 85039083, %62 ], [ %60, %49 ], [ %48, %39 ], [ -1123428534, %38 ], [ 672001959, %31 ], [ 1460310357, %29 ], [ 867213609, %21 ], [ %20, %18 ], [ 1460310357, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp sgt i64 %.019, 0
  %10 = select i1 %9, i32 -1064449577, i32 1735011867
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %2, align 8
  %14 = sdiv i64 %13, %.019
  %15 = call i64 @_Z5powerxx(i64 %12, i64 %14)
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* %3, i64 0, i64 %.019
  store i64 %15, i64* %16, align 8
  %17 = shl nsw i64 %.019, 1
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %.017, %19
  %20 = select i1 %.not, i32 -487691778, i32 2127224942
  br label %.backedge

21:                                               ; preds = %7
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* %3, i64 0, i64 %.019
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* %3, i64 0, i64 %.017
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %23, 1000000007
  %27 = sub i64 %26, %25
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %22, align 8
  br label %.backedge

29:                                               ; preds = %7
  %30 = add i64 %.017, %.019
  br label %.backedge

31:                                               ; preds = %7
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* %3, i64 0, i64 %.019
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %33, %.019
  %35 = srem i64 %34, 1000000007
  %36 = add i64 %35, %.021
  %37 = srem i64 %36, 1000000007
  br label %.backedge

38:                                               ; preds = %7
  %.neg = add i64 %.019, -1
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 85039083, i32 -1653181079
  br label %.backedge

49:                                               ; preds = %7
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.021)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 176482990, i32 -1653181079
  br label %.backedge

61:                                               ; preds = %7
  ret i32 0

62:                                               ; preds = %7
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.021)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621840276.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
