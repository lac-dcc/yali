; ModuleID = 'build_ollvm/programs/p03247/s755857761.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s755857761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [2005 x i32] zeroinitializer, align 16
@y = global [2005 x i32] zeroinitializer, align 16
@len = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755857761.cpp, i8* null }]
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1773338726, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1773338726, label %11
    i32 -360442160, label %14
    i32 1826209196, label %25
    i32 1317877047, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -360442160, i32 1317877047
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1826209196, i32 1317877047
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -360442160, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5Printii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1113990112, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1113990112, label %16
    i32 335656681, label %19
    i32 -336346131, label %32
    i32 1325095925, label %33
    i32 1482620624, label %37
    i32 -413979307, label %44
    i32 356333587, label %48
    i32 -350573474, label %56
    i32 553205062, label %66
    i32 669660963, label %83
    i32 -3417101, label %84
    i32 477454545, label %85
    i32 -1390143487, label %89
    i32 -470336038, label %97
    i32 1246273109, label %107
    i32 419150123, label %124
    i32 668249481, label %125
    i32 -1606515573, label %135
    i32 -364495730, label %145
    i32 -2104755765, label %146
    i32 2042729383, label %147
    i32 1516128390, label %149
    i32 -1955783172, label %150
    i32 138881680, label %151
    i32 -1342367630, label %159
    i32 1607332745, label %167
  ]

.backedge:                                        ; preds = %15, %167, %159, %151, %150, %147, %146, %145, %135, %125, %124, %107, %97, %89, %85, %84, %83, %66, %56, %48, %44, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1606515573, %167 ], [ 1246273109, %159 ], [ 553205062, %151 ], [ 335656681, %150 ], [ 1325095925, %147 ], [ 2042729383, %146 ], [ -2104755765, %145 ], [ %144, %135 ], [ %134, %125 ], [ 668249481, %124 ], [ %123, %107 ], [ %106, %97 ], [ 668249481, %89 ], [ %88, %85 ], [ -2104755765, %84 ], [ -3417101, %83 ], [ %82, %66 ], [ %65, %56 ], [ -3417101, %48 ], [ %47, %44 ], [ %43, %37 ], [ %36, %33 ], [ 1325095925, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 335656681, i32 -1955783172
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -336346131, i32 -1955783172
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.21, align 4
  %35 = load i32, i32* @len, align 4
  %.not = icmp sgt i32 %34, %35
  %36 = select i1 %.not, i32 1516128390, i32 1482620624
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = call i32 @llvm.abs.i32(i32 %38, i1 true)
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.12, align 4
  %41 = call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = icmp ugt i32 %39, %41
  %43 = select i1 %42, i32 -413979307, i32 477454545
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 356333587, i32 -350573474
  br label %.backedge

48:                                               ; preds = %15
  %49 = call i32 @putchar(i32 82)
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.22, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %55 = sub i32 %54, %53
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %55, i32* %.0..0..0.6, align 4
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 553205062, i32 138881680
  br label %.backedge

66:                                               ; preds = %15
  %67 = call i32 @putchar(i32 76)
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.23, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = add i32 %72, %71
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %73, i32* %.0..0..0.8, align 4
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 669660963, i32 138881680
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.13, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 -1390143487, i32 -470336038
  br label %.backedge

89:                                               ; preds = %15
  %90 = call i32 @putchar(i32 85)
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.24, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.14, align 4
  %96 = sub i32 %95, %94
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %96, i32* %.0..0..0.15, align 4
  br label %.backedge

97:                                               ; preds = %15
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1246273109, i32 -1342367630
  br label %.backedge

107:                                              ; preds = %15
  %108 = call i32 @putchar(i32 68)
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.25, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.16, align 4
  %114 = add i32 %113, %112
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %114, i32* %.0..0..0.17, align 4
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 419150123, i32 -1342367630
  br label %.backedge

124:                                              ; preds = %15
  br label %.backedge

125:                                              ; preds = %15
  %126 = load i32, i32* @x.8, align 4
  %127 = load i32, i32* @y.9, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1606515573, i32 1607332745
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i32, i32* @x.8, align 4
  %137 = load i32, i32* @y.9, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -364495730, i32 1607332745
  br label %.backedge

145:                                              ; preds = %15
  br label %.backedge

146:                                              ; preds = %15
  br label %.backedge

147:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %148, 1
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge

149:                                              ; preds = %15
  %putchar = call i32 @putchar(i32 10)
  ret void

150:                                              ; preds = %15
  br label %.backedge

151:                                              ; preds = %15
  %152 = call i32 @putchar(i32 76)
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.28, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.9, align 4
  %158 = add i32 %157, %156
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %158, i32* %.0..0..0.10, align 4
  br label %.backedge

159:                                              ; preds = %15
  %160 = call i32 @putchar(i32 68)
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.29, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %165 = load i32, i32* %.0..0..0.18, align 4
  %166 = add i32 %165, %164
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %166, i32* %.0..0..0.19, align 4
  br label %.backedge

167:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -213666465, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -213666465, label %5
    i32 -1807675977, label %8
    i32 -274318798, label %18
    i32 -578334296, label %39
    i32 1747731622, label %40
    i32 -81409661, label %42
    i32 1827074741, label %52
    i32 -642558068, label %64
    i32 1942471829, label %66
    i32 -1994653258, label %69
    i32 -823419776, label %71
    i32 -795509912, label %72
    i32 1539512785, label %75
    i32 -1625010851, label %85
    i32 -575604199, label %99
    i32 154659290, label %100
    i32 991397968, label %102
    i32 -497184445, label %105
    i32 886251555, label %115
    i32 -401129439, label %129
    i32 -1303043209, label %130
    i32 1589434335, label %140
    i32 243358593, label %152
    i32 389384993, label %153
    i32 1081903469, label %156
    i32 845080562, label %161
    i32 2000212635, label %163
    i32 -778994852, label %164
    i32 -724501928, label %174
    i32 -270602136, label %186
    i32 1814477172, label %188
    i32 675193588, label %194
    i32 -748771591, label %196
    i32 -593191262, label %197
    i32 259826255, label %210
    i32 1191118785, label %211
    i32 -834552812, label %217
    i32 459214235, label %222
    i32 -1933436040, label %225
  ]

.backedge:                                        ; preds = %4, %225, %222, %217, %211, %210, %197, %194, %188, %186, %174, %164, %163, %161, %156, %153, %152, %140, %130, %129, %115, %105, %102, %100, %99, %85, %75, %72, %71, %69, %66, %64, %52, %42, %40, %39, %18, %8, %5
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %225 ], [ %.031, %222 ], [ %.031, %217 ], [ %.031, %211 ], [ %.031, %210 ], [ %.031, %197 ], [ %.031, %194 ], [ %.031, %188 ], [ %.031, %186 ], [ %.031, %174 ], [ %.031, %164 ], [ %.031, %163 ], [ %.031, %161 ], [ %.031, %156 ], [ %.031, %153 ], [ %.031, %152 ], [ %.031, %140 ], [ %.031, %130 ], [ %.031, %129 ], [ %.031, %115 ], [ %.031, %105 ], [ %.031, %102 ], [ %.031, %100 ], [ %.031, %99 ], [ %.031, %85 ], [ %.031, %75 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %69 ], [ %.031, %66 ], [ %.031, %64 ], [ %.031, %52 ], [ %.031, %42 ], [ %41, %40 ], [ %.031, %39 ], [ %.031, %18 ], [ %.031, %8 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %225 ], [ %.029, %222 ], [ %.029, %217 ], [ %.029, %211 ], [ %.029, %210 ], [ %.029, %197 ], [ %.029, %194 ], [ %.029, %188 ], [ %.029, %186 ], [ %.029, %174 ], [ %.029, %164 ], [ %.029, %163 ], [ %.029, %161 ], [ %.029, %156 ], [ %.029, %153 ], [ %.029, %152 ], [ %.029, %140 ], [ %.029, %130 ], [ %.029, %129 ], [ %.029, %115 ], [ %.029, %105 ], [ %.029, %102 ], [ %101, %100 ], [ %.029, %99 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %72 ], [ 30, %71 ], [ %.029, %69 ], [ %.029, %66 ], [ %.029, %64 ], [ %.029, %52 ], [ %.029, %42 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %18 ], [ %.029, %8 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %225 ], [ 1, %222 ], [ %.027, %217 ], [ %.027, %211 ], [ %.027, %210 ], [ %.027, %197 ], [ %.027, %194 ], [ %.027, %188 ], [ %.027, %186 ], [ %.027, %174 ], [ %.027, %164 ], [ %.027, %163 ], [ %162, %161 ], [ %.027, %156 ], [ %.027, %153 ], [ %.027, %152 ], [ 1, %140 ], [ %.027, %130 ], [ %.027, %129 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %102 ], [ %.027, %100 ], [ %.027, %99 ], [ %.027, %85 ], [ %.027, %75 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %69 ], [ %.027, %66 ], [ %.027, %64 ], [ %.027, %52 ], [ %.027, %42 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %18 ], [ %.027, %8 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %225 ], [ %.025, %222 ], [ %.025, %217 ], [ %.025, %211 ], [ %.025, %210 ], [ %.025, %197 ], [ %195, %194 ], [ %.025, %188 ], [ %.025, %186 ], [ %.025, %174 ], [ %.025, %164 ], [ 1, %163 ], [ %.025, %161 ], [ %.025, %156 ], [ %.025, %153 ], [ %.025, %152 ], [ %.025, %140 ], [ %.025, %130 ], [ %.025, %129 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %102 ], [ %.025, %100 ], [ %.025, %99 ], [ %.025, %85 ], [ %.025, %75 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %69 ], [ %.025, %66 ], [ %.025, %64 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %18 ], [ %.025, %8 ], [ %.025, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -724501928, %225 ], [ 1589434335, %222 ], [ 886251555, %217 ], [ -1625010851, %211 ], [ 1827074741, %210 ], [ -274318798, %197 ], [ -778994852, %194 ], [ 675193588, %188 ], [ %187, %186 ], [ %185, %174 ], [ %173, %164 ], [ -778994852, %163 ], [ 389384993, %161 ], [ 845080562, %156 ], [ %155, %153 ], [ 389384993, %152 ], [ %151, %140 ], [ %139, %130 ], [ -1303043209, %129 ], [ %128, %115 ], [ %114, %105 ], [ %104, %102 ], [ -795509912, %100 ], [ 154659290, %99 ], [ %98, %85 ], [ %84, %75 ], [ %74, %72 ], [ -795509912, %71 ], [ -748771591, %69 ], [ %68, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -213666465, %40 ], [ 1747731622, %39 ], [ %38, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not38 = icmp sgt i32 %.031, %6
  %7 = select i1 %.not38, i32 -81409661, i32 -1807675977
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -274318798, i32 -593191262
  br label %.backedge

18:                                               ; preds = %4
  %19 = sext i32 %.031 to i64
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @x, i64 0, i64 %19
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @y, i64 0, i64 %19
  %22 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4
  %24 = load i32, i32* %21, align 4
  %25 = add i32 %24, %23
  %26 = srem i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %.neg37 = add i32 %29, 1
  store i32 %.neg37, i32* %28, align 4
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -578334296, i32 -593191262
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = add i32 %.031, 1
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1827074741, i32 259826255
  br label %.backedge

52:                                               ; preds = %4
  %53 = load i32, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @f, i64 0, i64 1), align 4
  %54 = icmp ne i32 %53, 0
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.10, align 4
  %56 = load i32, i32* @y.11, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -642558068, i32 259826255
  br label %.backedge

64:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0., i32 1942471829, i32 -823419776
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @f, i64 0, i64 0), align 16
  %.not36 = icmp eq i32 %67, 0
  %68 = select i1 %.not36, i32 -823419776, i32 -1994653258
  br label %.backedge

69:                                               ; preds = %4
  %70 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %73 = icmp sgt i32 %.029, -1
  %74 = select i1 %73, i32 1539512785, i32 991397968
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x.10, align 4
  %77 = load i32, i32* @y.11, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1625010851, i32 1191118785
  br label %.backedge

85:                                               ; preds = %4
  %86 = shl nuw i32 1, %.029
  %87 = load i32, i32* @len, align 4
  %.neg = add i32 %87, 1
  store i32 %.neg, i32* @len, align 4
  %88 = sext i32 %.neg to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* @x.10, align 4
  %91 = load i32, i32* @y.11, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -575604199, i32 1191118785
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  %101 = add i32 %.029, -1
  br label %.backedge

102:                                              ; preds = %4
  %103 = load i32, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @f, i64 0, i64 0), align 16
  %.not35 = icmp eq i32 %103, 0
  %104 = select i1 %.not35, i32 -1303043209, i32 -497184445
  br label %.backedge

105:                                              ; preds = %4
  %106 = load i32, i32* @x.10, align 4
  %107 = load i32, i32* @y.11, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 886251555, i32 -834552812
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* @len, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* @len, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  %120 = load i32, i32* @x.10, align 4
  %121 = load i32, i32* @y.11, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -401129439, i32 -834552812
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  %131 = load i32, i32* @x.10, align 4
  %132 = load i32, i32* @y.11, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1589434335, i32 459214235
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i32, i32* @len, align 4
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %141)
  %143 = load i32, i32* @x.10, align 4
  %144 = load i32, i32* @y.11, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 243358593, i32 459214235
  br label %.backedge

152:                                              ; preds = %4
  br label %.backedge

153:                                              ; preds = %4
  %154 = load i32, i32* @len, align 4
  %.not = icmp sgt i32 %.027, %154
  %155 = select i1 %.not, i32 2000212635, i32 1081903469
  br label %.backedge

156:                                              ; preds = %4
  %157 = sext i32 %.027 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %159)
  br label %.backedge

161:                                              ; preds = %4
  %162 = add i32 %.027, 1
  br label %.backedge

163:                                              ; preds = %4
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

164:                                              ; preds = %4
  %165 = load i32, i32* @x.10, align 4
  %166 = load i32, i32* @y.11, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -724501928, i32 -1933436040
  br label %.backedge

174:                                              ; preds = %4
  %175 = load i32, i32* @n, align 4
  %176 = icmp sle i32 %.025, %175
  store i1 %176, i1* %1, align 1
  %177 = load i32, i32* @x.10, align 4
  %178 = load i32, i32* @y.11, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -270602136, i32 -1933436040
  br label %.backedge

186:                                              ; preds = %4
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %187 = select i1 %.0..0..0.24, i32 1814477172, i32 -748771591
  br label %.backedge

188:                                              ; preds = %4
  %189 = sext i32 %.025 to i64
  %190 = getelementptr inbounds [2005 x i32], [2005 x i32]* @x, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [2005 x i32], [2005 x i32]* @y, i64 0, i64 %189
  %193 = load i32, i32* %192, align 4
  tail call void @_Z5Printii(i32 %191, i32 %193)
  br label %.backedge

194:                                              ; preds = %4
  %195 = add i32 %.025, 1
  br label %.backedge

196:                                              ; preds = %4
  ret i32 0

197:                                              ; preds = %4
  %198 = sext i32 %.031 to i64
  %199 = getelementptr inbounds [2005 x i32], [2005 x i32]* @x, i64 0, i64 %198
  %200 = getelementptr inbounds [2005 x i32], [2005 x i32]* @y, i64 0, i64 %198
  %201 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %199, i32* nonnull %200)
  %202 = load i32, i32* %199, align 4
  %203 = load i32, i32* %200, align 4
  %204 = add i32 %203, %202
  %205 = srem i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* %207, align 4
  br label %.backedge

210:                                              ; preds = %4
  br label %.backedge

211:                                              ; preds = %4
  %212 = shl nuw i32 1, %.029
  %213 = load i32, i32* @len, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* @len, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  br label %.backedge

217:                                              ; preds = %4
  %218 = load i32, i32* @len, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* @len, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %220
  store i32 1, i32* %221, align 4
  br label %.backedge

222:                                              ; preds = %4
  %223 = load i32, i32* @len, align 4
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %223)
  br label %.backedge

225:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s755857761.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
