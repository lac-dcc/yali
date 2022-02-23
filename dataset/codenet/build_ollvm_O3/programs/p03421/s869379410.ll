; ModuleID = 'build_ollvm/programs/p03421/s869379410.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s869379410.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@res = local_unnamed_addr global [300300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869379410.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull %5, i64* nonnull %7, i64* nonnull %6)
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = mul nsw i64 %11, %10
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %3, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i8 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -926961832, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -926961832, label %15
    i32 1487497276, label %18
    i32 -2049371824, label %19
    i32 -80261645, label %29
    i32 -562454959, label %45
    i32 82060119, label %47
    i32 568274744, label %48
    i32 -897110163, label %49
    i32 415660104, label %54
    i32 -498086125, label %59
    i32 1900731606, label %61
    i32 -41471836, label %62
    i32 1076521129, label %67
    i32 1207431140, label %82
    i32 241215489, label %84
    i32 1844208967, label %85
    i32 -1202735327, label %90
    i32 1283564384, label %95
    i32 -1558394518, label %105
    i32 -1150765695, label %119
    i32 1591148581, label %121
    i32 605113884, label %124
    i32 -669644699, label %125
    i32 -238628389, label %128
    i32 -905293776, label %130
    i32 -1600021783, label %131
    i32 1355938786, label %133
    i32 34042171, label %143
    i32 -1706909985, label %153
    i32 -47355342, label %154
    i32 -1995641171, label %155
    i32 -1961719562, label %156
    i32 177864342, label %157
  ]

.backedge:                                        ; preds = %14, %157, %156, %155, %153, %143, %133, %131, %130, %128, %125, %124, %121, %119, %105, %95, %90, %85, %84, %82, %67, %62, %61, %59, %54, %49, %48, %47, %45, %29, %19, %18, %15
  %.038.be = phi i32 [ %.038, %14 ], [ %.038, %157 ], [ %.038, %156 ], [ %.038, %155 ], [ %.038, %153 ], [ %.038, %143 ], [ %.038, %133 ], [ %.038, %131 ], [ %.038, %130 ], [ %.038, %128 ], [ %.038, %125 ], [ %.038, %124 ], [ %.038, %121 ], [ %.038, %119 ], [ %.038, %105 ], [ %.038, %95 ], [ %.038, %90 ], [ %.038, %85 ], [ %.038, %84 ], [ %.038, %82 ], [ %.038, %67 ], [ %.038, %62 ], [ %.038, %61 ], [ %60, %59 ], [ %.038, %54 ], [ %.038, %49 ], [ 0, %48 ], [ %.038, %47 ], [ %.038, %45 ], [ %.038, %29 ], [ %.038, %19 ], [ %.038, %18 ], [ %.038, %15 ]
  %.036.be = phi i32 [ %.036, %14 ], [ %.036, %157 ], [ %.036, %156 ], [ %.036, %155 ], [ %.036, %153 ], [ %.036, %143 ], [ %.036, %133 ], [ %.036, %131 ], [ %.036, %130 ], [ %.036, %128 ], [ %.036, %125 ], [ %.036, %124 ], [ %.036, %121 ], [ %.036, %119 ], [ %.036, %105 ], [ %.036, %95 ], [ %.036, %90 ], [ %.036, %85 ], [ %.036, %84 ], [ %83, %82 ], [ %.036, %67 ], [ %.036, %62 ], [ 0, %61 ], [ %.036, %59 ], [ %.036, %54 ], [ %.036, %49 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %45 ], [ %.036, %29 ], [ %.036, %19 ], [ %.036, %18 ], [ %.036, %15 ]
  %.032.be = phi i32 [ %.032, %14 ], [ %.032, %157 ], [ %.032, %156 ], [ %.032, %155 ], [ %.032, %153 ], [ %.032, %143 ], [ %.032, %133 ], [ %.032, %131 ], [ %.032, %130 ], [ %.032, %128 ], [ %.032, %125 ], [ %.032, %124 ], [ %.032, %121 ], [ %.032, %119 ], [ %.032, %105 ], [ %.032, %95 ], [ %94, %90 ], [ %.032, %85 ], [ 0, %84 ], [ %.032, %82 ], [ %.032, %67 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %59 ], [ %.032, %54 ], [ %.032, %49 ], [ %.032, %48 ], [ %.032, %47 ], [ %.032, %45 ], [ %.032, %29 ], [ %.032, %19 ], [ %.032, %18 ], [ %.032, %15 ]
  %.030.be = phi i8 [ %.030, %14 ], [ %.030, %157 ], [ %.030, %156 ], [ %.030, %155 ], [ %.030, %153 ], [ %.030, %143 ], [ %.030, %133 ], [ %.030, %131 ], [ %.030, %130 ], [ %.030, %128 ], [ 0, %125 ], [ %.030, %124 ], [ %.030, %121 ], [ %.030, %119 ], [ %.030, %105 ], [ %.030, %95 ], [ %.030, %90 ], [ %.030, %85 ], [ 1, %84 ], [ %.030, %82 ], [ %.030, %67 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %59 ], [ %.030, %54 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %47 ], [ %.030, %45 ], [ %.030, %29 ], [ %.030, %19 ], [ %.030, %18 ], [ %.030, %15 ]
  %.028.be = phi i32 [ %.028, %14 ], [ %.028, %157 ], [ %.028, %156 ], [ %.028, %155 ], [ %.028, %153 ], [ %.028, %143 ], [ %.028, %133 ], [ %132, %131 ], [ %.028, %130 ], [ %.028, %128 ], [ %.028, %125 ], [ %.028, %124 ], [ %.028, %121 ], [ %.028, %119 ], [ %.028, %105 ], [ %.028, %95 ], [ %.028, %90 ], [ %.028, %85 ], [ 0, %84 ], [ %.028, %82 ], [ %.028, %67 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %59 ], [ %.028, %54 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %47 ], [ %.028, %45 ], [ %.028, %29 ], [ %.028, %19 ], [ %.028, %18 ], [ %.028, %15 ]
  %.026.be = phi i32 [ %.026, %14 ], [ %.026, %157 ], [ %.026, %156 ], [ %.026, %155 ], [ %.026, %153 ], [ %.026, %143 ], [ %.026, %133 ], [ %.026, %131 ], [ %.026, %130 ], [ %129, %128 ], [ %.026, %125 ], [ %.026, %124 ], [ %.026, %121 ], [ %.026, %119 ], [ %.026, %105 ], [ %.026, %95 ], [ 0, %90 ], [ %.026, %85 ], [ %.026, %84 ], [ %.026, %82 ], [ %.026, %67 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %59 ], [ %.026, %54 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %29 ], [ %.026, %19 ], [ %.026, %18 ], [ %.026, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 34042171, %157 ], [ -1558394518, %156 ], [ -80261645, %155 ], [ -47355342, %153 ], [ %152, %143 ], [ %142, %133 ], [ 1844208967, %131 ], [ -1600021783, %130 ], [ 1283564384, %128 ], [ -238628389, %125 ], [ -669644699, %124 ], [ %123, %121 ], [ %120, %119 ], [ %118, %105 ], [ %104, %95 ], [ 1283564384, %90 ], [ %89, %85 ], [ 1844208967, %84 ], [ -41471836, %82 ], [ 1207431140, %67 ], [ %66, %62 ], [ -41471836, %61 ], [ -897110163, %59 ], [ -498086125, %54 ], [ %53, %49 ], [ -897110163, %48 ], [ -47355342, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %19 ], [ -47355342, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.23
  %17 = select i1 %16, i32 1487497276, i32 -2049371824
  br label %.backedge

18:                                               ; preds = %14
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -80261645, i32 -1995641171
  br label %.backedge

29:                                               ; preds = %14
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = add i64 %31, %30
  %33 = load i64, i64* %5, align 8
  %34 = add i64 %33, 1
  %35 = icmp sgt i64 %32, %34
  store i1 %35, i1* %2, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -562454959, i32 -1995641171
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0.24, i32 82060119, i32 568274744
  br label %.backedge

47:                                               ; preds = %14
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

48:                                               ; preds = %14
  br label %.backedge

49:                                               ; preds = %14
  %50 = sext i32 %.038 to i64
  %51 = load i64, i64* %7, align 8
  %52 = icmp sgt i64 %51, %50
  %53 = select i1 %52, i32 415660104, i32 1900731606
  br label %.backedge

54:                                               ; preds = %14
  %55 = sext i32 %.038 to i64
  %56 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  %57 = load i64, i64* %5, align 8
  %58 = add i64 %57, -1
  store i64 %58, i64* %5, align 8
  br label %.backedge

59:                                               ; preds = %14
  %60 = add i32 %.038, 1
  br label %.backedge

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %63 = sext i32 %.036 to i64
  %64 = load i64, i64* %7, align 8
  %65 = icmp sgt i64 %64, %63
  %66 = select i1 %65, i32 1076521129, i32 241215489
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i64, i64* %6, align 8
  %69 = sext i32 %.036 to i64
  %70 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 %68, %72
  store i64 %73, i64* %8, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %8)
  %75 = load i64, i64* %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = load i32, i32* %70, align 4
  %78 = add i32 %77, %76
  store i32 %78, i32* %70, align 4
  %sext = shl i64 %75, 32
  %79 = ashr exact i64 %sext, 32
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 %80, %79
  store i64 %81, i64* %5, align 8
  br label %.backedge

82:                                               ; preds = %14
  %83 = add i32 %.036, 1
  br label %.backedge

84:                                               ; preds = %14
  br label %.backedge

85:                                               ; preds = %14
  %86 = sext i32 %.028 to i64
  %87 = load i64, i64* %7, align 8
  %88 = icmp sgt i64 %87, %86
  %89 = select i1 %88, i32 -1202735327, i32 1355938786
  br label %.backedge

90:                                               ; preds = %14
  %91 = sext i32 %.028 to i64
  %92 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, %.032
  br label %.backedge

95:                                               ; preds = %14
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1558394518, i32 -1961719562
  br label %.backedge

105:                                              ; preds = %14
  %106 = sext i32 %.028 to i64
  %107 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %.026, %108
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1150765695, i32 -1961719562
  br label %.backedge

119:                                              ; preds = %14
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0.25, i32 1591148581, i32 -905293776
  br label %.backedge

121:                                              ; preds = %14
  %122 = and i8 %.030, 1
  %.not = icmp eq i8 %122, 0
  %123 = select i1 %.not, i32 605113884, i32 -669644699
  br label %.backedge

124:                                              ; preds = %14
  %putchar41 = call i32 @putchar(i32 32)
  br label %.backedge

125:                                              ; preds = %14
  %126 = sub i32 %.032, %.026
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %126)
  br label %.backedge

128:                                              ; preds = %14
  %129 = add i32 %.026, 1
  br label %.backedge

130:                                              ; preds = %14
  br label %.backedge

131:                                              ; preds = %14
  %132 = add i32 %.028, 1
  br label %.backedge

133:                                              ; preds = %14
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 34042171, i32 177864342
  br label %.backedge

143:                                              ; preds = %14
  %putchar40 = call i32 @putchar(i32 10)
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1706909985, i32 177864342
  br label %.backedge

153:                                              ; preds = %14
  br label %.backedge

154:                                              ; preds = %14
  ret i32 0

155:                                              ; preds = %14
  br label %.backedge

156:                                              ; preds = %14
  br label %.backedge

157:                                              ; preds = %14
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 34522873, i32 -964482354
  %16 = select i1 %14, i32 -1208854858, i32 -964482354
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 543731170, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 543731170, label %18
    i32 -414230151, label %.outer.backedge
    i32 -1539721655, label %.outer10.backedge
    i32 -1208854858, label %21
    i32 34522873, label %22
    i32 1310725250, label %23
    i32 -964482354, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -414230151, i32 -1539721655
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1310725250, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1208854858, %24 ], [ 1310725250, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s869379410.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
