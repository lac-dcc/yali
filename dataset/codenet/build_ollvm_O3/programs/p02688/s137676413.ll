; ModuleID = 'build_ollvm/programs/p02688/s137676413.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s137676413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137676413.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %8 = zext i32 %7 to i64
  %9 = alloca i32, i64 %8, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.026 = phi i64 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1608524809, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1608524809, label %11
    i32 913350073, label %16
    i32 -765952921, label %26
    i32 -1756636277, label %37
    i32 362799627, label %38
    i32 -1485097103, label %40
    i32 -759870830, label %50
    i32 -522561839, label %60
    i32 -145943787, label %61
    i32 2113446983, label %66
    i32 1196193102, label %68
    i32 485456662, label %73
    i32 -252043169, label %79
    i32 151260653, label %89
    i32 370453507, label %100
    i32 529204894, label %101
    i32 1581333288, label %102
    i32 -184331278, label %104
    i32 -272796499, label %105
    i32 -844293523, label %110
    i32 945881031, label %120
    i32 -1116375234, label %133
    i32 -1163430776, label %134
    i32 -68280927, label %136
    i32 1682388925, label %138
    i32 -1780639149, label %140
    i32 2132338124, label %141
    i32 -136398201, label %143
  ]

.backedge:                                        ; preds = %10, %143, %141, %140, %138, %134, %133, %120, %110, %105, %104, %102, %101, %100, %89, %79, %73, %68, %66, %61, %60, %50, %40, %38, %37, %26, %16, %11
  %.026.be = phi i64 [ %.026, %10 ], [ %.026, %143 ], [ %.026, %141 ], [ %.026, %140 ], [ %.026, %138 ], [ %.026, %134 ], [ %.026, %133 ], [ %.026, %120 ], [ %.026, %110 ], [ %.026, %105 ], [ %.026, %104 ], [ %.026, %102 ], [ %.026, %101 ], [ %.026, %100 ], [ %.026, %89 ], [ %.026, %79 ], [ %.026, %73 ], [ %.026, %68 ], [ %.026, %66 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %40 ], [ %39, %38 ], [ %.026, %37 ], [ %.026, %26 ], [ %.026, %16 ], [ %.026, %11 ]
  %.024.be = phi i64 [ %.024, %10 ], [ %.024, %143 ], [ %.024, %141 ], [ 0, %140 ], [ %.024, %138 ], [ %.024, %134 ], [ %.024, %133 ], [ %.024, %120 ], [ %.024, %110 ], [ %.024, %105 ], [ %.024, %104 ], [ %103, %102 ], [ %.024, %101 ], [ %.024, %100 ], [ %.024, %89 ], [ %.024, %79 ], [ %.024, %73 ], [ %.024, %68 ], [ %.024, %66 ], [ %.024, %61 ], [ %.024, %60 ], [ 0, %50 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %26 ], [ %.024, %16 ], [ %.024, %11 ]
  %.022.be = phi i64 [ %.022, %10 ], [ %.022, %143 ], [ %142, %141 ], [ %.022, %140 ], [ %.022, %138 ], [ %.022, %134 ], [ %.022, %133 ], [ %.022, %120 ], [ %.022, %110 ], [ %.022, %105 ], [ %.022, %104 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %100 ], [ %90, %89 ], [ %.022, %79 ], [ %.022, %73 ], [ %.022, %68 ], [ 0, %66 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %50 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %26 ], [ %.022, %16 ], [ %.022, %11 ]
  %.020.be = phi i32 [ %.020, %10 ], [ %146, %143 ], [ %.020, %141 ], [ %.020, %140 ], [ %.020, %138 ], [ %.020, %134 ], [ %.020, %133 ], [ %123, %120 ], [ %.020, %110 ], [ %.020, %105 ], [ 0, %104 ], [ %.020, %102 ], [ %.020, %101 ], [ %.020, %100 ], [ %.020, %89 ], [ %.020, %79 ], [ %.020, %73 ], [ %.020, %68 ], [ %.020, %66 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %11 ]
  %.018.be = phi i64 [ %.018, %10 ], [ %.018, %143 ], [ %.018, %141 ], [ %.018, %140 ], [ %.018, %138 ], [ %135, %134 ], [ %.018, %133 ], [ %.018, %120 ], [ %.018, %110 ], [ %.018, %105 ], [ 0, %104 ], [ %.018, %102 ], [ %.018, %101 ], [ %.018, %100 ], [ %.018, %89 ], [ %.018, %79 ], [ %.018, %73 ], [ %.018, %68 ], [ %.018, %66 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %50 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %26 ], [ %.018, %16 ], [ %.018, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 945881031, %143 ], [ 151260653, %141 ], [ -759870830, %140 ], [ -765952921, %138 ], [ -272796499, %134 ], [ -1163430776, %133 ], [ %132, %120 ], [ %119, %110 ], [ %109, %105 ], [ -272796499, %104 ], [ -145943787, %102 ], [ 1581333288, %101 ], [ 1196193102, %100 ], [ %99, %89 ], [ %88, %79 ], [ -252043169, %73 ], [ %72, %68 ], [ 1196193102, %66 ], [ %65, %61 ], [ -145943787, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1608524809, %38 ], [ 362799627, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %.026, %13
  %15 = select i1 %14, i32 913350073, i32 -1485097103
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -765952921, i32 1682388925
  br label %.backedge

26:                                               ; preds = %10
  %27 = getelementptr inbounds i32, i32* %9, i64 %.026
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1756636277, i32 1682388925
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = add i64 %.026, 1
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -759870830, i32 -1780639149
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -522561839, i32 -1780639149
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %.024, %63
  %65 = select i1 %64, i32 2113446983, i32 -184331278
  br label %.backedge

66:                                               ; preds = %10
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %.022, %70
  %72 = select i1 %71, i32 485456662, i32 529204894
  br label %.backedge

73:                                               ; preds = %10
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %9, i64 %77
  store i32 0, i32* %78, align 4
  br label %.backedge

79:                                               ; preds = %10
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 151260653, i32 2132338124
  br label %.backedge

89:                                               ; preds = %10
  %90 = add i64 %.022, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 370453507, i32 2132338124
  br label %.backedge

100:                                              ; preds = %10
  br label %.backedge

101:                                              ; preds = %10
  br label %.backedge

102:                                              ; preds = %10
  %103 = add i64 %.024, 1
  br label %.backedge

104:                                              ; preds = %10
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %.018, %107
  %109 = select i1 %108, i32 -844293523, i32 -68280927
  br label %.backedge

110:                                              ; preds = %10
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 945881031, i32 -136398201
  br label %.backedge

120:                                              ; preds = %10
  %121 = getelementptr inbounds i32, i32* %9, i64 %.018
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, %.020
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1116375234, i32 -136398201
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge

134:                                              ; preds = %10
  %135 = add i64 %.018, 1
  br label %.backedge

136:                                              ; preds = %10
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  ret i32 0

138:                                              ; preds = %10
  %139 = getelementptr inbounds i32, i32* %9, i64 %.026
  store i32 1, i32* %139, align 4
  br label %.backedge

140:                                              ; preds = %10
  br label %.backedge

141:                                              ; preds = %10
  %142 = add i64 %.022, 1
  br label %.backedge

143:                                              ; preds = %10
  %144 = getelementptr inbounds i32, i32* %9, i64 %.018
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, %.020
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137676413.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1326668806, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1326668806, label %11
    i32 794973593, label %14
    i32 165239765, label %24
    i32 623048985, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 794973593, i32 623048985
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
  %23 = select i1 %22, i32 165239765, i32 623048985
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 794973593, %25 ]
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
