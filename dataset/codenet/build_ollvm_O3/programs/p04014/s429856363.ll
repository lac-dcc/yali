; ModuleID = 'build_ollvm/programs/p04014/s429856363.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s429856363.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5is_jzxi = comdat any

@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1746997607, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1746997607, label %17
    i32 1957168317, label %20
    i32 -21566919, label %39
    i32 2077599421, label %41
    i32 810052950, label %45
    i32 -955899391, label %49
    i32 676717764, label %54
    i32 867207700, label %60
    i32 1355873939, label %63
    i32 2032006271, label %64
    i32 -1263174343, label %66
    i32 -1689626146, label %69
    i32 -2001872447, label %72
    i32 -939653553, label %80
    i32 1668267493, label %90
    i32 -1274428571, label %91
    i32 -271502362, label %100
    i32 -362975957, label %110
    i32 2017611181, label %122
    i32 -2105748212, label %123
    i32 -504005918, label %133
    i32 -2146658345, label %143
    i32 1298069279, label %144
    i32 -1708231977, label %154
    i32 425778576, label %164
    i32 -651183144, label %165
    i32 -2011399436, label %168
    i32 1211368078, label %178
    i32 -986102523, label %189
    i32 -226146321, label %190
    i32 1873493074, label %192
    i32 2054132229, label %194
    i32 -1502499324, label %197
    i32 -1806106022, label %198
    i32 1958711868, label %199
  ]

.backedge:                                        ; preds = %16, %199, %198, %197, %194, %192, %189, %178, %168, %165, %164, %154, %144, %143, %133, %123, %122, %110, %100, %91, %90, %80, %72, %69, %66, %64, %63, %60, %54, %49, %45, %41, %39, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1211368078, %199 ], [ -1708231977, %198 ], [ -504005918, %197 ], [ -362975957, %194 ], [ 1957168317, %192 ], [ -226146321, %189 ], [ %188, %178 ], [ %177, %168 ], [ -1689626146, %165 ], [ -651183144, %164 ], [ %163, %154 ], [ %153, %144 ], [ 1298069279, %143 ], [ %142, %133 ], [ %132, %123 ], [ -226146321, %122 ], [ %121, %110 ], [ %109, %100 ], [ %99, %91 ], [ -651183144, %90 ], [ %89, %80 ], [ %79, %72 ], [ %71, %69 ], [ -1689626146, %66 ], [ -955899391, %64 ], [ 2032006271, %63 ], [ -226146321, %60 ], [ %59, %54 ], [ %53, %49 ], [ -955899391, %45 ], [ -226146321, %41 ], [ %40, %39 ], [ %38, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1957168317, i32 1873493074
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %27 = load i64, i64* @n, align 8
  %28 = load i64, i64* @s, align 8
  %29 = icmp eq i64 %27, %28
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -21566919, i32 1873493074
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0.32, i32 2077599421, i32 810052950
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i64, i64* @n, align 8
  %43 = add i64 %42, 1
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %43)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i64, i64* @n, align 8
  %47 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %46)
  %48 = fptosi double %47 to i32
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %48, i32* %.0..0..0.10, align 4
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 2, i64* %.0..0..0.13, align 8
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.11, align 4
  %52 = sext i32 %51 to i64
  %.not34 = icmp sgt i64 %50, %52
  %53 = select i1 %.not34, i32 -1263174343, i32 676717764
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i64, i64* @n, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.15, align 8
  %57 = trunc i64 %56 to i32
  %58 = call zeroext i1 @_Z5is_jzxi(i64 %55, i32 %57)
  %59 = select i1 %58, i32 867207700, i32 1355873939
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.16, align 8
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %61)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.17, align 8
  %.neg = add i64 %65, 1
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.18, align 8
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.12, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %68, i64* %.0..0..0.19, align 8
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %70 = load i64, i64* %.0..0..0.20, align 8
  %.not33 = icmp eq i64 %70, 0
  %71 = select i1 %.not33, i32 -2011399436, i32 -2001872447
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i64, i64* @n, align 8
  %74 = load i64, i64* @s, align 8
  %75 = sub i64 %73, %74
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.21, align 8
  %77 = srem i64 %75, %76
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 -939653553, i32 1298069279
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i64, i64* @n, align 8
  %82 = load i64, i64* @s, align 8
  %83 = sub i64 %81, %82
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %84 = load i64, i64* %.0..0..0.22, align 8
  %85 = sdiv i64 %83, %84
  %86 = add i64 %85, 1
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  store i64 %86, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %87 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %88 = load i64, i64* %.0..0..0.23, align 8
  %.not = icmp sgt i64 %87, %88
  %89 = select i1 %.not, i32 -1274428571, i32 1668267493
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %92 = load i64, i64* @n, align 8
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %93 = load i64, i64* %.0..0..0.29, align 8
  %94 = srem i64 %92, %93
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %95 = load i64, i64* %.0..0..0.24, align 8
  %96 = add i64 %95, %94
  %97 = load i64, i64* @s, align 8
  %98 = icmp eq i64 %96, %97
  %99 = select i1 %98, i32 -271502362, i32 -2105748212
  br label %.backedge

100:                                              ; preds = %16
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -362975957, i32 2054132229
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %111 = load i64, i64* %.0..0..0.30, align 8
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %111)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2017611181, i32 2054132229
  br label %.backedge

122:                                              ; preds = %16
  br label %.backedge

123:                                              ; preds = %16
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -504005918, i32 -1502499324
  br label %.backedge

133:                                              ; preds = %16
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2146658345, i32 -1502499324
  br label %.backedge

143:                                              ; preds = %16
  br label %.backedge

144:                                              ; preds = %16
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1708231977, i32 -1806106022
  br label %.backedge

154:                                              ; preds = %16
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 425778576, i32 -1806106022
  br label %.backedge

164:                                              ; preds = %16
  br label %.backedge

165:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %166 = load i64, i64* %.0..0..0.25, align 8
  %167 = add i64 %166, -1
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 %167, i64* %.0..0..0.26, align 8
  br label %.backedge

168:                                              ; preds = %16
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1211368078, i32 1958711868
  br label %.backedge

178:                                              ; preds = %16
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -986102523, i32 1958711868
  br label %.backedge

189:                                              ; preds = %16
  br label %.backedge

190:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %191 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %191

192:                                              ; preds = %16
  %193 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  br label %.backedge

194:                                              ; preds = %16
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %195 = load i64, i64* %.0..0..0.31, align 8
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %195)
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

197:                                              ; preds = %16
  br label %.backedge

198:                                              ; preds = %16
  br label %.backedge

199:                                              ; preds = %16
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #2 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5is_jzxi(i64 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 428475055, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 428475055, label %16
    i32 1143004770, label %19
    i32 2053239983, label %32
    i32 -544856242, label %33
    i32 -1055945825, label %36
    i32 1415515236, label %46
    i32 -1692758029, label %66
    i32 711983521, label %67
    i32 603805904, label %71
    i32 1710239399, label %72
  ]

.backedge:                                        ; preds = %15, %72, %71, %66, %46, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1415515236, %72 ], [ 1143004770, %71 ], [ -544856242, %66 ], [ %65, %46 ], [ %45, %36 ], [ %35, %33 ], [ -544856242, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1143004770, i32 603805904
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2053239983, i32 603805904
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %34 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp eq i64 %34, 0
  %35 = select i1 %.not, i32 711983521, i32 -1055945825
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1415515236, i32 1710239399
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.11, align 4
  %49 = sext i32 %48 to i64
  %50 = srem i64 %47, %49
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.16, align 8
  %52 = add i64 %51, %50
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 %52, i64* %.0..0..0.17, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.12, align 4
  %54 = sext i32 %53 to i64
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.5, align 8
  %56 = sdiv i64 %55, %54
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %56, i64* %.0..0..0.6, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1692758029, i32 1710239399
  br label %.backedge

66:                                               ; preds = %15
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %68 = load i64, i64* %.0..0..0.18, align 8
  %69 = load i64, i64* @s, align 8
  %70 = icmp eq i64 %68, %69
  ret i1 %70

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %75 = sext i32 %74 to i64
  %76 = srem i64 %73, %75
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %77 = load i64, i64* %.0..0..0.19, align 8
  %78 = add i64 %77, %76
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 %78, i64* %.0..0..0.20, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.14, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.8, align 8
  %82 = sdiv i64 %81, %80
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %82, i64* %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
