; ModuleID = 'build_ollvm/programs/p04051/s429576387.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s429576387.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@ifac = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4004 x [4004 x i32]] zeroinitializer, align 16
@cnt = local_unnamed_addr global [4004 x [4004 x i32]] zeroinitializer, align 16
@x = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429576387.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1828858181, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1828858181, label %11
    i32 -1720205932, label %14
    i32 -889448698, label %25
    i32 -1582248329, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1720205932, i32 -1582248329
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -889448698, i32 -1582248329
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1720205932, %26 ]
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
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  tail call void @_Z4initv()
  br label %4

4:                                                ; preds = %.backedge, %0
  %.059 = phi i32 [ 1, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -62400952, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -62400952, label %5
    i32 1719146766, label %15
    i32 -1070126283, label %27
    i32 -998576771, label %29
    i32 -553163466, label %39
    i32 928066911, label %62
    i32 908985085, label %63
    i32 82885605, label %65
    i32 1624970945, label %66
    i32 -849226056, label %69
    i32 -2051592124, label %70
    i32 744704494, label %80
    i32 2008233912, label %91
    i32 1275132689, label %93
    i32 332743226, label %103
    i32 1363627889, label %129
    i32 105402530, label %130
    i32 1471811729, label %132
    i32 1110474891, label %133
    i32 -1943476098, label %135
    i32 -89881169, label %136
    i32 -1938478829, label %139
    i32 1046394518, label %159
    i32 -211308664, label %161
    i32 1351056376, label %169
    i32 1087928170, label %170
    i32 530999140, label %184
    i32 814414499, label %185
  ]

.backedge:                                        ; preds = %4, %185, %184, %170, %169, %159, %139, %136, %135, %133, %132, %130, %129, %103, %93, %91, %80, %70, %69, %66, %65, %63, %62, %39, %29, %27, %15, %5
  %.059.be = phi i32 [ %.059, %4 ], [ %.059, %185 ], [ %.059, %184 ], [ %.059, %170 ], [ %.059, %169 ], [ %.059, %159 ], [ %.059, %139 ], [ %.059, %136 ], [ %.059, %135 ], [ %.059, %133 ], [ %.059, %132 ], [ %.059, %130 ], [ %.059, %129 ], [ %.059, %103 ], [ %.059, %93 ], [ %.059, %91 ], [ %.059, %80 ], [ %.059, %70 ], [ %.059, %69 ], [ %.059, %66 ], [ %.059, %65 ], [ %64, %63 ], [ %.059, %62 ], [ %.059, %39 ], [ %.059, %29 ], [ %.059, %27 ], [ %.059, %15 ], [ %.059, %5 ]
  %.057.be = phi i32 [ %.057, %4 ], [ %.057, %185 ], [ %.057, %184 ], [ %.057, %170 ], [ %.057, %169 ], [ %.057, %159 ], [ %.057, %139 ], [ %.057, %136 ], [ %.057, %135 ], [ %134, %133 ], [ %.057, %132 ], [ %.057, %130 ], [ %.057, %129 ], [ %.057, %103 ], [ %.057, %93 ], [ %.057, %91 ], [ %.057, %80 ], [ %.057, %70 ], [ %.057, %69 ], [ %.057, %66 ], [ 1, %65 ], [ %.057, %63 ], [ %.057, %62 ], [ %.057, %39 ], [ %.057, %29 ], [ %.057, %27 ], [ %.057, %15 ], [ %.057, %5 ]
  %.055.be = phi i32 [ %.055, %4 ], [ %.055, %185 ], [ %.055, %184 ], [ %.055, %170 ], [ %.055, %169 ], [ %.055, %159 ], [ %.055, %139 ], [ %.055, %136 ], [ %.055, %135 ], [ %.055, %133 ], [ %.055, %132 ], [ %131, %130 ], [ %.055, %129 ], [ %.055, %103 ], [ %.055, %93 ], [ %.055, %91 ], [ %.055, %80 ], [ %.055, %70 ], [ 1, %69 ], [ %.055, %66 ], [ %.055, %65 ], [ %.055, %63 ], [ %.055, %62 ], [ %.055, %39 ], [ %.055, %29 ], [ %.055, %27 ], [ %.055, %15 ], [ %.055, %5 ]
  %.053.be = phi i32 [ %.053, %4 ], [ %.053, %185 ], [ %.053, %184 ], [ %.053, %170 ], [ %.053, %169 ], [ %.053, %159 ], [ %158, %139 ], [ %.053, %136 ], [ 0, %135 ], [ %.053, %133 ], [ %.053, %132 ], [ %.053, %130 ], [ %.053, %129 ], [ %.053, %103 ], [ %.053, %93 ], [ %.053, %91 ], [ %.053, %80 ], [ %.053, %70 ], [ %.053, %69 ], [ %.053, %66 ], [ %.053, %65 ], [ %.053, %63 ], [ %.053, %62 ], [ %.053, %39 ], [ %.053, %29 ], [ %.053, %27 ], [ %.053, %15 ], [ %.053, %5 ]
  %.051.be = phi i32 [ %.051, %4 ], [ %.051, %185 ], [ %.051, %184 ], [ %.051, %170 ], [ %.051, %169 ], [ %160, %159 ], [ %.051, %139 ], [ %.051, %136 ], [ 1, %135 ], [ %.051, %133 ], [ %.051, %132 ], [ %.051, %130 ], [ %.051, %129 ], [ %.051, %103 ], [ %.051, %93 ], [ %.051, %91 ], [ %.051, %80 ], [ %.051, %70 ], [ %.051, %69 ], [ %.051, %66 ], [ %.051, %65 ], [ %.051, %63 ], [ %.051, %62 ], [ %.051, %39 ], [ %.051, %29 ], [ %.051, %27 ], [ %.051, %15 ], [ %.051, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 332743226, %185 ], [ 744704494, %184 ], [ -553163466, %170 ], [ 1719146766, %169 ], [ -89881169, %159 ], [ 1046394518, %139 ], [ %138, %136 ], [ -89881169, %135 ], [ 1624970945, %133 ], [ 1110474891, %132 ], [ -2051592124, %130 ], [ 105402530, %129 ], [ %128, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %80 ], [ %79, %70 ], [ -2051592124, %69 ], [ %68, %66 ], [ 1624970945, %65 ], [ -62400952, %63 ], [ 908985085, %62 ], [ %61, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1719146766, i32 1351056376
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.059, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1070126283, i32 1351056376
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -998576771, i32 82885605
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -553163466, i32 1087928170
  br label %.backedge

39:                                               ; preds = %4
  %40 = tail call i32 @_Z4readv()
  %41 = sext i32 %.059 to i64
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %41
  store i32 %40, i32* %42, align 4
  %43 = tail call i32 @_Z4readv()
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %41
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %42, align 4
  %46 = sub i32 2001, %45
  %47 = sext i32 %46 to i64
  %48 = sub i32 2001, %43
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 928066911, i32 1087928170
  br label %.backedge

62:                                               ; preds = %4
  br label %.backedge

63:                                               ; preds = %4
  %64 = add i32 %.059, 1
  br label %.backedge

65:                                               ; preds = %4
  br label %.backedge

66:                                               ; preds = %4
  %67 = icmp slt i32 %.057, 4003
  %68 = select i1 %67, i32 -849226056, i32 -1943476098
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 744704494, i32 530999140
  br label %.backedge

80:                                               ; preds = %4
  %81 = icmp slt i32 %.055, 4003
  store i1 %81, i1* %1, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2008233912, i32 530999140
  br label %.backedge

91:                                               ; preds = %4
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0.50, i32 1275132689, i32 1471811729
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 332743226, i32 814414499
  br label %.backedge

103:                                              ; preds = %4
  %104 = add i32 %.057, -1
  %105 = sext i32 %104 to i64
  %106 = sext i32 %.055 to i64
  %107 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %105, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %.057 to i64
  %110 = add i32 %.055, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, %108
  %115 = srem i32 %114, 1000000007
  %116 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %109, i64 %106
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %115, %117
  %119 = srem i32 %118, 1000000007
  store i32 %119, i32* %116, align 4
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1363627889, i32 814414499
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  %131 = add i32 %.055, 1
  br label %.backedge

132:                                              ; preds = %4
  br label %.backedge

133:                                              ; preds = %4
  %134 = add i32 %.057, 1
  br label %.backedge

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  %137 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.051, %137
  %138 = select i1 %.not, i32 -211308664, i32 -1938478829
  br label %.backedge

139:                                              ; preds = %4
  %140 = sext i32 %.051 to i64
  %141 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 2001
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %140
  %146 = load i32, i32* %145, align 4
  %.neg = add i32 %146, 2001
  %147 = sext i32 %.neg to i64
  %148 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %144, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, %.053
  %151 = srem i32 %150, 1000000007
  %152 = shl nsw i32 %142, 1
  %153 = add i32 %146, %142
  %154 = shl i32 %153, 1
  %155 = tail call i32 @_Z1Cii(i32 %154, i32 %152)
  %156 = sub i32 1000000007, %155
  %157 = add i32 %156, %151
  %158 = srem i32 %157, 1000000007
  br label %.backedge

159:                                              ; preds = %4
  %160 = add i32 %.051, 1
  br label %.backedge

161:                                              ; preds = %4
  %162 = sext i32 %.053 to i64
  %163 = tail call i32 @_Z9quick_powi(i32 2)
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %162
  %166 = srem i64 %165, 1000000007
  %167 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %166)
  %168 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

169:                                              ; preds = %4
  br label %.backedge

170:                                              ; preds = %4
  %171 = tail call i32 @_Z4readv()
  %172 = sext i32 %.059 to i64
  %173 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %172
  store i32 %171, i32* %173, align 4
  %174 = tail call i32 @_Z4readv()
  %175 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %172
  store i32 %174, i32* %175, align 4
  %176 = load i32, i32* %173, align 4
  %177 = sub i32 2001, %176
  %178 = sext i32 %177 to i64
  %179 = sub i32 2001, %174
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* %181, align 4
  br label %.backedge

184:                                              ; preds = %4
  br label %.backedge

185:                                              ; preds = %4
  %186 = add i32 %.057, -1
  %187 = sext i32 %186 to i64
  %188 = sext i32 %.055 to i64
  %189 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %187, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %.057 to i64
  %192 = add i32 %.055, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, %190
  %197 = srem i32 %196, 1000000007
  %198 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %191, i64 %188
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %197, %199
  %201 = srem i32 %200, 1000000007
  store i32 %201, i32* %198, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i8 [ %3, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -64483542, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -64483542, label %5
    i32 -697701609, label %8
    i32 -1008072274, label %18
    i32 2114150251, label %28
    i32 -929403567, label %29
    i32 1101576156, label %32
    i32 -2013540327, label %33
    i32 2099525491, label %43
    i32 -781073505, label %54
    i32 -1815014361, label %56
    i32 1977044232, label %60
    i32 631826177, label %63
    i32 -543882697, label %64
    i32 -873597731, label %65
  ]

.backedge:                                        ; preds = %4, %65, %64, %60, %56, %54, %43, %33, %32, %29, %28, %18, %8, %5
  %.010.be = phi i32 [ %.010, %4 ], [ %.010, %65 ], [ %.010, %64 ], [ %.010, %60 ], [ %59, %56 ], [ %.010, %54 ], [ %.010, %43 ], [ %.010, %33 ], [ %.010, %32 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %18 ], [ %.010, %8 ], [ %.010, %5 ]
  %.08.be = phi i8 [ %.08, %4 ], [ %.08, %65 ], [ %.08, %64 ], [ %62, %60 ], [ %.08, %56 ], [ %.08, %54 ], [ %.08, %43 ], [ %.08, %33 ], [ %.08, %32 ], [ %31, %29 ], [ %.08, %28 ], [ %.08, %18 ], [ %.08, %8 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 2099525491, %65 ], [ -1008072274, %64 ], [ -2013540327, %60 ], [ 1977044232, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ -2013540327, %32 ], [ -64483542, %29 ], [ -929403567, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i8 %.08 to i32
  %isdigittmp13 = add nsw i32 %6, -48
  %isdigit14 = icmp ugt i32 %isdigittmp13, 9
  %7 = select i1 %isdigit14, i32 -697701609, i32 1101576156
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1008072274, i32 -543882697
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2114150251, i32 -543882697
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = tail call i32 @getchar()
  %31 = trunc i32 %30 to i8
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2099525491, i32 -873597731
  br label %.backedge

43:                                               ; preds = %4
  %44 = sext i8 %.08 to i32
  %isdigittmp = add nsw i32 %44, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %1, align 1
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -781073505, i32 -873597731
  br label %.backedge

54:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0., i32 -1815014361, i32 631826177
  br label %.backedge

56:                                               ; preds = %4
  %.neg = mul i32 %.010, 10
  %57 = xor i8 %.08, 48
  %58 = sext i8 %57 to i32
  %59 = add i32 %.neg, %58
  br label %.backedge

60:                                               ; preds = %4
  %61 = tail call i32 @getchar()
  %62 = trunc i32 %61 to i8
  br label %.backedge

63:                                               ; preds = %4
  ret i32 %.010

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1918358058, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1918358058, label %2
    i32 -825135684, label %5
    i32 426578440, label %16
    i32 -1029528592, label %18
    i32 -422336529, label %28
    i32 472388702, label %40
    i32 1945133137, label %41
    i32 -1198942778, label %43
    i32 -1416903473, label %54
    i32 -895304449, label %64
    i32 -872159018, label %75
    i32 -1641497732, label %76
    i32 -1287545627, label %86
    i32 -216902924, label %96
    i32 1489902597, label %97
    i32 941652868, label %100
    i32 -1641842724, label %102
  ]

.backedge:                                        ; preds = %1, %102, %100, %97, %86, %76, %75, %64, %54, %43, %41, %40, %28, %18, %16, %5, %2
  %.021.be = phi i32 [ %.021, %1 ], [ %.021, %102 ], [ %.021, %100 ], [ %.021, %97 ], [ %.021, %86 ], [ %.021, %76 ], [ %.021, %75 ], [ %.021, %64 ], [ %.021, %54 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %28 ], [ %.021, %18 ], [ %17, %16 ], [ %.021, %5 ], [ %.021, %2 ]
  %.019.be = phi i32 [ %.019, %1 ], [ %.019, %102 ], [ %101, %100 ], [ 10000, %97 ], [ %.019, %86 ], [ %.019, %76 ], [ %.019, %75 ], [ %65, %64 ], [ %.019, %54 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %40 ], [ 10000, %28 ], [ %.019, %18 ], [ %.019, %16 ], [ %.019, %5 ], [ %.019, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -1287545627, %102 ], [ -895304449, %100 ], [ -422336529, %97 ], [ %95, %86 ], [ %85, %76 ], [ 1945133137, %75 ], [ %74, %64 ], [ %63, %54 ], [ -1416903473, %43 ], [ %42, %41 ], [ 1945133137, %40 ], [ %39, %28 ], [ %27, %18 ], [ 1918358058, %16 ], [ 426578440, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.021, 10001
  %4 = select i1 %3, i32 -825135684, i32 -1029528592
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i32 %.021, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = sext i32 %.021 to i64
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %11
  store i32 %14, i32* %15, align 4
  br label %.backedge

16:                                               ; preds = %1
  %17 = add i32 %.021, 1
  br label %.backedge

18:                                               ; preds = %1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -422336529, i32 1489902597
  br label %.backedge

28:                                               ; preds = %1
  %29 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 10000), align 16
  %30 = tail call i32 @_Z9quick_powi(i32 %29)
  store i32 %30, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 10000), align 16
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 472388702, i32 1489902597
  br label %.backedge

40:                                               ; preds = %1
  br label %.backedge

41:                                               ; preds = %1
  %.not = icmp eq i32 %.019, 0
  %42 = select i1 %.not, i32 -1641497732, i32 -1198942778
  br label %.backedge

43:                                               ; preds = %1
  %44 = sext i32 %.019 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %44
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = add i32 %.019, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -895304449, i32 941652868
  br label %.backedge

64:                                               ; preds = %1
  %65 = add i32 %.019, -1
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -872159018, i32 941652868
  br label %.backedge

75:                                               ; preds = %1
  br label %.backedge

76:                                               ; preds = %1
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1287545627, i32 -1641842724
  br label %.backedge

86:                                               ; preds = %1
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -216902924, i32 -1641842724
  br label %.backedge

96:                                               ; preds = %1
  ret void

97:                                               ; preds = %1
  %98 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 10000), align 16
  %99 = tail call i32 @_Z9quick_powi(i32 %98)
  store i32 %99, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 10000), align 16
  br label %.backedge

100:                                              ; preds = %1
  %101 = add i32 %.019, -1
  br label %.backedge

102:                                              ; preds = %1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z9quick_powi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1978495651, i32 545400646
  %13 = select i1 %11, i32 1200189985, i32 545400646
  %14 = select i1 %11, i32 -1198661290, i32 -472616045
  %15 = select i1 %11, i32 1799382246, i32 -472616045
  %16 = select i1 %11, i32 1384698093, i32 -701848335
  %17 = select i1 %11, i32 884447653, i32 -701848335
  %18 = select i1 %11, i32 2100122272, i32 202910003
  %19 = select i1 %11, i32 -338980858, i32 202910003
  br label %20

20:                                               ; preds = %.backedge, %1
  %.018 = phi i32 [ %0, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1000000005, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -265192776, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -265192776, label %21
    i32 -338980858, label %22
    i32 2100122272, label %24
    i32 -128715969, label %26
    i32 884447653, label %27
    i32 1384698093, label %30
    i32 -1423549261, label %32
    i32 1799382246, label %33
    i32 -1198661290, label %39
    i32 -1883821609, label %40
    i32 1200189985, label %41
    i32 1978495651, label %42
    i32 1355647403, label %43
    i32 -1601565204, label %49
    i32 202910003, label %50
    i32 -701848335, label %51
    i32 -472616045, label %52
    i32 545400646, label %58
  ]

.backedge:                                        ; preds = %20, %58, %52, %51, %50, %43, %42, %41, %40, %39, %33, %32, %30, %27, %26, %24, %22, %21
  %.018.be = phi i32 [ %.018, %20 ], [ %.018, %58 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %50 ], [ %48, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %22 ], [ %.018, %21 ]
  %.016.be = phi i32 [ %.016, %20 ], [ %.016, %58 ], [ %57, %52 ], [ %.016, %51 ], [ %.016, %50 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %39 ], [ %38, %33 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %21 ]
  %.014.be = phi i32 [ %.014, %20 ], [ %.014, %58 ], [ %.014, %52 ], [ %.014, %51 ], [ %.014, %50 ], [ %44, %43 ], [ %.014, %42 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1200189985, %58 ], [ 1799382246, %52 ], [ 884447653, %51 ], [ -338980858, %50 ], [ -265192776, %43 ], [ 1355647403, %42 ], [ %12, %41 ], [ %13, %40 ], [ -1883821609, %39 ], [ %14, %33 ], [ %15, %32 ], [ %31, %30 ], [ %16, %27 ], [ %17, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp ne i32 %.014, 0
  store i1 %23, i1* %3, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %25 = select i1 %.0..0..0., i32 -128715969, i32 -1601565204
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = and i32 %.014, 1
  %29 = icmp ne i32 %28, 0
  store i1 %29, i1* %2, align 1
  br label %.backedge

30:                                               ; preds = %20
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.13, i32 -1423549261, i32 -1883821609
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  %34 = sext i32 %.016 to i64
  %35 = sext i32 %.018 to i64
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = ashr i32 %.014, 1
  %45 = sext i32 %.018 to i64
  %46 = mul nsw i64 %45, %45
  %47 = urem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  br label %.backedge

49:                                               ; preds = %20
  ret i32 %.016

50:                                               ; preds = %20
  br label %.backedge

51:                                               ; preds = %20
  br label %.backedge

52:                                               ; preds = %20
  %53 = sext i32 %.016 to i64
  %54 = sext i32 %.018 to i64
  %55 = mul nsw i64 %53, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  br label %.backedge

58:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429576387.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -412977458, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -412977458, label %11
    i32 580285656, label %14
    i32 -1127257466, label %24
    i32 1494610585, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 580285656, i32 1494610585
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1127257466, i32 1494610585
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 580285656, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
