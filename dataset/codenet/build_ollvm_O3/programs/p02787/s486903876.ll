; ModuleID = 'build_ollvm/programs/p02787/s486903876.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s486903876.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486903876.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2055458076, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2055458076, label %11
    i32 1719874409, label %14
    i32 -657284162, label %25
    i32 590630542, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1719874409, i32 590630542
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
  %24 = select i1 %23, i32 -657284162, i32 590630542
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1719874409, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = alloca i32, i64 %11, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1972525182, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1972525182, label %15
    i32 -263017268, label %19
    i32 -1175888134, label %25
    i32 -952028069, label %27
    i32 310272706, label %32
    i32 -449455776, label %42
    i32 773821503, label %54
    i32 -2035197693, label %56
    i32 630063611, label %57
    i32 -1519081300, label %61
    i32 -714224697, label %67
    i32 -1877814570, label %80
    i32 901733483, label %90
    i32 216585890, label %107
    i32 1343517053, label %108
    i32 -1896346776, label %109
    i32 -1991615342, label %111
    i32 -1567563557, label %115
    i32 -2100750727, label %125
    i32 585173063, label %136
    i32 1342110740, label %137
    i32 117921165, label %144
    i32 -781128672, label %145
    i32 1789687741, label %153
  ]

.backedge:                                        ; preds = %14, %153, %145, %144, %136, %125, %115, %111, %109, %108, %107, %90, %80, %67, %61, %57, %56, %54, %42, %32, %27, %25, %19, %15
  %.031.be = phi i32 [ %.031, %14 ], [ %.031, %153 ], [ %.031, %145 ], [ %.031, %144 ], [ %.031, %136 ], [ %.031, %125 ], [ %.031, %115 ], [ %.031, %111 ], [ %.031, %109 ], [ %.031, %108 ], [ %.031, %107 ], [ %.031, %90 ], [ %.031, %80 ], [ %.031, %67 ], [ %.031, %61 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %54 ], [ %.031, %42 ], [ %.031, %32 ], [ %.031, %27 ], [ %26, %25 ], [ %.031, %19 ], [ %.031, %15 ]
  %.029.be = phi i32 [ %.029, %14 ], [ %154, %153 ], [ %.029, %145 ], [ %.029, %144 ], [ %.029, %136 ], [ %126, %125 ], [ %.029, %115 ], [ %.029, %111 ], [ %.029, %109 ], [ %.029, %108 ], [ %.029, %107 ], [ %.029, %90 ], [ %.029, %80 ], [ %.029, %67 ], [ %.029, %61 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %54 ], [ %.029, %42 ], [ %.029, %32 ], [ 1, %27 ], [ %.029, %25 ], [ %.029, %19 ], [ %.029, %15 ]
  %.027.be = phi i32 [ %.027, %14 ], [ %.027, %153 ], [ %.027, %145 ], [ %.027, %144 ], [ %.027, %136 ], [ %.027, %125 ], [ %.027, %115 ], [ %.027, %111 ], [ %110, %109 ], [ %.027, %108 ], [ %.027, %107 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %67 ], [ %.027, %61 ], [ %.027, %57 ], [ 0, %56 ], [ %.027, %54 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %27 ], [ %.027, %25 ], [ %.027, %19 ], [ %.027, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -2100750727, %153 ], [ 901733483, %145 ], [ -449455776, %144 ], [ 310272706, %136 ], [ %135, %125 ], [ %124, %115 ], [ -1567563557, %111 ], [ 630063611, %109 ], [ -1896346776, %108 ], [ 1343517053, %107 ], [ %106, %90 ], [ %89, %80 ], [ 1343517053, %67 ], [ %66, %61 ], [ %60, %57 ], [ 630063611, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ 310272706, %27 ], [ -1972525182, %25 ], [ -1175888134, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %.031, %16
  %18 = select i1 %17, i32 -263017268, i32 -952028069
  br label %.backedge

19:                                               ; preds = %14
  %20 = sext i32 %.031 to i64
  %21 = getelementptr inbounds i32, i32* %12, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %21)
  %23 = getelementptr inbounds i32, i32* %13, i64 %20
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) %23)
  br label %.backedge

25:                                               ; preds = %14
  %26 = add i32 %.031, 1
  br label %.backedge

27:                                               ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  store i32* %31, i32** %2, align 8
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.20, align 16
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -449455776, i32 117921165
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %.029, %43
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 773821503, i32 117921165
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.26, i32 -2035197693, i32 1342110740
  br label %.backedge

56:                                               ; preds = %14
  store i32 536870912, i32* %5, align 4
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %.027, %58
  %60 = select i1 %59, i32 -1519081300, i32 -1991615342
  br label %.backedge

61:                                               ; preds = %14
  %62 = sext i32 %.027 to i64
  %63 = getelementptr inbounds i32, i32* %12, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %.029, %64
  %66 = select i1 %65, i32 -714224697, i32 -1877814570
  br label %.backedge

67:                                               ; preds = %14
  %68 = sext i32 %.027 to i64
  %69 = getelementptr inbounds i32, i32* %12, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %.029, %70
  %72 = sext i32 %71 to i64
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %73 = getelementptr inbounds i32, i32* %.0..0..0.21, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds i32, i32* %13, i64 %68
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, %74
  store i32 %77, i32* %6, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %5, align 4
  br label %.backedge

80:                                               ; preds = %14
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 901733483, i32 -781128672
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %91 = load i32, i32* %.0..0..0.22, align 16
  %92 = sext i32 %.027 to i64
  %93 = getelementptr inbounds i32, i32* %13, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, %91
  store i32 %95, i32* %7, align 4
  %96 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %7)
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 216585890, i32 -781128672
  br label %.backedge

107:                                              ; preds = %14
  br label %.backedge

108:                                              ; preds = %14
  br label %.backedge

109:                                              ; preds = %14
  %110 = add i32 %.027, 1
  br label %.backedge

111:                                              ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %.029 to i64
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %114 = getelementptr inbounds i32, i32* %.0..0..0.23, i64 %113
  store i32 %112, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %14
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2100750727, i32 1789687741
  br label %.backedge

125:                                              ; preds = %14
  %126 = add i32 %.029, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 585173063, i32 1789687741
  br label %.backedge

136:                                              ; preds = %14
  br label %.backedge

137:                                              ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %140 = getelementptr inbounds i32, i32* %.0..0..0.24, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

144:                                              ; preds = %14
  br label %.backedge

145:                                              ; preds = %14
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %146 = load i32, i32* %.0..0..0.25, align 16
  %147 = sext i32 %.027 to i64
  %148 = getelementptr inbounds i32, i32* %13, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, %146
  store i32 %150, i32* %7, align 4
  %151 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %7)
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %5, align 4
  br label %.backedge

153:                                              ; preds = %14
  %154 = add i32 %.029, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -218126095, i32 -1433099411
  %17 = select i1 %15, i32 -2047182674, i32 -1433099411
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1266224318, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -279241331, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1266224318, label %19
    i32 318983575, label %.outer13.backedge
    i32 -249557403, label %22
    i32 -279241331, label %.outer16.backedge
    i32 -2047182674, label %.outer
    i32 -218126095, label %23
    i32 -1433099411, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 318983575, i32 -249557403
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -2047182674, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486903876.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
