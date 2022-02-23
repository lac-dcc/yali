; ModuleID = 'build_ollvm/programs/p02688/s074521953.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s074521953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074521953.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -508690586, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -508690586, label %11
    i32 1023876421, label %14
    i32 1136254602, label %25
    i32 1827893961, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1023876421, i32 1827893961
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1136254602, i32 1827893961
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1023876421, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1340818719, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1340818719, label %12
    i32 -1587027806, label %15
    i32 -671453871, label %25
    i32 -264871577, label %37
    i32 1124999991, label %38
    i32 1551444167, label %40
    i32 -1481334289, label %50
    i32 -1747447066, label %60
    i32 -1995501543, label %61
    i32 80715101, label %64
    i32 1033667149, label %66
    i32 1697427728, label %69
    i32 928937372, label %74
    i32 998177563, label %84
    i32 269849828, label %94
    i32 -2060559495, label %95
    i32 681962619, label %105
    i32 122093947, label %115
    i32 -205634968, label %116
    i32 -915138544, label %126
    i32 428489575, label %137
    i32 1593267869, label %138
    i32 -1313429588, label %148
    i32 1901780424, label %158
    i32 -1297105349, label %159
    i32 -1073614260, label %162
    i32 1294228786, label %168
    i32 1767016633, label %170
    i32 2119420605, label %171
    i32 129899090, label %172
    i32 16797081, label %175
    i32 1036398451, label %178
    i32 -1024281683, label %179
    i32 1732090713, label %181
    i32 -339721866, label %182
    i32 1118882507, label %184
  ]

.backedge:                                        ; preds = %11, %184, %182, %181, %179, %178, %175, %171, %170, %168, %162, %159, %158, %148, %138, %137, %126, %116, %115, %105, %95, %94, %84, %74, %69, %66, %64, %61, %60, %50, %40, %38, %37, %25, %15, %12
  %.025.be = phi i32 [ %.025, %11 ], [ %.025, %184 ], [ %.025, %182 ], [ %.025, %181 ], [ %.025, %179 ], [ %.025, %178 ], [ %.025, %175 ], [ %.025, %171 ], [ %.025, %170 ], [ %.025, %168 ], [ %.025, %162 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %148 ], [ %.025, %138 ], [ %.025, %137 ], [ %.025, %126 ], [ %.025, %116 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %95 ], [ %.025, %94 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %69 ], [ %.025, %66 ], [ %.025, %64 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %50 ], [ %.025, %40 ], [ %39, %38 ], [ %.025, %37 ], [ %.025, %25 ], [ %.025, %15 ], [ %.025, %12 ]
  %.023.be = phi i32 [ %.023, %11 ], [ %.023, %184 ], [ %183, %182 ], [ %.023, %181 ], [ %.023, %179 ], [ 1, %178 ], [ %.023, %175 ], [ %.023, %171 ], [ %.023, %170 ], [ %.023, %168 ], [ %.023, %162 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %148 ], [ %.023, %138 ], [ %.023, %137 ], [ %127, %126 ], [ %.023, %116 ], [ %.023, %115 ], [ %.023, %105 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %74 ], [ %.023, %69 ], [ %.023, %66 ], [ %.023, %64 ], [ %.023, %61 ], [ %.023, %60 ], [ 1, %50 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %25 ], [ %.023, %15 ], [ %.023, %12 ]
  %.021.be = phi i32 [ %.021, %11 ], [ %.021, %184 ], [ %.021, %182 ], [ %.021, %181 ], [ %180, %179 ], [ %.021, %178 ], [ %.021, %175 ], [ %.021, %171 ], [ %.021, %170 ], [ %.021, %168 ], [ %.021, %162 ], [ %.021, %159 ], [ %.021, %158 ], [ %.021, %148 ], [ %.021, %138 ], [ %.021, %137 ], [ %.021, %126 ], [ %.021, %116 ], [ %.021, %115 ], [ %.021, %105 ], [ %.021, %95 ], [ %.021, %94 ], [ %.neg27, %84 ], [ %.021, %74 ], [ %.021, %69 ], [ %.021, %66 ], [ 1, %64 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %25 ], [ %.021, %15 ], [ %.021, %12 ]
  %.019.be = phi i32 [ %.019, %11 ], [ 0, %184 ], [ %.019, %182 ], [ %.019, %181 ], [ %.019, %179 ], [ %.019, %178 ], [ %.019, %175 ], [ %.019, %171 ], [ %.019, %170 ], [ %169, %168 ], [ %.019, %162 ], [ %.019, %159 ], [ %.019, %158 ], [ 0, %148 ], [ %.019, %138 ], [ %.019, %137 ], [ %.019, %126 ], [ %.019, %116 ], [ %.019, %115 ], [ %.019, %105 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %74 ], [ %.019, %69 ], [ %.019, %66 ], [ %.019, %64 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %25 ], [ %.019, %15 ], [ %.019, %12 ]
  %.017.be = phi i32 [ %.017, %11 ], [ 1, %184 ], [ %.017, %182 ], [ %.017, %181 ], [ %.017, %179 ], [ %.017, %178 ], [ %.017, %175 ], [ %.neg, %171 ], [ %.017, %170 ], [ %.017, %168 ], [ %.017, %162 ], [ %.017, %159 ], [ %.017, %158 ], [ 1, %148 ], [ %.017, %138 ], [ %.017, %137 ], [ %.017, %126 ], [ %.017, %116 ], [ %.017, %115 ], [ %.017, %105 ], [ %.017, %95 ], [ %.017, %94 ], [ %.017, %84 ], [ %.017, %74 ], [ %.017, %69 ], [ %.017, %66 ], [ %.017, %64 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %50 ], [ %.017, %40 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %25 ], [ %.017, %15 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1313429588, %184 ], [ -915138544, %182 ], [ 681962619, %181 ], [ 998177563, %179 ], [ -1481334289, %178 ], [ -671453871, %175 ], [ -1297105349, %171 ], [ 2119420605, %170 ], [ 1767016633, %168 ], [ %167, %162 ], [ %161, %159 ], [ -1297105349, %158 ], [ %157, %148 ], [ %147, %138 ], [ -1995501543, %137 ], [ %136, %126 ], [ %125, %116 ], [ -205634968, %115 ], [ %114, %105 ], [ %104, %95 ], [ 1033667149, %94 ], [ %93, %84 ], [ %83, %74 ], [ 928937372, %69 ], [ %68, %66 ], [ 1033667149, %64 ], [ %63, %61 ], [ -1995501543, %60 ], [ %59, %50 ], [ %49, %40 ], [ 1340818719, %38 ], [ 1124999991, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %1, align 4
  %.not30 = icmp sgt i32 %.025, %13
  %14 = select i1 %.not30, i32 1551444167, i32 -1587027806
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -671453871, i32 16797081
  br label %.backedge

25:                                               ; preds = %11
  %26 = sext i32 %.025 to i64
  %27 = getelementptr inbounds i32, i32* %10, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -264871577, i32 16797081
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %39 = add i32 %.025, 1
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1481334289, i32 1036398451
  br label %.backedge

50:                                               ; preds = %11
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1747447066, i32 1036398451
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* %2, align 4
  %.not29 = icmp sgt i32 %.023, %62
  %63 = select i1 %.not29, i32 1593267869, i32 80715101
  br label %.backedge

64:                                               ; preds = %11
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* %3, align 4
  %.not28 = icmp sgt i32 %.021, %67
  %68 = select i1 %.not28, i32 -2060559495, i32 1697427728
  br label %.backedge

69:                                               ; preds = %11
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %10, i64 %72
  store i32 1, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 998177563, i32 -1024281683
  br label %.backedge

84:                                               ; preds = %11
  %.neg27 = add i32 %.021, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 269849828, i32 -1024281683
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 681962619, i32 1732090713
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 122093947, i32 1732090713
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -915138544, i32 -339721866
  br label %.backedge

126:                                              ; preds = %11
  %127 = add i32 %.023, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 428489575, i32 -339721866
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
  %147 = select i1 %146, i32 -1313429588, i32 1118882507
  br label %.backedge

148:                                              ; preds = %11
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1901780424, i32 1118882507
  br label %.backedge

158:                                              ; preds = %11
  br label %.backedge

159:                                              ; preds = %11
  %160 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.017, %160
  %161 = select i1 %.not, i32 129899090, i32 -1073614260
  br label %.backedge

162:                                              ; preds = %11
  %163 = sext i32 %.017 to i64
  %164 = getelementptr inbounds i32, i32* %10, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 1294228786, i32 1767016633
  br label %.backedge

168:                                              ; preds = %11
  %169 = add i32 %.019, 1
  br label %.backedge

170:                                              ; preds = %11
  br label %.backedge

171:                                              ; preds = %11
  %.neg = add i32 %.017, 1
  br label %.backedge

172:                                              ; preds = %11
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.019)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %173, i8 signext 10)
  ret i32 0

175:                                              ; preds = %11
  %176 = sext i32 %.025 to i64
  %177 = getelementptr inbounds i32, i32* %10, i64 %176
  store i32 0, i32* %177, align 4
  br label %.backedge

178:                                              ; preds = %11
  br label %.backedge

179:                                              ; preds = %11
  %180 = add i32 %.021, 1
  br label %.backedge

181:                                              ; preds = %11
  br label %.backedge

182:                                              ; preds = %11
  %183 = add i32 %.023, 1
  br label %.backedge

184:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074521953.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
