; ModuleID = 'build_ollvm/programs/p03349/s830109209.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s830109209.cpp"
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
@MOD = local_unnamed_addr global i64 0, align 8
@dp = local_unnamed_addr global [330 x [330 x i64]] zeroinitializer, align 16
@memo = local_unnamed_addr global [330 x [330 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830109209.cpp, i8* null }]
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
define i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @memo, i64 0, i64 %0, i64 %1
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = add i64 %0, -1
  %9 = add i64 %1, -1
  %.neg = add i64 %0, 1
  %10 = icmp eq i64 %1, 0
  %11 = icmp eq i64 %0, 0
  br label %12

12:                                               ; preds = %.backedge, %2
  %13 = phi i64 [ %7, %2 ], [ %.be, %.backedge ]
  %14 = phi i64 [ %7, %2 ], [ %.be29, %.backedge ]
  %.027 = phi i64 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1614838676, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1614838676, label %15
    i32 682033046, label %17
    i32 -1161856203, label %27
    i32 1070499742, label %37
    i32 2000183596, label %38
    i32 -1735786516, label %48
    i32 1259672593, label %58
    i32 -1173691748, label %60
    i32 1718059071, label %70
    i32 -104183617, label %80
    i32 -1354747581, label %82
    i32 -1556047566, label %92
    i32 1607438090, label %102
    i32 -834074110, label %103
    i32 -1006634262, label %113
    i32 -980695149, label %129
    i32 -1977026188, label %130
    i32 -521522563, label %131
    i32 581522861, label %132
    i32 -510775443, label %133
    i32 1007948491, label %134
    i32 409755703, label %135
  ]

.backedge:                                        ; preds = %12, %135, %134, %133, %132, %131, %129, %113, %103, %102, %92, %82, %80, %70, %60, %58, %48, %38, %37, %27, %17, %15
  %.be = phi i64 [ %13, %12 ], [ %141, %135 ], [ 1, %134 ], [ %13, %133 ], [ %13, %132 ], [ %13, %131 ], [ %13, %129 ], [ %119, %113 ], [ %13, %103 ], [ %13, %102 ], [ 1, %92 ], [ %13, %82 ], [ %13, %80 ], [ %13, %70 ], [ %13, %60 ], [ %13, %58 ], [ %13, %48 ], [ %13, %38 ], [ %13, %37 ], [ %13, %27 ], [ %13, %17 ], [ %13, %15 ]
  %.be29 = phi i64 [ %14, %12 ], [ %141, %135 ], [ 1, %134 ], [ %14, %133 ], [ %14, %132 ], [ %14, %131 ], [ %14, %129 ], [ %119, %113 ], [ %14, %103 ], [ %14, %102 ], [ 1, %92 ], [ %14, %82 ], [ %14, %80 ], [ %14, %70 ], [ %14, %60 ], [ %14, %58 ], [ %14, %48 ], [ %14, %38 ], [ %14, %37 ], [ %13, %27 ], [ %14, %17 ], [ %14, %15 ]
  %.027.be = phi i64 [ %.027, %12 ], [ %141, %135 ], [ 1, %134 ], [ %.027, %133 ], [ %.027, %132 ], [ %14, %131 ], [ %.027, %129 ], [ %119, %113 ], [ %.027, %103 ], [ %.027, %102 ], [ 1, %92 ], [ %.027, %82 ], [ %.027, %80 ], [ %.027, %70 ], [ %.027, %60 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %37 ], [ %13, %27 ], [ %.027, %17 ], [ %.027, %15 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1006634262, %135 ], [ -1556047566, %134 ], [ 1718059071, %133 ], [ -1735786516, %132 ], [ -1161856203, %131 ], [ -1977026188, %129 ], [ %128, %113 ], [ %112, %103 ], [ -1977026188, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %48 ], [ %47, %38 ], [ -1977026188, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %12

15:                                               ; preds = %12
  %.0..0..0.24 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.24, -1
  %16 = select i1 %.not, i32 2000183596, i32 682033046
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1161856203, i32 -521522563
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1070499742, i32 -521522563
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1735786516, i32 581522861
  br label %.backedge

48:                                               ; preds = %12
  store i1 %11, i1* %4, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1259672593, i32 581522861
  br label %.backedge

58:                                               ; preds = %12
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.25, i32 -1354747581, i32 -1173691748
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1718059071, i32 -510775443
  br label %.backedge

70:                                               ; preds = %12
  store i1 %10, i1* %3, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -104183617, i32 -510775443
  br label %.backedge

80:                                               ; preds = %12
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.26, i32 -1354747581, i32 -834074110
  br label %.backedge

82:                                               ; preds = %12
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1556047566, i32 1007948491
  br label %.backedge

92:                                               ; preds = %12
  store i64 1, i64* %6, align 8
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1607438090, i32 1007948491
  br label %.backedge

102:                                              ; preds = %12
  br label %.backedge

103:                                              ; preds = %12
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1006634262, i32 409755703
  br label %.backedge

113:                                              ; preds = %12
  %114 = tail call i64 @_Z4calcxx(i64 %8, i64 %1)
  %115 = tail call i64 @_Z4calcxx(i64 %0, i64 %9)
  %116 = mul nsw i64 %115, %.neg
  %117 = add i64 %116, %114
  %118 = load i64, i64* @MOD, align 8
  %119 = srem i64 %117, %118
  store i64 %119, i64* %6, align 8
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -980695149, i32 409755703
  br label %.backedge

129:                                              ; preds = %12
  br label %.backedge

130:                                              ; preds = %12
  ret i64 %.027

131:                                              ; preds = %12
  br label %.backedge

132:                                              ; preds = %12
  br label %.backedge

133:                                              ; preds = %12
  br label %.backedge

134:                                              ; preds = %12
  store i64 1, i64* %6, align 8
  br label %.backedge

135:                                              ; preds = %12
  %136 = tail call i64 @_Z4calcxx(i64 %8, i64 %1)
  %137 = tail call i64 @_Z4calcxx(i64 %0, i64 %9)
  %138 = mul nsw i64 %137, %.neg
  %139 = add i64 %138, %136
  %140 = load i64, i64* @MOD, align 8
  %141 = srem i64 %139, %140
  store i64 %141, i64* %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -118151135, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -118151135, label %6
    i32 -945488732, label %9
    i32 263191236, label %10
    i32 -188673283, label %13
    i32 -116810794, label %17
    i32 -776171052, label %19
    i32 1353087266, label %20
    i32 159276577, label %22
    i32 1464519888, label %27
    i32 810278321, label %31
    i32 623341470, label %32
    i32 -358651009, label %42
    i32 -698261595, label %55
    i32 -723130580, label %57
    i32 1969329019, label %67
    i32 -2004221986, label %77
    i32 -1984233705, label %78
    i32 -171231566, label %80
    i32 -1269572349, label %97
    i32 -10375063, label %107
    i32 -304994461, label %118
    i32 720070673, label %119
    i32 -1896766614, label %120
    i32 314305307, label %122
    i32 343546851, label %123
    i32 798688354, label %125
    i32 -1030868529, label %132
    i32 337063933, label %133
    i32 -1828596322, label %134
  ]

.backedge:                                        ; preds = %5, %134, %133, %132, %123, %122, %120, %119, %118, %107, %97, %80, %78, %77, %67, %57, %55, %42, %32, %31, %27, %22, %20, %19, %17, %13, %10, %9, %6
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %134 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %123 ], [ %.031, %122 ], [ %.031, %120 ], [ %.031, %119 ], [ %.031, %118 ], [ %.031, %107 ], [ %.031, %97 ], [ %.031, %80 ], [ %.031, %78 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %57 ], [ %.031, %55 ], [ %.031, %42 ], [ %.031, %32 ], [ %.031, %31 ], [ %.031, %27 ], [ %.031, %22 ], [ %21, %20 ], [ %.031, %19 ], [ %.031, %17 ], [ %.031, %13 ], [ %.031, %10 ], [ %.031, %9 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %134 ], [ %.029, %133 ], [ %.029, %132 ], [ %.029, %123 ], [ %.029, %122 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %118 ], [ %.029, %107 ], [ %.029, %97 ], [ %.029, %80 ], [ %.029, %78 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %55 ], [ %.029, %42 ], [ %.029, %32 ], [ %.029, %31 ], [ %.029, %27 ], [ %.029, %22 ], [ %.029, %20 ], [ %.029, %19 ], [ %18, %17 ], [ %.029, %13 ], [ %.029, %10 ], [ 0, %9 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %132 ], [ %124, %123 ], [ %.027, %122 ], [ %.027, %120 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %107 ], [ %.027, %97 ], [ %.027, %80 ], [ %.027, %78 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %55 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %27 ], [ 1, %22 ], [ %.027, %20 ], [ %.027, %19 ], [ %.027, %17 ], [ %.027, %13 ], [ %.027, %10 ], [ %.027, %9 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %134 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %123 ], [ %.025, %122 ], [ %121, %120 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %107 ], [ %.025, %97 ], [ %.025, %80 ], [ %.025, %78 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %55 ], [ %.025, %42 ], [ %.025, %32 ], [ 0, %31 ], [ %.025, %27 ], [ %.025, %22 ], [ %.025, %20 ], [ %.025, %19 ], [ %.025, %17 ], [ %.025, %13 ], [ %.025, %10 ], [ %.025, %9 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %135, %134 ], [ 0, %133 ], [ %.023, %132 ], [ %.023, %123 ], [ %.023, %122 ], [ %.023, %120 ], [ %.023, %119 ], [ %.023, %118 ], [ %108, %107 ], [ %.023, %97 ], [ %.023, %80 ], [ %.023, %78 ], [ %.023, %77 ], [ 0, %67 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %42 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %27 ], [ %.023, %22 ], [ %.023, %20 ], [ %.023, %19 ], [ %.023, %17 ], [ %.023, %13 ], [ %.023, %10 ], [ %.023, %9 ], [ %.023, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -10375063, %134 ], [ 1969329019, %133 ], [ -358651009, %132 ], [ 1464519888, %123 ], [ 343546851, %122 ], [ 623341470, %120 ], [ -1896766614, %119 ], [ -1984233705, %118 ], [ %117, %107 ], [ %106, %97 ], [ -1269572349, %80 ], [ %79, %78 ], [ -1984233705, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ 623341470, %31 ], [ %30, %27 ], [ 1464519888, %22 ], [ -118151135, %20 ], [ 1353087266, %19 ], [ 263191236, %17 ], [ -116810794, %13 ], [ %12, %10 ], [ 263191236, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.031, 330
  %8 = select i1 %7, i32 -945488732, i32 159276577
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = icmp slt i32 %.029, 330
  %12 = select i1 %11, i32 -188673283, i32 -776171052
  br label %.backedge

13:                                               ; preds = %5
  %14 = sext i32 %.031 to i64
  %15 = sext i32 %.029 to i64
  %16 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @memo, i64 0, i64 %14, i64 %15
  store i64 -1, i64* %16, align 8
  br label %.backedge

17:                                               ; preds = %5
  %18 = add i32 %.029, 1
  br label %.backedge

19:                                               ; preds = %5
  br label %.backedge

20:                                               ; preds = %5
  %21 = add i32 %.031, 1
  br label %.backedge

22:                                               ; preds = %5
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) %4)
  %26 = load i64, i64* %4, align 8
  store i64 %26, i64* @MOD, align 8
  store i64 1, i64* getelementptr inbounds ([330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

27:                                               ; preds = %5
  %28 = sext i32 %.027 to i64
  %29 = load i64, i64* %3, align 8
  %.not33 = icmp slt i64 %29, %28
  %30 = select i1 %.not33, i32 798688354, i32 810278321
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -358651009, i32 -1030868529
  br label %.backedge

42:                                               ; preds = %5
  %43 = sext i32 %.025 to i64
  %44 = load i64, i64* %2, align 8
  %45 = icmp sge i64 %44, %43
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -698261595, i32 -1030868529
  br label %.backedge

55:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0., i32 -723130580, i32 314305307
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1969329019, i32 337063933
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2004221986, i32 337063933
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %.not = icmp slt i32 %.025, %.023
  %79 = select i1 %.not, i32 720070673, i32 -171231566
  br label %.backedge

80:                                               ; preds = %5
  %81 = load i64, i64* @MOD, align 8
  %82 = add i32 %.027, -1
  %83 = sext i32 %82 to i64
  %84 = sext i32 %.023 to i64
  %85 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %83, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i32 %.025, %.023
  %88 = sext i32 %87 to i64
  %89 = call i64 @_Z4calcxx(i64 %84, i64 %88)
  %90 = mul nsw i64 %89, %86
  %91 = sext i32 %.027 to i64
  %92 = sext i32 %.025 to i64
  %93 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %91, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, %90
  %96 = srem i64 %95, %81
  store i64 %96, i64* %93, align 8
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -10375063, i32 -1828596322
  br label %.backedge

107:                                              ; preds = %5
  %108 = add i32 %.023, 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -304994461, i32 -1828596322
  br label %.backedge

118:                                              ; preds = %5
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  %121 = add i32 %.025, 1
  br label %.backedge

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  %124 = add i32 %.027, 1
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i64, i64* %3, align 8
  %127 = load i64, i64* %2, align 8
  %128 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %126, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

132:                                              ; preds = %5
  br label %.backedge

133:                                              ; preds = %5
  br label %.backedge

134:                                              ; preds = %5
  %135 = add i32 %.023, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830109209.cpp() #0 section ".text.startup" {
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
