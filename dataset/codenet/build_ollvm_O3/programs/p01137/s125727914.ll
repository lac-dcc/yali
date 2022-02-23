; ModuleID = 'build_ollvm/programs/p01137/s125727914.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s125727914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125727914.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1267908225, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1267908225, label %11
    i32 -1936757901, label %14
    i32 -442194551, label %25
    i32 2004440735, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1936757901, i32 2004440735
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
  %24 = select i1 %23, i32 -442194551, i32 2004440735
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1936757901, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %.053 = phi i32 [ 0, %2 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %2 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %2 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -1581933174, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1581933174, label %7
    i32 -43281057, label %10
    i32 -1094463416, label %15
    i32 600069350, label %16
    i32 1079488756, label %26
    i32 1270673851, label %37
    i32 206902589, label %38
    i32 -842808736, label %43
    i32 912334861, label %44
    i32 267974148, label %54
    i32 -2003966477, label %70
    i32 1078713831, label %72
    i32 -1559070093, label %82
    i32 1197396137, label %97
    i32 69798341, label %99
    i32 -325405318, label %109
    i32 -310444662, label %119
    i32 1371309619, label %120
    i32 -1164126379, label %121
    i32 -703695728, label %131
    i32 -1447422182, label %142
    i32 -1201647977, label %143
    i32 -1631112316, label %144
    i32 1522208562, label %146
    i32 -1979082732, label %149
    i32 -492484908, label %151
    i32 -1895193598, label %152
    i32 899111755, label %153
    i32 -1369869296, label %155
    i32 833003356, label %156
    i32 59936493, label %162
    i32 -1180418638, label %163
  ]

.backedge:                                        ; preds = %6, %163, %162, %156, %155, %153, %151, %149, %146, %144, %143, %142, %131, %121, %120, %119, %109, %99, %97, %82, %72, %70, %54, %44, %43, %38, %37, %26, %16, %15, %10, %7
  %.053.be = phi i32 [ %.053, %6 ], [ %.053, %163 ], [ %.053, %162 ], [ %.053, %156 ], [ %.053, %155 ], [ %.053, %153 ], [ %.053, %151 ], [ %150, %149 ], [ %.053, %146 ], [ %.053, %144 ], [ %.053, %143 ], [ %.053, %142 ], [ %.053, %131 ], [ %.053, %121 ], [ %.053, %120 ], [ %.053, %119 ], [ %.053, %109 ], [ %.053, %99 ], [ %.053, %97 ], [ %.053, %82 ], [ %.053, %72 ], [ %.053, %70 ], [ %.053, %54 ], [ %.053, %44 ], [ %.053, %43 ], [ %.053, %38 ], [ %.053, %37 ], [ %.053, %26 ], [ %.053, %16 ], [ %.053, %15 ], [ %.053, %10 ], [ %.053, %7 ]
  %.051.be = phi i32 [ %.051, %6 ], [ %.051, %163 ], [ %.045, %162 ], [ %.051, %156 ], [ %.051, %155 ], [ %154, %153 ], [ %.051, %151 ], [ %.051, %149 ], [ %.051, %146 ], [ %.051, %144 ], [ %.051, %143 ], [ %.051, %142 ], [ %.051, %131 ], [ %.051, %121 ], [ %.051, %120 ], [ %.051, %119 ], [ %.045, %109 ], [ %.051, %99 ], [ %.051, %97 ], [ %.051, %82 ], [ %.051, %72 ], [ %.051, %70 ], [ %.051, %54 ], [ %.051, %44 ], [ %.051, %43 ], [ %.051, %38 ], [ %.051, %37 ], [ %27, %26 ], [ %.051, %16 ], [ %.051, %15 ], [ %.051, %10 ], [ %.051, %7 ]
  %.049.be = phi i32 [ %.049, %6 ], [ %.049, %163 ], [ %.049, %162 ], [ %.049, %156 ], [ %.049, %155 ], [ 0, %153 ], [ %.049, %151 ], [ %.049, %149 ], [ %.049, %146 ], [ %145, %144 ], [ %.049, %143 ], [ %.049, %142 ], [ %.049, %131 ], [ %.049, %121 ], [ %.049, %120 ], [ %.049, %119 ], [ %.049, %109 ], [ %.049, %99 ], [ %.049, %97 ], [ %.049, %82 ], [ %.049, %72 ], [ %.049, %70 ], [ %.049, %54 ], [ %.049, %44 ], [ %.049, %43 ], [ %.049, %38 ], [ %.049, %37 ], [ 0, %26 ], [ %.049, %16 ], [ %.049, %15 ], [ %.049, %10 ], [ %.049, %7 ]
  %.047.be = phi i32 [ %.047, %6 ], [ %164, %163 ], [ %.047, %162 ], [ %.047, %156 ], [ %.047, %155 ], [ %.047, %153 ], [ %.047, %151 ], [ %.047, %149 ], [ %.047, %146 ], [ %.047, %144 ], [ %.047, %143 ], [ %.047, %142 ], [ %132, %131 ], [ %.047, %121 ], [ %.047, %120 ], [ %.047, %119 ], [ %.047, %109 ], [ %.047, %99 ], [ %.047, %97 ], [ %.047, %82 ], [ %.047, %72 ], [ %.047, %70 ], [ %.047, %54 ], [ %.047, %44 ], [ 0, %43 ], [ %.047, %38 ], [ %.047, %37 ], [ %.047, %26 ], [ %.047, %16 ], [ %.047, %15 ], [ %.047, %10 ], [ %.047, %7 ]
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %163 ], [ %.045, %162 ], [ %161, %156 ], [ %.045, %155 ], [ %.045, %153 ], [ %.045, %151 ], [ %.045, %149 ], [ %.045, %146 ], [ %.045, %144 ], [ %.045, %143 ], [ %.045, %142 ], [ %.045, %131 ], [ %.045, %121 ], [ %.045, %120 ], [ %.045, %119 ], [ %.045, %109 ], [ %.045, %99 ], [ %.045, %97 ], [ %.neg, %82 ], [ %.045, %72 ], [ %.045, %70 ], [ %.045, %54 ], [ %.045, %44 ], [ %.045, %43 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %26 ], [ %.045, %16 ], [ %.045, %15 ], [ %.045, %10 ], [ %.045, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -703695728, %163 ], [ -325405318, %162 ], [ -1559070093, %156 ], [ 267974148, %155 ], [ 1079488756, %153 ], [ -1895193598, %151 ], [ -1581933174, %149 ], [ -1979082732, %146 ], [ 206902589, %144 ], [ -1631112316, %143 ], [ 912334861, %142 ], [ %141, %131 ], [ %130, %121 ], [ -1164126379, %120 ], [ 1371309619, %119 ], [ %118, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %54 ], [ %53, %44 ], [ 912334861, %43 ], [ %42, %38 ], [ 206902589, %37 ], [ %36, %26 ], [ %25, %16 ], [ -1895193598, %15 ], [ %14, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.053, 1000000
  %9 = select i1 %8, i32 -43281057, i32 -492484908
  br label %.backedge

10:                                               ; preds = %6
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1094463416, i32 600069350
  br label %.backedge

15:                                               ; preds = %6
  br label %.backedge

16:                                               ; preds = %6
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1079488756, i32 899111755
  br label %.backedge

26:                                               ; preds = %6
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1270673851, i32 899111755
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = mul nsw i32 %.049, %.049
  %40 = mul nsw i32 %39, %.049
  %41 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %40, %41
  %42 = select i1 %.not, i32 1522208562, i32 -842808736
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 267974148, i32 -1369869296
  br label %.backedge

54:                                               ; preds = %6
  %55 = mul nsw i32 %.047, %.047
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %.049, %.049
  %58 = mul nsw i32 %57, %.049
  %59 = sub i32 %56, %58
  %60 = icmp sle i32 %55, %59
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2003966477, i32 -1369869296
  br label %.backedge

70:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0., i32 1078713831, i32 -1201647977
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1559070093, i32 833003356
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* %5, align 4
  %.neg61 = mul i32 %.047, %.047
  %84 = mul i32 %.049, %.049
  %.neg62 = mul i32 %84, %.049
  %reass.add64 = add i32 %.neg61, %.neg62
  %85 = add i32 %.047, %.049
  %86 = sub i32 %85, %reass.add64
  %.neg = add i32 %86, %83
  %87 = icmp slt i32 %.neg, %.051
  store i1 %87, i1* %3, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1197396137, i32 833003356
  br label %.backedge

97:                                               ; preds = %6
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %98 = select i1 %.0..0..0.44, i32 69798341, i32 1371309619
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -325405318, i32 59936493
  br label %.backedge

109:                                              ; preds = %6
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -310444662, i32 59936493
  br label %.backedge

119:                                              ; preds = %6
  br label %.backedge

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -703695728, i32 -1180418638
  br label %.backedge

131:                                              ; preds = %6
  %132 = add i32 %.047, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1447422182, i32 -1180418638
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge

143:                                              ; preds = %6
  br label %.backedge

144:                                              ; preds = %6
  %145 = add i32 %.049, 1
  br label %.backedge

146:                                              ; preds = %6
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.051)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

149:                                              ; preds = %6
  %150 = add i32 %.053, 1
  br label %.backedge

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  ret i32 0

153:                                              ; preds = %6
  %154 = load i32, i32* %5, align 4
  br label %.backedge

155:                                              ; preds = %6
  br label %.backedge

156:                                              ; preds = %6
  %157 = load i32, i32* %5, align 4
  %.neg58 = mul i32 %.047, %.047
  %158 = mul i32 %.049, %.049
  %.neg59 = mul i32 %158, %.049
  %reass.add = add i32 %.neg58, %.neg59
  %159 = add i32 %.047, %.049
  %160 = add i32 %159, %157
  %161 = sub i32 %160, %reass.add
  br label %.backedge

162:                                              ; preds = %6
  br label %.backedge

163:                                              ; preds = %6
  %164 = add i32 %.047, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125727914.cpp() #0 section ".text.startup" {
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
