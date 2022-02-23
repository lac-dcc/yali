; ModuleID = 'build_ollvm/programs/p03805/s647043591.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s647043591.cpp"
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
@graph = local_unnamed_addr global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647043591.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1570691480, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1570691480, label %11
    i32 159950629, label %14
    i32 -1153720902, label %25
    i32 1069961197, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 159950629, i32 1069961197
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
  %24 = select i1 %23, i32 -1153720902, i32 1069961197
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 159950629, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3dfsiiPb(i32 %0, i32 %1, i8* nocapture %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.035 = phi i32 [ undef, %3 ], [ %.035.be, %.backedge ]
  %.033 = phi i8 [ 1, %3 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 0, %3 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 2073218852, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2073218852, label %7
    i32 598315353, label %10
    i32 1061446053, label %16
    i32 -3094103, label %17
    i32 275335416, label %27
    i32 -518484844, label %37
    i32 -379063010, label %38
    i32 -2111130375, label %40
    i32 -1087322244, label %42
    i32 1160608817, label %43
    i32 -164089075, label %44
    i32 -1054731986, label %47
    i32 -1905835642, label %57
    i32 1095030330, label %72
    i32 -718972144, label %74
    i32 66154177, label %84
    i32 240039413, label %94
    i32 -1066624960, label %95
    i32 -271223700, label %101
    i32 -1882322054, label %102
    i32 -1160925467, label %107
    i32 390451324, label %109
    i32 685894292, label %119
    i32 840765097, label %129
    i32 -594367415, label %130
    i32 -657738484, label %131
    i32 -204638439, label %132
    i32 1956369574, label %133
    i32 2009201672, label %134
  ]

.backedge:                                        ; preds = %6, %134, %133, %132, %131, %129, %119, %109, %107, %102, %101, %95, %94, %84, %74, %72, %57, %47, %44, %43, %42, %40, %38, %37, %27, %17, %16, %10, %7
  %.035.be = phi i32 [ %.035, %6 ], [ %.029, %134 ], [ %.035, %133 ], [ %.035, %132 ], [ %.035, %131 ], [ %.035, %129 ], [ %.029, %119 ], [ %.035, %109 ], [ %.035, %107 ], [ %.035, %102 ], [ %.035, %101 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %84 ], [ %.035, %74 ], [ %.035, %72 ], [ %.035, %57 ], [ %.035, %47 ], [ %.035, %44 ], [ %.035, %43 ], [ 1, %42 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %37 ], [ %.035, %27 ], [ %.035, %17 ], [ %.035, %16 ], [ %.035, %10 ], [ %.035, %7 ]
  %.033.be = phi i8 [ %.033, %6 ], [ %.033, %134 ], [ %.033, %133 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %129 ], [ %.033, %119 ], [ %.033, %109 ], [ %.033, %107 ], [ %.033, %102 ], [ %.033, %101 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %72 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %44 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %40 ], [ %.033, %38 ], [ %.033, %37 ], [ %.033, %27 ], [ %.033, %17 ], [ 0, %16 ], [ %.033, %10 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %134 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %131 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %109 ], [ %.031, %107 ], [ %.031, %102 ], [ %.031, %101 ], [ %.031, %95 ], [ %.031, %94 ], [ %.031, %84 ], [ %.031, %74 ], [ %.031, %72 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %42 ], [ %.031, %40 ], [ %39, %38 ], [ %.031, %37 ], [ %.031, %27 ], [ %.031, %17 ], [ %.031, %16 ], [ %.031, %10 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %134 ], [ %.029, %133 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %109 ], [ %.029, %107 ], [ %106, %102 ], [ %.029, %101 ], [ %.029, %95 ], [ %.029, %94 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %72 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %44 ], [ 0, %43 ], [ %.029, %42 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %27 ], [ %.029, %17 ], [ %.029, %16 ], [ %.029, %10 ], [ %.029, %7 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %132 ], [ %.027, %131 ], [ %.027, %129 ], [ %.027, %119 ], [ %.027, %109 ], [ %108, %107 ], [ %.027, %102 ], [ %.027, %101 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %84 ], [ %.027, %74 ], [ %.027, %72 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %44 ], [ 0, %43 ], [ %.027, %42 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %27 ], [ %.027, %17 ], [ %.027, %16 ], [ %.027, %10 ], [ %.027, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 685894292, %134 ], [ 66154177, %133 ], [ -1905835642, %132 ], [ 275335416, %131 ], [ -594367415, %129 ], [ %128, %119 ], [ %118, %109 ], [ -164089075, %107 ], [ -1160925467, %102 ], [ -1160925467, %101 ], [ %100, %95 ], [ -1160925467, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %57 ], [ %56, %47 ], [ %46, %44 ], [ -164089075, %43 ], [ -594367415, %42 ], [ %41, %40 ], [ 2073218852, %38 ], [ -379063010, %37 ], [ %36, %27 ], [ %26, %17 ], [ -3094103, %16 ], [ %15, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.031, %1
  %9 = select i1 %8, i32 598315353, i32 -2111130375
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.031 to i64
  %12 = getelementptr inbounds i8, i8* %2, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = and i8 %13, 1
  %.not38 = icmp eq i8 %14, 0
  %15 = select i1 %.not38, i32 1061446053, i32 -3094103
  br label %.backedge

16:                                               ; preds = %6
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 275335416, i32 -657738484
  br label %.backedge

27:                                               ; preds = %6
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -518484844, i32 -657738484
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = add i32 %.031, 1
  br label %.backedge

40:                                               ; preds = %6
  %.not37 = icmp eq i8 %.033, 0
  %41 = select i1 %.not37, i32 1160608817, i32 -1087322244
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  %45 = icmp slt i32 %.027, %1
  %46 = select i1 %45, i32 -1054731986, i32 390451324
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1905835642, i32 -204638439
  br label %.backedge

57:                                               ; preds = %6
  %58 = sext i32 %.027 to i64
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %5, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %60, 1
  %62 = icmp ne i8 %61, 0
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1095030330, i32 -204638439
  br label %.backedge

72:                                               ; preds = %6
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.26, i32 -1066624960, i32 -718972144
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 66154177, i32 1956369574
  br label %.backedge

84:                                               ; preds = %6
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 240039413, i32 1956369574
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  %96 = sext i32 %.027 to i64
  %97 = getelementptr inbounds i8, i8* %2, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = and i8 %98, 1
  %.not = icmp eq i8 %99, 0
  %100 = select i1 %.not, i32 -1882322054, i32 -271223700
  br label %.backedge

101:                                              ; preds = %6
  br label %.backedge

102:                                              ; preds = %6
  %103 = sext i32 %.027 to i64
  %104 = getelementptr inbounds i8, i8* %2, i64 %103
  store i8 1, i8* %104, align 1
  %105 = tail call i32 @_Z3dfsiiPb(i32 %.027, i32 %1, i8* %2)
  %106 = add i32 %105, %.029
  store i8 0, i8* %104, align 1
  br label %.backedge

107:                                              ; preds = %6
  %108 = add i32 %.027, 1
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
  %118 = select i1 %117, i32 685894292, i32 2009201672
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 840765097, i32 2009201672
  br label %.backedge

129:                                              ; preds = %6
  br label %.backedge

130:                                              ; preds = %6
  ret i32 %.035

131:                                              ; preds = %6
  br label %.backedge

132:                                              ; preds = %6
  br label %.backedge

133:                                              ; preds = %6
  br label %.backedge

134:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %4)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 2121779017, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2121779017, label %11
    i32 -603830492, label %21
    i32 983534673, label %32
    i32 -944926189, label %34
    i32 -608783283, label %44
    i32 -189223721, label %54
    i32 -380465802, label %55
    i32 -1274523170, label %58
    i32 1010088682, label %62
    i32 -1510389311, label %64
    i32 1816245952, label %65
    i32 510132063, label %67
    i32 -986041027, label %68
    i32 -1087194905, label %78
    i32 231837478, label %90
    i32 1648818996, label %92
    i32 1629668292, label %103
    i32 -1267822928, label %113
    i32 656731047, label %124
    i32 -600897496, label %125
    i32 -2108066318, label %131
    i32 1449549044, label %132
    i32 -774019690, label %133
    i32 -4503995, label %134
  ]

.backedge:                                        ; preds = %10, %134, %133, %132, %131, %124, %113, %103, %92, %90, %78, %68, %67, %65, %64, %62, %58, %55, %54, %44, %34, %32, %21, %11
  %.018.be = phi i32 [ %.018, %10 ], [ %.018, %134 ], [ %.018, %133 ], [ %.018, %132 ], [ %.018, %131 ], [ %.018, %124 ], [ %.018, %113 ], [ %.018, %103 ], [ %.018, %92 ], [ %.018, %90 ], [ %.018, %78 ], [ %.018, %68 ], [ %.018, %67 ], [ %66, %65 ], [ %.018, %64 ], [ %.018, %62 ], [ %.018, %58 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %44 ], [ %.018, %34 ], [ %.018, %32 ], [ %.018, %21 ], [ %.018, %11 ]
  %.016.be = phi i32 [ %.016, %10 ], [ %.016, %134 ], [ %.016, %133 ], [ 0, %132 ], [ %.016, %131 ], [ %.016, %124 ], [ %.016, %113 ], [ %.016, %103 ], [ %.016, %92 ], [ %.016, %90 ], [ %.016, %78 ], [ %.016, %68 ], [ %.016, %67 ], [ %.016, %65 ], [ %.016, %64 ], [ %63, %62 ], [ %.016, %58 ], [ %.016, %55 ], [ %.016, %54 ], [ 0, %44 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %21 ], [ %.016, %11 ]
  %.014.be = phi i32 [ %.014, %10 ], [ %135, %134 ], [ %.014, %133 ], [ %.014, %132 ], [ %.014, %131 ], [ %.014, %124 ], [ %114, %113 ], [ %.014, %103 ], [ %.014, %92 ], [ %.014, %90 ], [ %.014, %78 ], [ %.014, %68 ], [ 0, %67 ], [ %.014, %65 ], [ %.014, %64 ], [ %.014, %62 ], [ %.014, %58 ], [ %.014, %55 ], [ %.014, %54 ], [ %.014, %44 ], [ %.014, %34 ], [ %.014, %32 ], [ %.014, %21 ], [ %.014, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1267822928, %134 ], [ -1087194905, %133 ], [ -608783283, %132 ], [ -603830492, %131 ], [ -986041027, %124 ], [ %123, %113 ], [ %112, %103 ], [ 1629668292, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ -986041027, %67 ], [ 2121779017, %65 ], [ 1816245952, %64 ], [ -380465802, %62 ], [ 1010088682, %58 ], [ %57, %55 ], [ -380465802, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -603830492, i32 -2108066318
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp slt i32 %.018, 8
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 983534673, i32 -2108066318
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 -944926189, i32 510132063
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -608783283, i32 1449549044
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -189223721, i32 1449549044
  br label %.backedge

54:                                               ; preds = %10
  br label %.backedge

55:                                               ; preds = %10
  %56 = icmp slt i32 %.016, 8
  %57 = select i1 %56, i32 -1274523170, i32 -1510389311
  br label %.backedge

58:                                               ; preds = %10
  %59 = sext i32 %.018 to i64
  %60 = sext i32 %.016 to i64
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %59, i64 %60
  store i8 0, i8* %61, align 1
  br label %.backedge

62:                                               ; preds = %10
  %63 = add i32 %.016, 1
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = add i32 %.018, 1
  br label %.backedge

67:                                               ; preds = %10
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1087194905, i32 -774019690
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %.014, %79
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 231837478, i32 -774019690
  br label %.backedge

90:                                               ; preds = %10
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.13, i32 1648818996, i32 -600897496
  br label %.backedge

92:                                               ; preds = %10
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %93, i32* nonnull dereferenceable(4) %6)
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %97, i64 %100
  store i8 1, i8* %101, align 1
  %102 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %100, i64 %97
  store i8 1, i8* %102, align 1
  br label %.backedge

103:                                              ; preds = %10
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1267822928, i32 -4503995
  br label %.backedge

113:                                              ; preds = %10
  %114 = add i32 %.014, 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 656731047, i32 -4503995
  br label %.backedge

124:                                              ; preds = %10
  br label %.backedge

125:                                              ; preds = %10
  store i64 1, i64* %7, align 8
  %126 = bitcast i64* %7 to i8*
  %127 = load i32, i32* %3, align 4
  %128 = call i32 @_Z3dfsiiPb(i32 0, i32 %127, i8* nonnull %126)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

131:                                              ; preds = %10
  br label %.backedge

132:                                              ; preds = %10
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge

134:                                              ; preds = %10
  %135 = add i32 %.014, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647043591.cpp() #0 section ".text.startup" {
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
