; ModuleID = 'build_ollvm/programs/p02965/s583120792.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s583120792.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4initRKi = comdat any

$_Z3incRiRKi = comdat any

$_Z1CRKiS0_ = comdat any

$_Z3decRiRKi = comdat any

$_Z9quick_powiii = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@tp = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 871537024, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 871537024, label %19
    i32 959340946, label %22
    i32 -1002912399, label %44
    i32 325117943, label %45
    i32 1888067834, label %49
    i32 340785310, label %54
    i32 -1689601906, label %73
    i32 -1018002921, label %74
    i32 152179184, label %77
    i32 -389735032, label %87
    i32 -1350429940, label %100
    i32 1019487030, label %101
    i32 -860483505, label %111
    i32 1500686625, label %125
    i32 114712691, label %127
    i32 -173935253, label %137
    i32 -727554430, label %159
    i32 -702381808, label %160
    i32 -1817580611, label %162
    i32 -1368693986, label %165
    i32 849081533, label %172
    i32 -2116250108, label %176
    i32 920360801, label %177
  ]

.backedge:                                        ; preds = %18, %177, %176, %172, %165, %160, %159, %137, %127, %125, %111, %101, %100, %87, %77, %74, %73, %54, %49, %45, %44, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -173935253, %177 ], [ -860483505, %176 ], [ -389735032, %172 ], [ 959340946, %165 ], [ 1019487030, %160 ], [ -702381808, %159 ], [ %158, %137 ], [ %136, %127 ], [ %126, %125 ], [ %124, %111 ], [ %110, %101 ], [ 1019487030, %100 ], [ %99, %87 ], [ %86, %77 ], [ 325117943, %74 ], [ -1018002921, %73 ], [ -1689601906, %54 ], [ %53, %49 ], [ %48, %45 ], [ 325117943, %44 ], [ %43, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 959340946, i32 -1368693986
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32* %25, i32** %7, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %6, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %5, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %4, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %3, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %2, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %32 = load i32, i32* @n, align 4
  %33 = load i32, i32* @m, align 4
  %.neg46.neg = mul i32 %33, 3
  %34 = add i32 %.neg46.neg, %32
  store i32 %34, i32* %24, align 4
  call void @_Z4initRKi(i32* nonnull dereferenceable(4) %24)
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1002912399, i32 -1368693986
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %46, %47
  %48 = select i1 %.not, i32 152179184, i32 1888067834
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @m, align 4
  %.neg44 = mul i32 %50, -3
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %.neg45 = add i32 %.neg44, 1
  %.neg43 = add i32 %.neg45, %51
  %52 = and i32 %.neg43, 1
  %.not.not = icmp eq i32 %52, 0
  %53 = select i1 %.not.not, i32 -1689601906, i32 340785310
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @m, align 4
  %56 = mul nsw i32 %55, 3
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %58 = sub i32 %56, %57
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* @tp, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %60 = call i32 @_Z1CRKiS0_(i32* nonnull dereferenceable(4) @n, i32* dereferenceable(4) %.0..0..0.6)
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* @tp, align 4
  %63 = load i32, i32* @n, align 4
  %64 = add i32 %62, -1
  %65 = add i32 %64, %63
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %65, i32* %.0..0..0.19, align 4
  %66 = load i32, i32* @n, align 4
  %67 = add i32 %66, -1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %67, i32* %.0..0..0.21, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %68 = call i32 @_Z1CRKiS0_(i32* dereferenceable(4) %.0..0..0.20, i32* dereferenceable(4) %.0..0..0.22)
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %61
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %72, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  call void @_Z3incRiRKi(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.18)
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %76 = add i32 %75, 1
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %76, i32* %.0..0..0.8, align 4
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -389735032, i32 849081533
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* @m, align 4
  %89 = shl nsw i32 %88, 1
  %90 = or i32 %89, 1
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %90, i32* %.0..0..0.9, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1350429940, i32 849081533
  br label %.backedge

100:                                              ; preds = %18
  br label %.backedge

101:                                              ; preds = %18
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -860483505, i32 -2116250108
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.10, align 4
  %113 = load i32, i32* @m, align 4
  %114 = mul nsw i32 %113, 3
  %115 = icmp sle i32 %112, %114
  store i1 %115, i1* %1, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1500686625, i32 -2116250108
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %126 = select i1 %.0..0..0.35, i32 114712691, i32 -1817580611
  br label %.backedge

127:                                              ; preds = %18
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -173935253, i32 920360801
  br label %.backedge

137:                                              ; preds = %18
  %138 = load i32, i32* @n, align 4
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* @m, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.11, align 4
  %.neg40.neg = mul i32 %140, 3
  %.neg50 = add i32 %138, -2
  %.neg42 = add i32 %.neg50, %.neg40.neg
  %142 = sub i32 %.neg42, %141
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %142, i32* %.0..0..0.27, align 4
  %143 = load i32, i32* @n, align 4
  %144 = add i32 %143, -2
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 %144, i32* %.0..0..0.31, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %145 = call i32 @_Z1CRKiS0_(i32* dereferenceable(4) %.0..0..0.28, i32* dereferenceable(4) %.0..0..0.32)
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %139
  %148 = srem i64 %147, 998244353
  %149 = trunc i64 %148 to i32
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %149, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  call void @_Z3decRiRKi(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.24)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -727554430, i32 920360801
  br label %.backedge

159:                                              ; preds = %18
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %161 = load i32, i32* %.0..0..0.12, align 4
  %.neg38 = add i32 %161, 1
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %.neg38, i32* %.0..0..0.13, align 4
  br label %.backedge

162:                                              ; preds = %18
  %163 = load i32, i32* @ans, align 4
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  ret i32 0

165:                                              ; preds = %18
  %166 = alloca i32, align 4
  %167 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %168 = load i32, i32* @n, align 4
  %169 = load i32, i32* @m, align 4
  %170 = mul nsw i32 %169, 3
  %171 = add i32 %170, %168
  store i32 %171, i32* %166, align 4
  call void @_Z4initRKi(i32* nonnull dereferenceable(4) %166)
  br label %.backedge

172:                                              ; preds = %18
  %173 = load i32, i32* @m, align 4
  %174 = shl nsw i32 %173, 1
  %175 = or i32 %174, 1
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %175, i32* %.0..0..0.14, align 4
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  br label %.backedge

177:                                              ; preds = %18
  %178 = load i32, i32* @n, align 4
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* @m, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %181 = load i32, i32* %.0..0..0.16, align 4
  %.neg36.neg = mul i32 %180, 3
  %.neg48 = add i32 %178, -2
  %.neg = add i32 %.neg48, %.neg36.neg
  %182 = sub i32 %.neg, %181
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %182, i32* %.0..0..0.29, align 4
  %183 = load i32, i32* @n, align 4
  %184 = add i32 %183, -2
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %184, i32* %.0..0..0.33, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %185 = call i32 @_Z1CRKiS0_(i32* dereferenceable(4) %.0..0..0.30, i32* dereferenceable(4) %.0..0..0.34)
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %179
  %188 = srem i64 %187, 998244353
  %189 = trunc i64 %188 to i32
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %189, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  call void @_Z3decRiRKi(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.26)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initRKi(i32* dereferenceable(4) %0) local_unnamed_addr #2 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1975721232, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1975721232, label %15
    i32 283544245, label %18
    i32 -1692677557, label %30
    i32 307273798, label %31
    i32 -181924170, label %36
    i32 -1247397564, label %46
    i32 -169270135, label %70
    i32 82076787, label %71
    i32 -1684894220, label %74
    i32 -1613535230, label %88
    i32 1225874316, label %98
    i32 442243903, label %110
    i32 626515771, label %112
    i32 383229103, label %122
    i32 -1293020236, label %147
    i32 113268820, label %148
    i32 2105582380, label %158
    i32 256084744, label %170
    i32 -531532326, label %171
    i32 -888638498, label %172
    i32 -273733934, label %173
    i32 1831263231, label %188
    i32 103268621, label %189
    i32 1368390478, label %205
  ]

.backedge:                                        ; preds = %14, %205, %189, %188, %173, %172, %170, %158, %148, %147, %122, %112, %110, %98, %88, %74, %71, %70, %46, %36, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 2105582380, %205 ], [ 383229103, %189 ], [ 1225874316, %188 ], [ -1247397564, %173 ], [ 283544245, %172 ], [ -1613535230, %170 ], [ %169, %158 ], [ %157, %148 ], [ 113268820, %147 ], [ %146, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ -1613535230, %74 ], [ 307273798, %71 ], [ 82076787, %70 ], [ %69, %46 ], [ %45, %36 ], [ %35, %31 ], [ 307273798, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 283544245, i32 -888638498
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1692677557, i32 -888638498
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %32 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %33 = load i32*, i32** %.0..0..0.3, align 8
  %34 = load i32, i32* %33, align 4
  %.not = icmp sgt i32 %32, %34
  %35 = select i1 %.not, i32 -1684894220, i32 -181924170
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1247397564, i32 -273733934
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.9, align 4
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -169270135, i32 -273733934
  br label %.backedge

70:                                               ; preds = %14
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %73 = add i32 %72, 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %73, i32* %.0..0..0.13, align 4
  br label %.backedge

74:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %75 = load i32*, i32** %.0..0..0.4, align 8
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 @_Z9quick_powiii(i32 %79, i32 998244351, i32 1)
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %81 = load i32*, i32** %.0..0..0.5, align 8
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %85 = load i32*, i32** %.0..0..0.6, align 8
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, -1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %87, i32* %.0..0..0.14, align 4
  br label %.backedge

88:                                               ; preds = %14
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1225874316, i32 1831263231
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.15, align 4
  %100 = icmp ne i32 %99, -1
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 442243903, i32 1831263231
  br label %.backedge

110:                                              ; preds = %14
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.30, i32 626515771, i32 -531532326
  br label %.backedge

112:                                              ; preds = %14
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 383229103, i32 103268621
  br label %.backedge

122:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.16, align 4
  %124 = add i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.17, align 4
  %130 = add i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %128
  %133 = srem i64 %132, 998244353
  %134 = trunc i64 %133 to i32
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1293020236, i32 103268621
  br label %.backedge

147:                                              ; preds = %14
  br label %.backedge

148:                                              ; preds = %14
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2105582380, i32 1368390478
  br label %.backedge

158:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %159 = load i32, i32* %.0..0..0.19, align 4
  %160 = add i32 %159, -1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %160, i32* %.0..0..0.20, align 4
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 256084744, i32 1368390478
  br label %.backedge

170:                                              ; preds = %14
  br label %.backedge

171:                                              ; preds = %14
  ret void

172:                                              ; preds = %14
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16
  br label %.backedge

173:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.21, align 4
  %175 = add i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.22, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %179
  %183 = srem i64 %182, 998244353
  %184 = trunc i64 %183 to i32
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %185 = load i32, i32* %.0..0..0.23, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  br label %.backedge

188:                                              ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  br label %.backedge

189:                                              ; preds = %14
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.25, align 4
  %191 = add i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %196 = load i32, i32* %.0..0..0.26, align 4
  %197 = add i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %195
  %200 = srem i64 %199, 998244353
  %201 = trunc i64 %200 to i32
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %202 = load i32, i32* %.0..0..0.27, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  br label %.backedge

205:                                              ; preds = %14
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %206 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %206, -1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRiRKi(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -984818686, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -984818686, label %15
    i32 -1865995962, label %18
    i32 -668402565, label %34
    i32 -153565904, label %36
    i32 1292482728, label %40
    i32 110321453, label %41
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1865995962, i32 110321453
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %20 = load i32, i32* %1, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %21 = load i32*, i32** %.0..0..0.3, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, %20
  store i32 %23, i32* %21, align 4
  %24 = icmp sgt i32 %23, 998244352
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -668402565, i32 110321453
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.5 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.5, i32 -153565904, i32 1292482728
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %37 = load i32*, i32** %.0..0..0.4, align 8
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, -998244353
  store i32 %39, i32* %37, align 4
  br label %.outer.backedge

40:                                               ; preds = %14
  ret void

41:                                               ; preds = %14
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %0, align 4
  %44 = add i32 %43, %42
  store i32 %44, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %36, %34, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ %35, %34 ], [ 1292482728, %36 ], [ -1865995962, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1CRKiS0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1461484748, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1461484748, label %17
    i32 -28551060, label %20
    i32 1270867779, label %38
    i32 -694563108, label %40
    i32 -2063955181, label %50
    i32 -809017700, label %60
    i32 -477172129, label %61
    i32 1981556630, label %88
    i32 -426043923, label %90
    i32 1500718889, label %91
  ]

.backedge:                                        ; preds = %16, %91, %90, %61, %60, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2063955181, %91 ], [ -28551060, %90 ], [ 1981556630, %61 ], [ 1981556630, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -28551060, i32 -426043923
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.11, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1270867779, i32 -426043923
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.14, i32 -694563108, i32 -477172129
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2063955181, i32 1500718889
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -809017700, i32 1500718889
  br label %.backedge

60:                                               ; preds = %16
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %62 = load i32*, i32** %.0..0..0.8, align 8
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %67
  %75 = srem i64 %74, 998244353
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %76 = load i32*, i32** %.0..0..0.9, align 8
  %77 = load i32, i32* %76, align 4
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %78 = load i32*, i32** %.0..0..0.13, align 8
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %77, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %75, %84
  %86 = srem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %87, i32* %.0..0..0.3, align 4
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %89

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decRiRKi(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %0, align 4
  %6 = sub i32 %5, %4
  store i32 %6, i32* %3, align 4
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  store i32 %.0..0..0.4, i32* %0, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi i32 [ %.0..0..0.4, %2 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1228918367, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 433315496, i32 802105978
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %16

16:                                               ; preds = %.outer7, %16
  switch i32 %.0.ph8, label %16 [
    i32 -1228918367, label %17
    i32 84641304, label %.outer7.backedge
    i32 433315496, label %20
    i32 -837744793, label %30
    i32 -2051432291, label %31
    i32 802105978, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %18 = icmp slt i32 %.0..0..0.5, 0
  %19 = select i1 %18, i32 84641304, i32 -2051432291
  br label %.outer7.backedge

20:                                               ; preds = %16
  %.neg = add i32 %.ph, 998244353
  store i32 %.neg, i32* %0, align 4
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -837744793, i32 802105978
  br label %.outer.backedge

30:                                               ; preds = %16
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %16, %30, %17
  %.0.ph8.be = phi i32 [ %19, %17 ], [ -2051432291, %30 ], [ %15, %16 ]
  br label %.outer7

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %16
  %33 = add i32 %.ph, 998244353
  store i32 %33, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %20
  %.ph.be = phi i32 [ %.neg, %20 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %20 ], [ 433315496, %32 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z9quick_powiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 comdat {
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 954019999, i32 -228300214
  %13 = select i1 %11, i32 -1478425950, i32 -228300214
  %14 = select i1 %11, i32 1571707789, i32 59939994
  %15 = select i1 %11, i32 675781743, i32 59939994
  br label %16

16:                                               ; preds = %.backedge, %3
  %.018 = phi i32 [ %0, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %2, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 283489421, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 283489421, label %17
    i32 -1280473010, label %19
    i32 259549837, label %22
    i32 675781743, label %23
    i32 1571707789, label %29
    i32 -631765748, label %30
    i32 -317330145, label %31
    i32 -1478425950, label %32
    i32 954019999, label %38
    i32 -1451506379, label %39
    i32 59939994, label %40
    i32 -228300214, label %46
  ]

.backedge:                                        ; preds = %16, %46, %40, %38, %32, %31, %30, %29, %23, %22, %19, %17
  %.018.be = phi i32 [ %.018, %16 ], [ %51, %46 ], [ %.018, %40 ], [ %.018, %38 ], [ %37, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %23 ], [ %.018, %22 ], [ %.018, %19 ], [ %.018, %17 ]
  %.016.be = phi i32 [ %.016, %16 ], [ %47, %46 ], [ %.016, %40 ], [ %.016, %38 ], [ %33, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %29 ], [ %.016, %23 ], [ %.016, %22 ], [ %.016, %19 ], [ %.016, %17 ]
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %46 ], [ %45, %40 ], [ %.014, %38 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %29 ], [ %28, %23 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1478425950, %46 ], [ 675781743, %40 ], [ 283489421, %38 ], [ %12, %32 ], [ %13, %31 ], [ -317330145, %30 ], [ -631765748, %29 ], [ %14, %23 ], [ %15, %22 ], [ %21, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not20 = icmp eq i32 %.016, 0
  %18 = select i1 %.not20, i32 -1451506379, i32 -1280473010
  br label %.backedge

19:                                               ; preds = %16
  %20 = and i32 %.016, 1
  %.not = icmp eq i32 %20, 0
  %21 = select i1 %.not, i32 -631765748, i32 259549837
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  %24 = sext i32 %.014 to i64
  %25 = sext i32 %.018 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  %33 = ashr i32 %.016, 1
  %34 = sext i32 %.018 to i64
  %35 = mul nsw i64 %34, %34
  %36 = urem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  ret i32 %.014

40:                                               ; preds = %16
  %41 = sext i32 %.014 to i64
  %42 = sext i32 %.018 to i64
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  br label %.backedge

46:                                               ; preds = %16
  %47 = ashr i32 %.016, 1
  %48 = sext i32 %.018 to i64
  %49 = mul nsw i64 %48, %48
  %50 = urem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  br label %.backedge
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
