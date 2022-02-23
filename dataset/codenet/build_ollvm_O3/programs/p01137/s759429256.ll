; ModuleID = 'build_ollvm/programs/p01137/s759429256.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s759429256.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@e = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 930873845, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 930873845, label %18
    i32 -1056591938, label %21
    i32 1713920737, label %37
    i32 717970571, label %38
    i32 1389088602, label %48
    i32 1029133954, label %61
    i32 -1032069394, label %63
    i32 1203950564, label %64
    i32 -1635897188, label %74
    i32 -1452627686, label %84
    i32 -745951237, label %85
    i32 -1096039419, label %91
    i32 -188367673, label %92
    i32 2029751014, label %104
    i32 226037147, label %114
    i32 -602924213, label %139
    i32 1855803310, label %140
    i32 -810965382, label %142
    i32 -170900727, label %143
    i32 -792502097, label %153
    i32 -1204580970, label %165
    i32 -1403445568, label %166
    i32 -1444705836, label %169
    i32 683926010, label %171
    i32 -1035542024, label %172
    i32 -1812961766, label %174
    i32 1765259411, label %175
    i32 1508718007, label %191
  ]

.backedge:                                        ; preds = %17, %191, %175, %174, %172, %171, %166, %165, %153, %143, %142, %140, %139, %114, %104, %92, %91, %85, %84, %74, %64, %63, %61, %48, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -792502097, %191 ], [ 226037147, %175 ], [ -1635897188, %174 ], [ 1389088602, %172 ], [ -1056591938, %171 ], [ 717970571, %166 ], [ -745951237, %165 ], [ %164, %153 ], [ %152, %143 ], [ -170900727, %142 ], [ -188367673, %140 ], [ 1855803310, %139 ], [ %138, %114 ], [ %113, %104 ], [ %103, %92 ], [ -188367673, %91 ], [ %90, %85 ], [ -745951237, %84 ], [ %83, %74 ], [ %73, %64 ], [ -1444705836, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 717970571, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1056591938, i32 683926010
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1713920737, i32 683926010
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1389088602, i32 -1035542024
  br label %.backedge

48:                                               ; preds = %17
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e)
  %50 = load i32, i32* @e, align 4
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1029133954, i32 -1035542024
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.49, i32 -1032069394, i32 1203950564
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1635897188, i32 -1812961766
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 999999999, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1452627686, i32 -1812961766
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.13, align 4
  %88 = mul nsw i32 %87, %86
  %89 = load i32, i32* @e, align 4
  %.not51 = icmp sgt i32 %88, %89
  %90 = select i1 %.not51, i32 -1403445568, i32 -1096039419
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.15, align 4
  %95 = mul nsw i32 %94, %93
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.29, align 4
  %98 = mul nsw i32 %97, %96
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.30, align 4
  %100 = mul nsw i32 %98, %99
  %101 = add i32 %100, %95
  %102 = load i32, i32* @e, align 4
  %.not = icmp sgt i32 %101, %102
  %103 = select i1 %.not, i32 -810965382, i32 2029751014
  br label %.backedge

104:                                              ; preds = %17
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 226037147, i32 1765259411
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i32, i32* @e, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.33, align 4
  %.neg55 = mul i32 %117, %116
  %121 = mul i32 %119, %118
  %.neg56 = mul i32 %121, %120
  %reass.add58 = add i32 %.neg56, %.neg55
  %122 = sub i32 %115, %reass.add58
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 %122, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.18, align 4
  %125 = add i32 %124, %123
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.34, align 4
  %127 = add i32 %125, %126
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  store i32 %127, i32* %.0..0..0.45, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %128 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.5, i32* dereferenceable(4) %.0..0..0.46)
  %129 = load i32, i32* %128, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %129, i32* %.0..0..0.6, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -602924213, i32 1765259411
  br label %.backedge

139:                                              ; preds = %17
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.35, align 4
  %.neg50 = add i32 %141, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %.neg50, i32* %.0..0..0.36, align 4
  br label %.backedge

142:                                              ; preds = %17
  br label %.backedge

143:                                              ; preds = %17
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -792502097, i32 1508718007
  br label %.backedge

153:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.19, align 4
  %155 = add i32 %154, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %155, i32* %.0..0..0.20, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1204580970, i32 1508718007
  br label %.backedge

165:                                              ; preds = %17
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %167 = load i32, i32* %.0..0..0.7, align 4
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %170

171:                                              ; preds = %17
  br label %.backedge

172:                                              ; preds = %17
  %173 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e)
  br label %.backedge

174:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 999999999, i32* %.0..0..0.8, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

175:                                              ; preds = %17
  %176 = load i32, i32* @e, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %180 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.39, align 4
  %.neg52 = mul i32 %178, %177
  %182 = mul i32 %180, %179
  %.neg53 = mul i32 %182, %181
  %reass.add = add i32 %.neg53, %.neg52
  %183 = sub i32 %176, %reass.add
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 %183, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %184 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.24, align 4
  %186 = add i32 %185, %184
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.40, align 4
  %188 = add i32 %186, %187
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  store i32 %188, i32* %.0..0..0.47, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %189 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.9, i32* dereferenceable(4) %.0..0..0.48)
  %190 = load i32, i32* %189, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %190, i32* %.0..0..0.10, align 4
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %192 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %192, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 86151625, i32 -510694084
  %17 = select i1 %15, i32 -1563595837, i32 -510694084
  %18 = select i1 %15, i32 708101275, i32 919613975
  %19 = select i1 %15, i32 1723578777, i32 919613975
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 222027796, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 222027796, label %21
    i32 1690808267, label %24
    i32 1723578777, label %25
    i32 708101275, label %26
    i32 -1124221364, label %27
    i32 68209563, label %28
    i32 -1563595837, label %29
    i32 86151625, label %30
    i32 919613975, label %31
    i32 -510694084, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1563595837, %32 ], [ 1723578777, %31 ], [ %16, %29 ], [ %17, %28 ], [ 68209563, %27 ], [ 68209563, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1690808267, i32 -1124221364
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
