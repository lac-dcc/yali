; ModuleID = 'build_ollvm/programs/p01137/s717686634.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s717686634.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717686634.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2123017390, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2123017390, label %11
    i32 -1656386313, label %14
    i32 1313553594, label %25
    i32 1350261025, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1656386313, i32 1350261025
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
  %24 = select i1 %23, i32 1313553594, i32 1350261025
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1656386313, %26 ]
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
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ -416822971, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 -416822971, label %5
    i32 68009545, label %17
    i32 -135451328, label %20
    i32 1942812698, label %22
    i32 -833688384, label %23
    i32 1436865311, label %33
    i32 -1084985234, label %44
    i32 -1817371472, label %46
    i32 -1035306772, label %52
    i32 1160548677, label %53
    i32 -652433214, label %63
    i32 -905068817, label %73
    i32 -147031409, label %74
    i32 221217440, label %77
    i32 -379679235, label %85
    i32 -861623886, label %95
    i32 306740607, label %105
    i32 -2057067801, label %106
    i32 -32017045, label %116
    i32 1548417772, label %132
    i32 1775542978, label %134
    i32 492223469, label %140
    i32 809186966, label %150
    i32 -271125498, label %160
    i32 -970399219, label %161
    i32 -1824185361, label %162
    i32 707504539, label %164
    i32 -960493889, label %165
    i32 -104357193, label %166
    i32 1450189482, label %169
    i32 -1177818152, label %170
    i32 -719488261, label %171
    i32 -802911048, label %172
    i32 64670821, label %173
    i32 -603864827, label %174
  ]

.backedge:                                        ; preds = %4, %174, %173, %172, %171, %170, %166, %165, %164, %162, %161, %160, %150, %140, %134, %132, %116, %106, %105, %95, %85, %77, %74, %73, %63, %53, %52, %46, %44, %33, %23, %22, %20, %17, %5
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %174 ], [ %.046, %173 ], [ %.046, %172 ], [ %.046, %171 ], [ %.046, %170 ], [ %.046, %166 ], [ %.046, %165 ], [ %.046, %164 ], [ %.046, %162 ], [ %.046, %161 ], [ %.046, %160 ], [ %.046, %150 ], [ %.046, %140 ], [ %139, %134 ], [ %.046, %132 ], [ %.046, %116 ], [ %.046, %106 ], [ %.046, %105 ], [ %.046, %95 ], [ %.046, %85 ], [ %.046, %77 ], [ %.046, %74 ], [ %.046, %73 ], [ %.046, %63 ], [ %.046, %53 ], [ %.046, %52 ], [ %.046, %46 ], [ %.046, %44 ], [ %.046, %33 ], [ %.046, %23 ], [ 100000000, %22 ], [ %.046, %20 ], [ %.046, %17 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %174 ], [ %.044, %173 ], [ %.044, %172 ], [ %.044, %171 ], [ %.044, %170 ], [ %.044, %166 ], [ %.neg, %165 ], [ %.044, %164 ], [ %.044, %162 ], [ %.044, %161 ], [ %.044, %160 ], [ %.044, %150 ], [ %.044, %140 ], [ %.044, %134 ], [ %.044, %132 ], [ %.044, %116 ], [ %.044, %106 ], [ %.044, %105 ], [ %.044, %95 ], [ %.044, %85 ], [ %.044, %77 ], [ %.044, %74 ], [ %.044, %73 ], [ %.044, %63 ], [ %.044, %53 ], [ %.044, %52 ], [ %.044, %46 ], [ %.044, %44 ], [ %.044, %33 ], [ %.044, %23 ], [ 0, %22 ], [ %.044, %20 ], [ %.044, %17 ], [ %.044, %5 ]
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %174 ], [ %.042, %173 ], [ %.042, %172 ], [ 0, %171 ], [ %.042, %170 ], [ %.042, %166 ], [ %.042, %165 ], [ %.042, %164 ], [ %163, %162 ], [ %.042, %161 ], [ %.042, %160 ], [ %.042, %150 ], [ %.042, %140 ], [ %.042, %134 ], [ %.042, %132 ], [ %.042, %116 ], [ %.042, %106 ], [ %.042, %105 ], [ %.042, %95 ], [ %.042, %85 ], [ %.042, %77 ], [ %.042, %74 ], [ %.042, %73 ], [ 0, %63 ], [ %.042, %53 ], [ %.042, %52 ], [ %.042, %46 ], [ %.042, %44 ], [ %.042, %33 ], [ %.042, %23 ], [ %.042, %22 ], [ %.042, %20 ], [ %.042, %17 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ 809186966, %174 ], [ -32017045, %173 ], [ -861623886, %172 ], [ -652433214, %171 ], [ 1436865311, %170 ], [ -416822971, %166 ], [ -833688384, %165 ], [ -960493889, %164 ], [ -147031409, %162 ], [ -1824185361, %161 ], [ -970399219, %160 ], [ %159, %150 ], [ %149, %140 ], [ 492223469, %134 ], [ %133, %132 ], [ %131, %116 ], [ %115, %106 ], [ 707504539, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %77 ], [ %76, %74 ], [ -147031409, %73 ], [ %72, %63 ], [ %62, %53 ], [ -104357193, %52 ], [ %51, %46 ], [ %45, %44 ], [ %43, %33 ], [ %32, %23 ], [ -833688384, %22 ], [ %21, %20 ], [ -135451328, %17 ], [ %16, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %77 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %20 ], [ %19, %17 ], [ false, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %14)
  %16 = select i1 %15, i32 68009545, i32 -135451328
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  br label %.backedge

20:                                               ; preds = %4
  %21 = select i1 %.0, i32 1942812698, i32 1450189482
  br label %.backedge

22:                                               ; preds = %4
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
  %32 = select i1 %31, i32 1436865311, i32 -1177818152
  br label %.backedge

33:                                               ; preds = %4
  %34 = icmp slt i32 %.044, 101
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1084985234, i32 -1177818152
  br label %.backedge

44:                                               ; preds = %4
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0.38, i32 -1817371472, i32 -104357193
  br label %.backedge

46:                                               ; preds = %4
  %47 = mul nsw i32 %.044, %.044
  %48 = mul nsw i32 %47, %.044
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -1035306772, i32 1160548677
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -652433214, i32 -719488261
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -905068817, i32 -719488261
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  %75 = icmp slt i32 %.042, 1001
  %76 = select i1 %75, i32 221217440, i32 707504539
  br label %.backedge

77:                                               ; preds = %4
  %78 = mul nsw i32 %.044, %.044
  %79 = mul nsw i32 %78, %.044
  %80 = mul nsw i32 %.042, %.042
  %81 = add i32 %79, %80
  %82 = load i32, i32* %3, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -379679235, i32 -2057067801
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -861623886, i32 -802911048
  br label %.backedge

95:                                               ; preds = %4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 306740607, i32 -802911048
  br label %.backedge

105:                                              ; preds = %4
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -32017045, i32 64670821
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* %3, align 4
  %118 = mul i32 %.044, %.044
  %.neg51 = mul i32 %118, %.044
  %.neg52 = mul i32 %.042, %.042
  %reass.add54 = add i32 %.neg51, %.neg52
  %119 = add i32 %.042, %.044
  %120 = sub i32 %119, %reass.add54
  %121 = add i32 %120, %117
  %122 = icmp sgt i32 %.046, %121
  store i1 %122, i1* %1, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1548417772, i32 64670821
  br label %.backedge

132:                                              ; preds = %4
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %133 = select i1 %.0..0..0.39, i32 1775542978, i32 492223469
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i32, i32* %3, align 4
  %136 = mul i32 %.044, %.044
  %.neg48 = mul i32 %136, %.044
  %.neg49 = mul i32 %.042, %.042
  %reass.add = add i32 %.neg48, %.neg49
  %137 = add i32 %.042, %.044
  %138 = sub i32 %137, %reass.add
  %139 = add i32 %138, %135
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 809186966, i32 -603864827
  br label %.backedge

150:                                              ; preds = %4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -271125498, i32 -603864827
  br label %.backedge

160:                                              ; preds = %4
  br label %.backedge

161:                                              ; preds = %4
  br label %.backedge

162:                                              ; preds = %4
  %163 = add i32 %.042, 1
  br label %.backedge

164:                                              ; preds = %4
  br label %.backedge

165:                                              ; preds = %4
  %.neg = add i32 %.044, 1
  br label %.backedge

166:                                              ; preds = %4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.046)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

169:                                              ; preds = %4
  ret i32 0

170:                                              ; preds = %4
  br label %.backedge

171:                                              ; preds = %4
  br label %.backedge

172:                                              ; preds = %4
  br label %.backedge

173:                                              ; preds = %4
  br label %.backedge

174:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717686634.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1712332216, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1712332216, label %11
    i32 1974791352, label %14
    i32 1111192594, label %24
    i32 245740199, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1974791352, i32 245740199
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1111192594, i32 245740199
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1974791352, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
