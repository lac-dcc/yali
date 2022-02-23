; ModuleID = 'build_ollvm/programs/p03466/s338252982.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s338252982.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

$_Z5solvev = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_Z5checkx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338252982.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -1905408106, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1905408106, label %11
    i32 705226552, label %14
    i32 -1926389834, label %25
    i32 -520375297, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 705226552, i32 -520375297
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1926389834, i32 -520375297
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 705226552, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1457386209, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1457386209, label %12
    i32 -165095278, label %15
    i32 966230703, label %.outer.backedge
    i32 -1789692955, label %26
    i32 919676601, label %30
    i32 -1329411926, label %31
    i32 28825516, label %32
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -165095278, i32 28825516
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  store i64* %16, i64** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %1, align 8
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %.0..0..0.2)
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 966230703, i32 28825516
  br label %.outer.backedge

26:                                               ; preds = %11
  %.0..0..0.3 = load volatile i64*, i64** %1, align 8
  %27 = load i64, i64* %.0..0..0.3, align 8
  %28 = add i64 %27, -1
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  store i64 %28, i64* %.0..0..0.4, align 8
  %.not = icmp eq i64 %27, 0
  %29 = select i1 %.not, i32 -1329411926, i32 919676601
  br label %.outer.backedge

30:                                               ; preds = %11
  call void @_Z5solvev()
  br label %.outer.backedge

31:                                               ; preds = %11
  ret i32 0

32:                                               ; preds = %11
  %33 = alloca i64, align 8
  call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %32, %30, %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ %29, %26 ], [ -1789692955, %30 ], [ -165095278, %32 ], [ -1789692955, %11 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  store i64 0, i64* %0, align 8
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %1
  %.019 = phi i64 [ 1, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i8 [ %6, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -871771959, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -871771959, label %8
    i32 907765950, label %18
    i32 -1503115911, label %29
    i32 -563425716, label %31
    i32 346906422, label %41
    i32 -700396133, label %52
    i32 -1190470071, label %54
    i32 -1426559913, label %64
    i32 -1598347453, label %74
    i32 1923468145, label %75
    i32 1905910991, label %78
    i32 -591964507, label %88
    i32 -568948826, label %98
    i32 -902312644, label %99
    i32 -908138521, label %109
    i32 -459306155, label %120
    i32 -946021548, label %122
    i32 1642718200, label %130
    i32 1619074675, label %140
    i32 769280275, label %152
    i32 777759501, label %153
    i32 -2107935590, label %154
    i32 553973921, label %155
    i32 833597903, label %156
    i32 -293530795, label %157
    i32 199403430, label %158
  ]

.backedge:                                        ; preds = %7, %158, %157, %156, %155, %154, %153, %140, %130, %122, %120, %109, %99, %98, %88, %78, %75, %74, %64, %54, %52, %41, %31, %29, %18, %8
  %.019.be = phi i64 [ %.019, %7 ], [ %.019, %158 ], [ %.019, %157 ], [ %.019, %156 ], [ -1, %155 ], [ %.019, %154 ], [ %.019, %153 ], [ %.019, %140 ], [ %.019, %130 ], [ %.019, %122 ], [ %.019, %120 ], [ %.019, %109 ], [ %.019, %99 ], [ %.019, %98 ], [ %.019, %88 ], [ %.019, %78 ], [ %.019, %75 ], [ %.019, %74 ], [ -1, %64 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %18 ], [ %.019, %8 ]
  %.017.be = phi i8 [ %.017, %7 ], [ %.017, %158 ], [ %.017, %157 ], [ %.017, %156 ], [ %.017, %155 ], [ %.017, %154 ], [ %.017, %153 ], [ %.017, %140 ], [ %.017, %130 ], [ %129, %122 ], [ %.017, %120 ], [ %.017, %109 ], [ %.017, %99 ], [ %.017, %98 ], [ %.017, %88 ], [ %.017, %78 ], [ %77, %75 ], [ %.017, %74 ], [ %.017, %64 ], [ %.017, %54 ], [ %.017, %52 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %18 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1619074675, %158 ], [ -908138521, %157 ], [ -591964507, %156 ], [ -1426559913, %155 ], [ 346906422, %154 ], [ 907765950, %153 ], [ %151, %140 ], [ %139, %130 ], [ -902312644, %122 ], [ %121, %120 ], [ %119, %109 ], [ %108, %99 ], [ -902312644, %98 ], [ %97, %88 ], [ %87, %78 ], [ -871771959, %75 ], [ 1923468145, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 907765950, i32 777759501
  br label %.backedge

18:                                               ; preds = %7
  %19 = sext i8 %.017 to i32
  %isdigittmp21 = add nsw i32 %19, -48
  %isdigit22 = icmp ugt i32 %isdigittmp21, 9
  store i1 %isdigit22, i1* %4, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1503115911, i32 777759501
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.14, i32 -563425716, i32 1905910991
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 346906422, i32 -2107935590
  br label %.backedge

41:                                               ; preds = %7
  %42 = icmp eq i8 %.017, 45
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -700396133, i32 -2107935590
  br label %.backedge

52:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0.15, i32 -1190470071, i32 1923468145
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1426559913, i32 553973921
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1598347453, i32 553973921
  br label %.backedge

74:                                               ; preds = %7
  br label %.backedge

75:                                               ; preds = %7
  %76 = tail call i32 @getchar()
  %77 = trunc i32 %76 to i8
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -591964507, i32 833597903
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -568948826, i32 833597903
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -908138521, i32 -293530795
  br label %.backedge

109:                                              ; preds = %7
  %110 = sext i8 %.017 to i32
  %isdigittmp = add nsw i32 %110, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -459306155, i32 -293530795
  br label %.backedge

120:                                              ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %121 = select i1 %.0..0..0.16, i32 -946021548, i32 1642718200
  br label %.backedge

122:                                              ; preds = %7
  %123 = load i64, i64* %0, align 8
  %124 = mul nsw i64 %123, 10
  %125 = sext i8 %.017 to i64
  %126 = add nsw i64 %125, -48
  %127 = add i64 %126, %124
  store i64 %127, i64* %0, align 8
  %128 = tail call i32 @getchar()
  %129 = trunc i32 %128 to i8
  br label %.backedge

130:                                              ; preds = %7
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1619074675, i32 199403430
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i64, i64* %0, align 8
  %142 = mul nsw i64 %141, %.019
  store i64 %142, i64* %0, align 8
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 769280275, i32 199403430
  br label %.backedge

152:                                              ; preds = %7
  ret void

153:                                              ; preds = %7
  br label %.backedge

154:                                              ; preds = %7
  br label %.backedge

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge

157:                                              ; preds = %7
  br label %.backedge

158:                                              ; preds = %7
  %159 = load i64, i64* %0, align 8
  %160 = mul nsw i64 %159, %.019
  store i64 %160, i64* %0, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  tail call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) @a)
  tail call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) @b)
  tail call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) @c)
  tail call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) @d)
  %4 = load i64, i64* @a, align 8
  %5 = sitofp i64 %4 to double
  %6 = load i64, i64* @b, align 8
  %7 = add i64 %6, 1
  %8 = sitofp i64 %7 to double
  %9 = fdiv double %5, %8
  %10 = tail call double @llvm.ceil.f64(double %9)
  store double %10, double* %2, align 8
  %11 = sitofp i64 %6 to double
  %12 = add i64 %4, 1
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %11, %13
  %15 = tail call double @llvm.ceil.f64(double %14)
  store double %15, double* %3, align 8
  %16 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %2, double* nonnull dereferenceable(8) %3)
  %17 = load double, double* %16, align 8
  %18 = fptosi double %17 to i64
  store i64 %18, i64* @k, align 8
  %19 = load i64, i64* @a, align 8
  %20 = load i64, i64* @b, align 8
  %21 = add i64 %20, %19
  store i64 %21, i64* @n, align 8
  br label %22

22:                                               ; preds = %.backedge, %0
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ %21, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -660943231, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -660943231, label %23
    i32 -1895231352, label %26
    i32 -1551741912, label %31
    i32 -136029206, label %33
    i32 -99556625, label %34
    i32 565174095, label %35
    i32 853010313, label %48
    i32 746575021, label %58
    i32 551028888, label %70
    i32 1839542088, label %72
    i32 1227039030, label %74
    i32 857548551, label %84
    i32 -1673853037, label %100
    i32 1654790044, label %101
    i32 -1940458630, label %109
    i32 -1846236412, label %110
    i32 -1216034155, label %120
    i32 166937478, label %131
    i32 -931370407, label %132
    i32 571439076, label %134
    i32 1935504953, label %135
    i32 584596584, label %142
  ]

.backedge:                                        ; preds = %22, %142, %135, %134, %131, %120, %110, %109, %101, %100, %84, %74, %72, %70, %58, %48, %35, %34, %33, %31, %26, %23
  %.041.be = phi i64 [ %.041, %22 ], [ %.041, %142 ], [ %.041, %135 ], [ %.041, %134 ], [ %.041, %131 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %101 ], [ %.041, %100 ], [ %.041, %84 ], [ %.041, %74 ], [ %.041, %72 ], [ %.041, %70 ], [ %.041, %58 ], [ %.041, %48 ], [ %.039, %35 ], [ %.041, %34 ], [ %.041, %33 ], [ %.041, %31 ], [ %.041, %26 ], [ %.041, %23 ]
  %.039.be = phi i64 [ %.039, %22 ], [ %.039, %142 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %131 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %101 ], [ %.039, %100 ], [ %.039, %84 ], [ %.039, %74 ], [ %.039, %72 ], [ %.039, %70 ], [ %.039, %58 ], [ %.039, %48 ], [ %.039, %35 ], [ %.039, %34 ], [ %.039, %33 ], [ %32, %31 ], [ %.039, %26 ], [ %.039, %23 ]
  %.037.be = phi i64 [ %.037, %22 ], [ %.037, %142 ], [ %.037, %135 ], [ %.037, %134 ], [ %.037, %131 ], [ %.037, %120 ], [ %.037, %110 ], [ %.037, %109 ], [ %.037, %101 ], [ %.037, %100 ], [ %.037, %84 ], [ %.037, %74 ], [ %.037, %72 ], [ %.037, %70 ], [ %.037, %58 ], [ %.037, %48 ], [ %.037, %35 ], [ %.037, %34 ], [ %.037, %33 ], [ %.037, %31 ], [ %28, %26 ], [ %.037, %23 ]
  %.035.be = phi i64 [ %.035, %22 ], [ %.035, %142 ], [ %.035, %135 ], [ %.035, %134 ], [ %.035, %131 ], [ %.035, %120 ], [ %.035, %110 ], [ %.035, %109 ], [ %.035, %101 ], [ %.035, %100 ], [ %.035, %84 ], [ %.035, %74 ], [ %.035, %72 ], [ %.035, %70 ], [ %.035, %58 ], [ %.035, %48 ], [ %.035, %35 ], [ %.035, %34 ], [ %.037, %33 ], [ %.035, %31 ], [ %.035, %26 ], [ %.035, %23 ]
  %.033.be = phi i64 [ %.033, %22 ], [ %.033, %142 ], [ %.033, %135 ], [ %.033, %134 ], [ %.033, %131 ], [ %.033, %120 ], [ %.033, %110 ], [ %.033, %109 ], [ %.033, %101 ], [ %.033, %100 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %72 ], [ %.033, %70 ], [ %.033, %58 ], [ %.033, %48 ], [ %46, %35 ], [ %.033, %34 ], [ %.033, %33 ], [ %.033, %31 ], [ %.033, %26 ], [ %.033, %23 ]
  %.031.be = phi i64 [ %.031, %22 ], [ %143, %142 ], [ %.031, %135 ], [ %.031, %134 ], [ %.031, %131 ], [ %121, %120 ], [ %.031, %110 ], [ %.031, %109 ], [ %.031, %101 ], [ %.031, %100 ], [ %.031, %84 ], [ %.031, %74 ], [ %.031, %72 ], [ %.031, %70 ], [ %.031, %58 ], [ %.031, %48 ], [ %47, %35 ], [ %.031, %34 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %26 ], [ %.031, %23 ]
  %.029.be = phi i64 [ %.029, %22 ], [ %.029, %142 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %131 ], [ %.029, %120 ], [ %.029, %110 ], [ %.029, %109 ], [ %.029, %101 ], [ %.029, %100 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %72 ], [ %.029, %70 ], [ %.029, %58 ], [ %.029, %48 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %33 ], [ %32, %31 ], [ %.029, %26 ], [ %.029, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1216034155, %142 ], [ 857548551, %135 ], [ 746575021, %134 ], [ 853010313, %131 ], [ %130, %120 ], [ %119, %110 ], [ -1846236412, %109 ], [ -1940458630, %101 ], [ -1940458630, %100 ], [ %99, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ 853010313, %35 ], [ -660943231, %34 ], [ -99556625, %33 ], [ -99556625, %31 ], [ %30, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = icmp slt i64 %.029, %.035
  %25 = select i1 %24, i32 -1895231352, i32 565174095
  br label %.backedge

26:                                               ; preds = %22
  %27 = add i64 %.029, %.035
  %28 = ashr i64 %27, 1
  %29 = call zeroext i1 @_Z5checkx(i64 %28)
  %30 = select i1 %29, i32 -1551741912, i32 -136029206
  br label %.backedge

31:                                               ; preds = %22
  %32 = add i64 %.037, 1
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  %36 = load i64, i64* @k, align 8
  %.neg = add i64 %36, 1
  %37 = sdiv i64 %.039, %.neg
  %38 = srem i64 %.039, %.neg
  %39 = load i64, i64* @a, align 8
  %40 = mul nsw i64 %37, %36
  %41 = add i64 %40, %38
  %.neg43 = sub i64 %41, %39
  %42 = load i64, i64* @b, align 8
  %.neg44 = mul i64 %.neg43, %36
  %43 = add i64 %.039, 1
  %44 = sub i64 %43, %37
  %45 = add i64 %44, %42
  %46 = add i64 %45, %.neg44
  %47 = load i64, i64* @c, align 8
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 746575021, i32 571439076
  br label %.backedge

58:                                               ; preds = %22
  %59 = load i64, i64* @d, align 8
  %60 = icmp sle i64 %.031, %59
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 551028888, i32 571439076
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0., i32 1839542088, i32 -931370407
  br label %.backedge

72:                                               ; preds = %22
  %.not = icmp sgt i64 %.031, %.041
  %73 = select i1 %.not, i32 1654790044, i32 1227039030
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 857548551, i32 1935504953
  br label %.backedge

84:                                               ; preds = %22
  %85 = load i64, i64* @k, align 8
  %86 = add i64 %85, 1
  %87 = srem i64 %.031, %86
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 66, i32 65
  %90 = call i32 @putchar(i32 %89)
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1673853037, i32 1935504953
  br label %.backedge

100:                                              ; preds = %22
  br label %.backedge

101:                                              ; preds = %22
  %102 = sub i64 %.031, %.033
  %103 = load i64, i64* @k, align 8
  %104 = add i64 %103, 1
  %105 = srem i64 %102, %104
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 65, i32 66
  %108 = call i32 @putchar(i32 %107)
  br label %.backedge

109:                                              ; preds = %22
  br label %.backedge

110:                                              ; preds = %22
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1216034155, i32 584596584
  br label %.backedge

120:                                              ; preds = %22
  %121 = add i64 %.031, 1
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 166937478, i32 584596584
  br label %.backedge

131:                                              ; preds = %22
  br label %.backedge

132:                                              ; preds = %22
  %133 = call i32 @putchar(i32 10)
  ret void

134:                                              ; preds = %22
  br label %.backedge

135:                                              ; preds = %22
  %136 = load i64, i64* @k, align 8
  %137 = add i64 %136, 1
  %138 = srem i64 %.031, %137
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 66, i32 65
  %141 = call i32 @putchar(i32 %140)
  br label %.backedge

142:                                              ; preds = %22
  %143 = add i64 %.031, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = load double, double* %0, align 8
  store double %6, double* %5, align 8
  %7 = load double, double* %1, align 8
  store double %7, double* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 766194571, i32 -1937227586
  %17 = select i1 %15, i32 -1637950389, i32 -1937227586
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi double* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1903566608, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi double* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -194413392, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1903566608, label %19
    i32 1562599725, label %.outer13.backedge
    i32 -1611190005, label %22
    i32 -194413392, label %.outer16.backedge
    i32 -1637950389, label %.outer
    i32 766194571, label %23
    i32 -1937227586, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile double, double* %5, align 8
  %.0..0..0.7 = load volatile double, double* %4, align 8
  %20 = fcmp olt double %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1562599725, i32 -1611190005
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi double* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store double* %.09.ph, double** %3, align 8
  %.0..0..0.8 = load volatile double*, double** %3, align 8
  ret double* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1637950389, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = load i64, i64* @k, align 8
  %3 = add i64 %2, 1
  %4 = sdiv i64 %0, %3
  %5 = srem i64 %0, %3
  %6 = load i64, i64* @a, align 8
  %7 = mul nsw i64 %4, %2
  %8 = add i64 %7, %5
  %9 = sub i64 %6, %8
  %10 = load i64, i64* @b, align 8
  %11 = sub i64 %10, %4
  %12 = mul nsw i64 %9, %2
  %13 = icmp sle i64 %11, %12
  ret i1 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338252982.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
