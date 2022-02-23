; ModuleID = 'build_ollvm/programs/p02769/s747559359.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s747559359.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@f = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z9quick_powxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2721277, i32 1335759293
  %13 = select i1 %11, i32 1620308423, i32 1335759293
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01018 = phi i64 [ undef, %2 ], [ %.01018.be, %.backedge ]
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1059302604, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1059302604, label %15
    i32 -274293302, label %17
    i32 -127357222, label %20
    i32 10952767, label %23
    i32 -663648903, label %27
    i32 1620308423, label %28
    i32 2721277, label %29
    i32 1335759293, label %30
  ]

.backedge:                                        ; preds = %14, %30, %28, %27, %23, %20, %17, %15
  %.01018.be = phi i64 [ %.01018, %14 ], [ %.01018, %30 ], [ %.010, %28 ], [ %.01018, %27 ], [ %.01018, %23 ], [ %.01018, %20 ], [ %.01018, %17 ], [ %.01018, %15 ]
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %27 ], [ %25, %23 ], [ %.014, %20 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %27 ], [ %26, %23 ], [ %.012, %20 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %23 ], [ %22, %20 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1620308423, %30 ], [ %12, %28 ], [ %13, %27 ], [ 1059302604, %23 ], [ 10952767, %20 ], [ %19, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not16 = icmp eq i64 %.012, 0
  %16 = select i1 %.not16, i32 -663648903, i32 -274293302
  br label %.backedge

17:                                               ; preds = %14
  %18 = and i64 %.012, 1
  %.not = icmp eq i64 %18, 0
  %19 = select i1 %.not, i32 10952767, i32 -127357222
  br label %.backedge

20:                                               ; preds = %14
  %21 = mul nsw i64 %.010, %.014
  %22 = srem i64 %21, 1000000007
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.014, %.014
  %25 = urem i64 %24, 1000000007
  %26 = ashr i64 %.012, 1
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  store i64 %.01018, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

30:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.026 = phi i64 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1477821272, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1477821272, label %7
    i32 546885454, label %10
    i32 -1523221486, label %17
    i32 1870739089, label %19
    i32 -195860740, label %20
    i32 -1149254193, label %30
    i32 -62352750, label %42
    i32 2004239376, label %44
    i32 538720856, label %54
    i32 304096611, label %69
    i32 1394205638, label %70
    i32 1995260388, label %72
    i32 622216645, label %82
    i32 1647699205, label %96
    i32 208657838, label %97
    i32 -569954519, label %100
    i32 1751263889, label %110
    i32 1159774326, label %128
    i32 463755409, label %129
    i32 675994985, label %139
    i32 1292878450, label %150
    i32 1745235911, label %151
    i32 -1055327707, label %161
    i32 -550145021, label %172
    i32 1924615576, label %173
    i32 462672935, label %174
    i32 148746050, label %180
    i32 -603204023, label %185
    i32 -709018947, label %194
    i32 1670114817, label %196
  ]

.backedge:                                        ; preds = %6, %196, %194, %185, %180, %174, %173, %161, %151, %150, %139, %129, %128, %110, %100, %97, %96, %82, %72, %70, %69, %54, %44, %42, %30, %20, %19, %17, %10, %7
  %.026.be = phi i64 [ %.026, %6 ], [ %.026, %196 ], [ %195, %194 ], [ %.026, %185 ], [ 0, %180 ], [ %.026, %174 ], [ %.026, %173 ], [ %.026, %161 ], [ %.026, %151 ], [ %.026, %150 ], [ %140, %139 ], [ %.026, %129 ], [ %.026, %128 ], [ %.026, %110 ], [ %.026, %100 ], [ %.026, %97 ], [ %.026, %96 ], [ 0, %82 ], [ %.026, %72 ], [ %71, %70 ], [ %.026, %69 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %42 ], [ %.026, %30 ], [ %.026, %20 ], [ 0, %19 ], [ %18, %17 ], [ %.026, %10 ], [ %.026, %7 ]
  %.024.be = phi i64 [ %.024, %6 ], [ %.024, %196 ], [ %.024, %194 ], [ %193, %185 ], [ %.024, %180 ], [ %.024, %174 ], [ %.024, %173 ], [ %.024, %161 ], [ %.024, %151 ], [ %.024, %150 ], [ %.024, %139 ], [ %.024, %129 ], [ %.024, %128 ], [ %118, %110 ], [ %.024, %100 ], [ %.024, %97 ], [ %.024, %96 ], [ %.024, %82 ], [ %.024, %72 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %54 ], [ %.024, %44 ], [ %.024, %42 ], [ %.024, %30 ], [ %.024, %20 ], [ %.024, %19 ], [ %.024, %17 ], [ %.024, %10 ], [ %.024, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1055327707, %196 ], [ 675994985, %194 ], [ 1751263889, %185 ], [ 622216645, %180 ], [ 538720856, %174 ], [ -1149254193, %173 ], [ %171, %161 ], [ %160, %151 ], [ 208657838, %150 ], [ %149, %139 ], [ %138, %129 ], [ 463755409, %128 ], [ %127, %110 ], [ %109, %100 ], [ %99, %97 ], [ 208657838, %96 ], [ %95, %82 ], [ %81, %72 ], [ -195860740, %70 ], [ 1394205638, %69 ], [ %68, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ -195860740, %19 ], [ -1477821272, %17 ], [ -1523221486, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* %2, align 8
  %.not28 = icmp sgt i64 %.026, %8
  %9 = select i1 %.not28, i32 1870739089, i32 546885454
  br label %.backedge

10:                                               ; preds = %6
  %11 = add i64 %.026, -1
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %13, %.026
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %.026
  store i64 %15, i64* %16, align 8
  br label %.backedge

17:                                               ; preds = %6
  %18 = add i64 %.026, 1
  br label %.backedge

19:                                               ; preds = %6
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1149254193, i32 1924615576
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %.026, %31
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -62352750, i32 1924615576
  br label %.backedge

42:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 2004239376, i32 1995260388
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 538720856, i32 462672935
  br label %.backedge

54:                                               ; preds = %6
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %.026
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @_Z9quick_powxx(i64 %56, i64 1000000005)
  %58 = srem i64 %57, 1000000007
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %.026
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 304096611, i32 462672935
  br label %.backedge

69:                                               ; preds = %6
  br label %.backedge

70:                                               ; preds = %6
  %71 = add i64 %.026, 1
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 622216645, i32 148746050
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i64, i64* %2, align 8
  %84 = add i64 %83, -1
  store i64 %84, i64* %4, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %3, align 8
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1647699205, i32 148746050
  br label %.backedge

96:                                               ; preds = %6
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i64, i64* %3, align 8
  %.not = icmp sgt i64 %.026, %98
  %99 = select i1 %.not, i32 1745235911, i32 -569954519
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1751263889, i32 -603204023
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i64, i64* %2, align 8
  %112 = call i64 @_Z1Cxx(i64 %111, i64 %.026)
  %113 = add i64 %111, -1
  %114 = call i64 @_Z1Cxx(i64 %113, i64 %.026)
  %115 = mul nsw i64 %114, %112
  %116 = srem i64 %115, 1000000007
  %117 = add i64 %116, %.024
  %118 = srem i64 %117, 1000000007
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1159774326, i32 -603204023
  br label %.backedge

128:                                              ; preds = %6
  br label %.backedge

129:                                              ; preds = %6
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 675994985, i32 -709018947
  br label %.backedge

139:                                              ; preds = %6
  %140 = add i64 %.026, 1
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1292878450, i32 -709018947
  br label %.backedge

150:                                              ; preds = %6
  br label %.backedge

151:                                              ; preds = %6
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1055327707, i32 1670114817
  br label %.backedge

161:                                              ; preds = %6
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.024)
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -550145021, i32 1670114817
  br label %.backedge

172:                                              ; preds = %6
  ret i32 0

173:                                              ; preds = %6
  br label %.backedge

174:                                              ; preds = %6
  %175 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %.026
  %176 = load i64, i64* %175, align 8
  %177 = call i64 @_Z9quick_powxx(i64 %176, i64 1000000005)
  %178 = srem i64 %177, 1000000007
  %179 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %.026
  store i64 %178, i64* %179, align 8
  br label %.backedge

180:                                              ; preds = %6
  %181 = load i64, i64* %2, align 8
  %182 = add i64 %181, -1
  store i64 %182, i64* %4, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %3, align 8
  br label %.backedge

185:                                              ; preds = %6
  %186 = load i64, i64* %2, align 8
  %187 = call i64 @_Z1Cxx(i64 %186, i64 %.026)
  %188 = add i64 %186, -1
  %189 = call i64 @_Z1Cxx(i64 %188, i64 %.026)
  %190 = mul nsw i64 %189, %187
  %191 = srem i64 %190, 1000000007
  %192 = add i64 %191, %.024
  %193 = srem i64 %192, 1000000007
  br label %.backedge

194:                                              ; preds = %6
  %195 = add i64 %.026, 1
  br label %.backedge

196:                                              ; preds = %6
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.024)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2049338302, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2049338302, label %17
    i32 508644620, label %20
    i32 -1012572528, label %38
    i32 24928164, label %40
    i32 589522074, label %42
    i32 -2145745754, label %52
    i32 192210908, label %63
    i32 1837710310, label %64
    i32 -568066607, label %66
    i32 1693051205, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2145745754, %67 ], [ 508644620, %66 ], [ 1837710310, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1837710310, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 508644620, i32 -568066607
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1012572528, i32 -568066607
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 24928164, i32 589522074
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2145745754, i32 1693051205
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 192210908, i32 1693051205
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
