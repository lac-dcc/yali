; ModuleID = 'build_ollvm/programs/p02363/s209028586.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s209028586.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [105 x [105 x i64]] zeroinitializer, align 16
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209028586.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 391504721, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 391504721, label %4
    i32 -1643774139, label %8
    i32 247036384, label %9
    i32 1312485413, label %19
    i32 -1430450863, label %31
    i32 -362485353, label %33
    i32 1768940834, label %40
    i32 1335026, label %41
    i32 668051990, label %42
    i32 -652849258, label %46
    i32 1064611090, label %53
    i32 -1621548231, label %54
    i32 -240658741, label %64
    i32 -1747604651, label %85
    i32 604622002, label %86
    i32 -2058387332, label %88
    i32 2125024792, label %98
    i32 -1600573307, label %108
    i32 949845720, label %109
    i32 1455049413, label %110
    i32 721969159, label %120
    i32 2075995087, label %130
    i32 -968492191, label %131
    i32 -1529823301, label %133
    i32 -986526795, label %143
    i32 -366250636, label %153
    i32 1436100996, label %154
    i32 94878809, label %155
    i32 1387871555, label %167
    i32 -486869851, label %168
    i32 -279409241, label %169
  ]

.backedge:                                        ; preds = %3, %169, %168, %167, %155, %154, %143, %133, %131, %130, %120, %110, %109, %108, %98, %88, %86, %85, %64, %54, %53, %46, %42, %41, %40, %33, %31, %19, %9, %8, %4
  %.032.be = phi i32 [ %.032, %3 ], [ %.032, %169 ], [ %.032, %168 ], [ %.032, %167 ], [ %.032, %155 ], [ %.032, %154 ], [ %.032, %143 ], [ %.032, %133 ], [ %132, %131 ], [ %.032, %130 ], [ %.032, %120 ], [ %.032, %110 ], [ %.032, %109 ], [ %.032, %108 ], [ %.032, %98 ], [ %.032, %88 ], [ %.032, %86 ], [ %.032, %85 ], [ %.032, %64 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %46 ], [ %.032, %42 ], [ %.032, %41 ], [ %.032, %40 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %19 ], [ %.032, %9 ], [ %.032, %8 ], [ %.032, %4 ]
  %.030.be = phi i32 [ %.030, %3 ], [ %.030, %169 ], [ %.030, %168 ], [ %.030, %167 ], [ %.030, %155 ], [ %.030, %154 ], [ %.030, %143 ], [ %.030, %133 ], [ %.030, %131 ], [ %.030, %130 ], [ %.030, %120 ], [ %.030, %110 ], [ %.neg, %109 ], [ %.030, %108 ], [ %.030, %98 ], [ %.030, %88 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %64 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %46 ], [ %.030, %42 ], [ %.030, %41 ], [ %.030, %40 ], [ %.030, %33 ], [ %.030, %31 ], [ %.030, %19 ], [ %.030, %9 ], [ 0, %8 ], [ %.030, %4 ]
  %.028.be = phi i32 [ %.028, %3 ], [ %.028, %169 ], [ %.028, %168 ], [ %.028, %167 ], [ %.028, %155 ], [ %.028, %154 ], [ %.028, %143 ], [ %.028, %133 ], [ %.028, %131 ], [ %.028, %130 ], [ %.028, %120 ], [ %.028, %110 ], [ %.028, %109 ], [ %.028, %108 ], [ %.028, %98 ], [ %.028, %88 ], [ %87, %86 ], [ %.028, %85 ], [ %.028, %64 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %46 ], [ %.028, %42 ], [ 0, %41 ], [ %.028, %40 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %19 ], [ %.028, %9 ], [ %.028, %8 ], [ %.028, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -986526795, %169 ], [ 721969159, %168 ], [ 2125024792, %167 ], [ -240658741, %155 ], [ 1312485413, %154 ], [ %152, %143 ], [ %142, %133 ], [ 391504721, %131 ], [ -968492191, %130 ], [ %129, %120 ], [ %119, %110 ], [ 247036384, %109 ], [ 949845720, %108 ], [ %107, %98 ], [ %97, %88 ], [ 668051990, %86 ], [ 604622002, %85 ], [ %84, %64 ], [ %63, %54 ], [ 604622002, %53 ], [ %52, %46 ], [ %45, %42 ], [ 668051990, %41 ], [ 949845720, %40 ], [ %39, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ], [ 247036384, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @N, align 4
  %6 = icmp slt i32 %.032, %5
  %7 = select i1 %6, i32 -1643774139, i32 -1529823301
  br label %.backedge

8:                                                ; preds = %3
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1312485413, i32 1436100996
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @N, align 4
  %21 = icmp slt i32 %.030, %20
  store i1 %21, i1* %1, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1430450863, i32 1436100996
  br label %.backedge

31:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0., i32 -362485353, i32 1455049413
  br label %.backedge

33:                                               ; preds = %3
  %34 = sext i32 %.030 to i64
  %35 = sext i32 %.032 to i64
  %36 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %34, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 4294967296
  %39 = select i1 %38, i32 1768940834, i32 1335026
  br label %.backedge

40:                                               ; preds = %3
  br label %.backedge

41:                                               ; preds = %3
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* @N, align 4
  %44 = icmp slt i32 %.028, %43
  %45 = select i1 %44, i32 -652849258, i32 -2058387332
  br label %.backedge

46:                                               ; preds = %3
  %47 = sext i32 %.032 to i64
  %48 = sext i32 %.028 to i64
  %49 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %47, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 4294967296
  %52 = select i1 %51, i32 1064611090, i32 -1621548231
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -240658741, i32 94878809
  br label %.backedge

64:                                               ; preds = %3
  %65 = sext i32 %.030 to i64
  %66 = sext i32 %.028 to i64
  %67 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %65, i64 %66
  %68 = sext i32 %.032 to i64
  %69 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %65, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %68, i64 %66
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, %70
  store i64 %73, i64* %2, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %67, i64* nonnull dereferenceable(8) %2)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %67, align 8
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1747604651, i32 94878809
  br label %.backedge

85:                                               ; preds = %3
  br label %.backedge

86:                                               ; preds = %3
  %87 = add i32 %.028, 1
  br label %.backedge

88:                                               ; preds = %3
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2125024792, i32 1387871555
  br label %.backedge

98:                                               ; preds = %3
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1600573307, i32 1387871555
  br label %.backedge

108:                                              ; preds = %3
  br label %.backedge

109:                                              ; preds = %3
  %.neg = add i32 %.030, 1
  br label %.backedge

110:                                              ; preds = %3
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 721969159, i32 -486869851
  br label %.backedge

120:                                              ; preds = %3
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2075995087, i32 -486869851
  br label %.backedge

130:                                              ; preds = %3
  br label %.backedge

131:                                              ; preds = %3
  %132 = add i32 %.032, 1
  br label %.backedge

133:                                              ; preds = %3
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -986526795, i32 -279409241
  br label %.backedge

143:                                              ; preds = %3
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -366250636, i32 -279409241
  br label %.backedge

153:                                              ; preds = %3
  ret void

154:                                              ; preds = %3
  br label %.backedge

155:                                              ; preds = %3
  %156 = sext i32 %.030 to i64
  %157 = sext i32 %.028 to i64
  %158 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %156, i64 %157
  %159 = sext i32 %.032 to i64
  %160 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %156, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %159, i64 %157
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, %161
  store i64 %164, i64* %2, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %158, i64* nonnull dereferenceable(8) %2)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %158, align 8
  br label %.backedge

167:                                              ; preds = %3
  br label %.backedge

168:                                              ; preds = %3
  br label %.backedge

169:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -330762069, i32 1228292104
  %16 = select i1 %14, i32 -487656519, i32 1228292104
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -41592801, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -41592801, label %18
    i32 -2056111844, label %.outer10.backedge
    i32 -487656519, label %.outer.backedge
    i32 -330762069, label %21
    i32 -932436089, label %22
    i32 -552809118, label %23
    i32 1228292104, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -2056111844, i32 -932436089
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -552809118, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -552809118, %22 ], [ -487656519, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -120560533, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -120560533, label %26
    i32 675053415, label %29
    i32 228506086, label %53
    i32 688117688, label %54
    i32 1061738812, label %59
    i32 -872664188, label %69
    i32 1682257908, label %79
    i32 -2033358742, label %80
    i32 2081587084, label %85
    i32 -154348927, label %90
    i32 -16958199, label %100
    i32 -808953383, label %115
    i32 1196915604, label %116
    i32 197298596, label %122
    i32 -246786527, label %123
    i32 -2122501123, label %126
    i32 -1135904511, label %136
    i32 -59022559, label %146
    i32 728072937, label %147
    i32 1560595562, label %157
    i32 -961001175, label %169
    i32 1537820434, label %170
    i32 69703995, label %171
    i32 642931514, label %176
    i32 -1842791362, label %187
    i32 -374357845, label %190
    i32 -1213247658, label %191
    i32 -1462703393, label %201
    i32 684760597, label %214
    i32 405393205, label %216
    i32 1857665553, label %225
    i32 1203299023, label %235
    i32 1829331261, label %247
    i32 -356242244, label %248
    i32 -300802027, label %258
    i32 -807365460, label %268
    i32 -1305990033, label %269
    i32 -617109832, label %271
    i32 528972866, label %275
    i32 28178418, label %276
    i32 -2118005162, label %286
    i32 -549870448, label %299
    i32 -329061421, label %301
    i32 439225030, label %311
    i32 373918618, label %321
    i32 1799120924, label %322
    i32 1033659771, label %327
    i32 -1699158146, label %337
    i32 -1526920549, label %349
    i32 1801974885, label %351
    i32 1395726268, label %353
    i32 -2140907408, label %362
    i32 -1973094474, label %372
    i32 1700898533, label %383
    i32 2131149117, label %384
    i32 1384568402, label %394
    i32 -552685750, label %411
    i32 -1662111158, label %412
    i32 -136095232, label %413
    i32 -461302481, label %415
    i32 -171254518, label %417
    i32 206653666, label %420
    i32 1762334200, label %430
    i32 479287703, label %440
    i32 1110483713, label %441
    i32 1386813982, label %443
    i32 -1540578070, label %447
    i32 -2032535440, label %448
    i32 1451537774, label %454
    i32 475309394, label %455
    i32 598839980, label %458
    i32 174810962, label %459
    i32 -1854409824, label %462
    i32 253039491, label %463
    i32 -337145879, label %464
    i32 2138173213, label %465
    i32 -404237831, label %466
    i32 1612552155, label %468
    i32 1307059833, label %476
  ]

.backedge:                                        ; preds = %25, %476, %468, %466, %465, %464, %463, %462, %459, %458, %455, %454, %448, %447, %443, %440, %430, %420, %417, %415, %413, %412, %411, %394, %384, %383, %372, %362, %353, %351, %349, %337, %327, %322, %321, %311, %301, %299, %286, %276, %275, %271, %269, %268, %258, %248, %247, %235, %225, %216, %214, %201, %191, %190, %187, %176, %171, %170, %169, %157, %147, %146, %136, %126, %123, %122, %116, %115, %100, %90, %85, %80, %79, %69, %59, %54, %53, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1762334200, %476 ], [ 1384568402, %468 ], [ -1973094474, %466 ], [ -1699158146, %465 ], [ 439225030, %464 ], [ -2118005162, %463 ], [ -300802027, %462 ], [ 1203299023, %459 ], [ -1462703393, %458 ], [ 1560595562, %455 ], [ -1135904511, %454 ], [ -16958199, %448 ], [ -872664188, %447 ], [ 675053415, %443 ], [ 1110483713, %440 ], [ %439, %430 ], [ %429, %420 ], [ 28178418, %417 ], [ -171254518, %415 ], [ 1799120924, %413 ], [ -136095232, %412 ], [ -1662111158, %411 ], [ %410, %394 ], [ %393, %384 ], [ -1662111158, %383 ], [ %382, %372 ], [ %371, %362 ], [ %361, %353 ], [ 1395726268, %351 ], [ %350, %349 ], [ %348, %337 ], [ %336, %327 ], [ %326, %322 ], [ 1799120924, %321 ], [ %320, %311 ], [ %310, %301 ], [ %300, %299 ], [ %298, %286 ], [ %285, %276 ], [ 28178418, %275 ], [ %274, %271 ], [ -1213247658, %269 ], [ -1305990033, %268 ], [ %267, %258 ], [ %257, %248 ], [ -617109832, %247 ], [ %246, %235 ], [ %234, %225 ], [ %224, %216 ], [ %215, %214 ], [ %213, %201 ], [ %200, %191 ], [ -1213247658, %190 ], [ 69703995, %187 ], [ -1842791362, %176 ], [ %175, %171 ], [ 69703995, %170 ], [ 688117688, %169 ], [ %168, %157 ], [ %156, %147 ], [ 728072937, %146 ], [ %145, %136 ], [ %135, %126 ], [ -2033358742, %123 ], [ -246786527, %122 ], [ 197298596, %116 ], [ 197298596, %115 ], [ %114, %100 ], [ %99, %90 ], [ %89, %85 ], [ %84, %80 ], [ -2033358742, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %54 ], [ 688117688, %53 ], [ %52, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 675053415, i32 1386813982
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i8, align 1
  store i8* %38, i8** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 228506086, i32 1386813982
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %55 = load i32, i32* %.0..0..0.7, align 4
  %56 = load i32, i32* @N, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1061738812, i32 1537820434
  br label %.backedge

59:                                               ; preds = %25
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -872664188, i32 -1540578070
  br label %.backedge

69:                                               ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1682257908, i32 -1540578070
  br label %.backedge

79:                                               ; preds = %25
  br label %.backedge

80:                                               ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %81 = load i32, i32* %.0..0..0.17, align 4
  %82 = load i32, i32* @N, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 2081587084, i32 -2122501123
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %87 = load i32, i32* %.0..0..0.18, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -154348927, i32 1196915604
  br label %.backedge

90:                                               ; preds = %25
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -16958199, i32 -2032535440
  br label %.backedge

100:                                              ; preds = %25
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %101 = load i32, i32* %.0..0..0.9, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %103 = load i32, i32* %.0..0..0.19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %102, i64 %104
  store i64 0, i64* %105, align 8
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -808953383, i32 -2032535440
  br label %.backedge

115:                                              ; preds = %25
  br label %.backedge

116:                                              ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %117 = load i32, i32* %.0..0..0.10, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %119 = load i32, i32* %.0..0..0.20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %118, i64 %120
  store i64 4294967296, i64* %121, align 8
  br label %.backedge

122:                                              ; preds = %25
  br label %.backedge

123:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %124 = load i32, i32* %.0..0..0.21, align 4
  %125 = add i32 %124, 1
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %125, i32* %.0..0..0.22, align 4
  br label %.backedge

126:                                              ; preds = %25
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1135904511, i32 1451537774
  br label %.backedge

136:                                              ; preds = %25
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -59022559, i32 1451537774
  br label %.backedge

146:                                              ; preds = %25
  br label %.backedge

147:                                              ; preds = %25
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1560595562, i32 475309394
  br label %.backedge

157:                                              ; preds = %25
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %158 = load i32, i32* %.0..0..0.11, align 4
  %159 = add i32 %158, 1
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  store i32 %159, i32* %.0..0..0.12, align 4
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -961001175, i32 475309394
  br label %.backedge

169:                                              ; preds = %25
  br label %.backedge

170:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

171:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %172 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %173 = load i32, i32* %.0..0..0.5, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 642931514, i32 -374357845
  br label %.backedge

176:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %177, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %178, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %180 = load i32, i32* %.0..0..0.34, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %182 = load i32, i32* %.0..0..0.30, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %184 = load i32, i32* %.0..0..0.32, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %183, i64 %185
  store i64 %181, i64* %186, align 8
  br label %.backedge

187:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %188 = load i32, i32* %.0..0..0.27, align 4
  %189 = add i32 %188, 1
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  store i32 %189, i32* %.0..0..0.28, align 4
  br label %.backedge

190:                                              ; preds = %25
  call void @_Z5floydv()
  %.0..0..0.35 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.35, align 1
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

191:                                              ; preds = %25
  %192 = load i32, i32* @x.7, align 4
  %193 = load i32, i32* @y.8, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1462703393, i32 598839980
  br label %.backedge

201:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %202 = load i32, i32* %.0..0..0.40, align 4
  %203 = load i32, i32* @N, align 4
  %204 = icmp slt i32 %202, %203
  store i1 %204, i1* %3, align 1
  %205 = load i32, i32* @x.7, align 4
  %206 = load i32, i32* @y.8, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 684760597, i32 598839980
  br label %.backedge

214:                                              ; preds = %25
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %215 = select i1 %.0..0..0.64, i32 405393205, i32 -617109832
  br label %.backedge

216:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %217 = load i32, i32* %.0..0..0.41, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %219 = load i32, i32* %.0..0..0.42, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %218, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = icmp slt i64 %222, 0
  %224 = select i1 %223, i32 1857665553, i32 -356242244
  br label %.backedge

225:                                              ; preds = %25
  %226 = load i32, i32* @x.7, align 4
  %227 = load i32, i32* @y.8, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1203299023, i32 174810962
  br label %.backedge

235:                                              ; preds = %25
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.36 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.36, align 1
  %238 = load i32, i32* @x.7, align 4
  %239 = load i32, i32* @y.8, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1829331261, i32 174810962
  br label %.backedge

247:                                              ; preds = %25
  br label %.backedge

248:                                              ; preds = %25
  %249 = load i32, i32* @x.7, align 4
  %250 = load i32, i32* @y.8, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -300802027, i32 -1854409824
  br label %.backedge

258:                                              ; preds = %25
  %259 = load i32, i32* @x.7, align 4
  %260 = load i32, i32* @y.8, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -807365460, i32 -1854409824
  br label %.backedge

268:                                              ; preds = %25
  br label %.backedge

269:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %270 = load i32, i32* %.0..0..0.43, align 4
  %.neg67 = add i32 %270, 1
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 %.neg67, i32* %.0..0..0.44, align 4
  br label %.backedge

271:                                              ; preds = %25
  %.0..0..0.37 = load volatile i8*, i8** %7, align 8
  %272 = load i8, i8* %.0..0..0.37, align 1
  %273 = and i8 %272, 1
  %.not = icmp eq i8 %273, 0
  %274 = select i1 %.not, i32 1110483713, i32 528972866
  br label %.backedge

275:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

276:                                              ; preds = %25
  %277 = load i32, i32* @x.7, align 4
  %278 = load i32, i32* @y.8, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -2118005162, i32 253039491
  br label %.backedge

286:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %287 = load i32, i32* %.0..0..0.47, align 4
  %288 = load i32, i32* @N, align 4
  %289 = icmp slt i32 %287, %288
  store i1 %289, i1* %2, align 1
  %290 = load i32, i32* @x.7, align 4
  %291 = load i32, i32* @y.8, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -549870448, i32 253039491
  br label %.backedge

299:                                              ; preds = %25
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %300 = select i1 %.0..0..0.65, i32 -329061421, i32 206653666
  br label %.backedge

301:                                              ; preds = %25
  %302 = load i32, i32* @x.7, align 4
  %303 = load i32, i32* @y.8, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 439225030, i32 -337145879
  br label %.backedge

311:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  %312 = load i32, i32* @x.7, align 4
  %313 = load i32, i32* @y.8, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 373918618, i32 -337145879
  br label %.backedge

321:                                              ; preds = %25
  br label %.backedge

322:                                              ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %323 = load i32, i32* %.0..0..0.55, align 4
  %324 = load i32, i32* @N, align 4
  %325 = icmp slt i32 %323, %324
  %326 = select i1 %325, i32 1033659771, i32 -461302481
  br label %.backedge

327:                                              ; preds = %25
  %328 = load i32, i32* @x.7, align 4
  %329 = load i32, i32* @y.8, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1699158146, i32 2138173213
  br label %.backedge

337:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %338 = load i32, i32* %.0..0..0.56, align 4
  %339 = icmp ne i32 %338, 0
  store i1 %339, i1* %1, align 1
  %340 = load i32, i32* @x.7, align 4
  %341 = load i32, i32* @y.8, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1526920549, i32 2138173213
  br label %.backedge

349:                                              ; preds = %25
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %350 = select i1 %.0..0..0.66, i32 1801974885, i32 1395726268
  br label %.backedge

351:                                              ; preds = %25
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

353:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %354 = load i32, i32* %.0..0..0.48, align 4
  %355 = sext i32 %354 to i64
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %356 = load i32, i32* %.0..0..0.57, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %355, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = icmp eq i64 %359, 4294967296
  %361 = select i1 %360, i32 -2140907408, i32 2131149117
  br label %.backedge

362:                                              ; preds = %25
  %363 = load i32, i32* @x.7, align 4
  %364 = load i32, i32* @y.8, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1973094474, i32 -404237831
  br label %.backedge

372:                                              ; preds = %25
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %374 = load i32, i32* @x.7, align 4
  %375 = load i32, i32* @y.8, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1700898533, i32 -404237831
  br label %.backedge

383:                                              ; preds = %25
  br label %.backedge

384:                                              ; preds = %25
  %385 = load i32, i32* @x.7, align 4
  %386 = load i32, i32* @y.8, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1384568402, i32 1612552155
  br label %.backedge

394:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %395 = load i32, i32* %.0..0..0.49, align 4
  %396 = sext i32 %395 to i64
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %397 = load i32, i32* %.0..0..0.58, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %396, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %400)
  %402 = load i32, i32* @x.7, align 4
  %403 = load i32, i32* @y.8, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -552685750, i32 1612552155
  br label %.backedge

411:                                              ; preds = %25
  br label %.backedge

412:                                              ; preds = %25
  br label %.backedge

413:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %414 = load i32, i32* %.0..0..0.59, align 4
  %.neg = add i32 %414, 1
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.60, align 4
  br label %.backedge

415:                                              ; preds = %25
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

417:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %418 = load i32, i32* %.0..0..0.50, align 4
  %419 = add i32 %418, 1
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 %419, i32* %.0..0..0.51, align 4
  br label %.backedge

420:                                              ; preds = %25
  %421 = load i32, i32* @x.7, align 4
  %422 = load i32, i32* @y.8, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1762334200, i32 1307059833
  br label %.backedge

430:                                              ; preds = %25
  %431 = load i32, i32* @x.7, align 4
  %432 = load i32, i32* @y.8, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 479287703, i32 1307059833
  br label %.backedge

440:                                              ; preds = %25
  br label %.backedge

441:                                              ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %442 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %442

443:                                              ; preds = %25
  %444 = alloca i32, align 4
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %445, i32* nonnull dereferenceable(4) %444)
  br label %.backedge

447:                                              ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

448:                                              ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %449 = load i32, i32* %.0..0..0.13, align 4
  %450 = sext i32 %449 to i64
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %451 = load i32, i32* %.0..0..0.24, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %450, i64 %452
  store i64 0, i64* %453, align 8
  br label %.backedge

454:                                              ; preds = %25
  br label %.backedge

455:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %456 = load i32, i32* %.0..0..0.14, align 4
  %457 = add i32 %456, 1
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  store i32 %457, i32* %.0..0..0.15, align 4
  br label %.backedge

458:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  br label %.backedge

459:                                              ; preds = %25
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.38 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.38, align 1
  br label %.backedge

462:                                              ; preds = %25
  br label %.backedge

463:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  br label %.backedge

464:                                              ; preds = %25
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

465:                                              ; preds = %25
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  br label %.backedge

466:                                              ; preds = %25
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

468:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %469 = load i32, i32* %.0..0..0.53, align 4
  %470 = sext i32 %469 to i64
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %471 = load i32, i32* %.0..0..0.63, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %470, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %474)
  br label %.backedge

476:                                              ; preds = %25
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209028586.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
