; ModuleID = 'build_ollvm/programs/p02965/s311042906.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s311042906.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@fac = local_unnamed_addr global [3000001 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i8 [ %5, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ -2073048647, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -2073048647, label %8
    i32 1038683234, label %11
    i32 -1965777978, label %13
    i32 -1385419131, label %15
    i32 2039533665, label %25
    i32 1806208394, label %36
    i32 -507160728, label %38
    i32 821140900, label %48
    i32 290568111, label %58
    i32 96559979, label %59
    i32 700626375, label %69
    i32 865411199, label %81
    i32 1603821820, label %82
    i32 -1679451533, label %92
    i32 -55851302, label %102
    i32 -1721612572, label %103
    i32 -1366717636, label %106
    i32 529611303, label %116
    i32 -1131300767, label %127
    i32 -2043685116, label %128
    i32 -1532682362, label %130
    i32 -997460007, label %140
    i32 -1858770654, label %156
    i32 1937384371, label %157
    i32 -656618108, label %167
    i32 996047469, label %178
    i32 265723652, label %179
    i32 1995270100, label %180
    i32 -44560869, label %181
    i32 384683211, label %184
    i32 -1864385189, label %185
    i32 627877133, label %186
    i32 -1934498365, label %193
  ]

.backedge:                                        ; preds = %6, %193, %186, %185, %184, %181, %180, %179, %167, %157, %156, %140, %130, %128, %127, %116, %106, %103, %102, %92, %82, %81, %69, %59, %58, %48, %38, %36, %25, %15, %13, %11, %8
  %.be = phi i32 [ %7, %6 ], [ %7, %193 ], [ %7, %186 ], [ %7, %185 ], [ %7, %184 ], [ %7, %181 ], [ %7, %180 ], [ %7, %179 ], [ %168, %167 ], [ %7, %157 ], [ %7, %156 ], [ %7, %140 ], [ %7, %130 ], [ %7, %128 ], [ %7, %127 ], [ %7, %116 ], [ %7, %106 ], [ %7, %103 ], [ %7, %102 ], [ %7, %92 ], [ %7, %82 ], [ %7, %81 ], [ %7, %69 ], [ %7, %59 ], [ %7, %58 ], [ %7, %48 ], [ %7, %38 ], [ %7, %36 ], [ %7, %25 ], [ %7, %15 ], [ %7, %13 ], [ %7, %11 ], [ %7, %8 ]
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %193 ], [ %190, %186 ], [ %.028, %185 ], [ %.028, %184 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %167 ], [ %.028, %157 ], [ %.028, %156 ], [ %144, %140 ], [ %.028, %130 ], [ %.028, %128 ], [ %.028, %127 ], [ %.028, %116 ], [ %.028, %106 ], [ %.028, %103 ], [ %.028, %102 ], [ %.028, %92 ], [ %.028, %82 ], [ %.028, %81 ], [ %.028, %69 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %25 ], [ %.028, %15 ], [ %.028, %13 ], [ %.028, %11 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %193 ], [ %.026, %186 ], [ %.026, %185 ], [ %.026, %184 ], [ %.026, %181 ], [ -1, %180 ], [ %.026, %179 ], [ %.026, %167 ], [ %.026, %157 ], [ %.026, %156 ], [ %.026, %140 ], [ %.026, %130 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %116 ], [ %.026, %106 ], [ %.026, %103 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %82 ], [ %.026, %81 ], [ %.026, %69 ], [ %.026, %59 ], [ %.026, %58 ], [ -1, %48 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %25 ], [ %.026, %15 ], [ %.026, %13 ], [ %.026, %11 ], [ %.026, %8 ]
  %.024.be = phi i8 [ %.024, %6 ], [ %.024, %193 ], [ %192, %186 ], [ %.024, %185 ], [ %.024, %184 ], [ %183, %181 ], [ %.024, %180 ], [ %.024, %179 ], [ %.024, %167 ], [ %.024, %157 ], [ %.024, %156 ], [ %146, %140 ], [ %.024, %130 ], [ %.024, %128 ], [ %.024, %127 ], [ %.024, %116 ], [ %.024, %106 ], [ %.024, %103 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %82 ], [ %.024, %81 ], [ %71, %69 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %36 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %13 ], [ %.024, %11 ], [ %.024, %8 ]
  %.022.be = phi i32 [ %.022, %6 ], [ -656618108, %193 ], [ -997460007, %186 ], [ 529611303, %185 ], [ -1679451533, %184 ], [ 700626375, %181 ], [ 821140900, %180 ], [ 2039533665, %179 ], [ %177, %167 ], [ %166, %157 ], [ -1721612572, %156 ], [ %155, %140 ], [ %139, %130 ], [ %129, %128 ], [ -2043685116, %127 ], [ %126, %116 ], [ %115, %106 ], [ %105, %103 ], [ -1721612572, %102 ], [ %101, %92 ], [ %91, %82 ], [ -2073048647, %81 ], [ %80, %69 ], [ %68, %59 ], [ 96559979, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %13 ], [ -1965777978, %11 ], [ %10, %8 ]
  %.020.be = phi i1 [ %.020, %6 ], [ %.020, %193 ], [ %.020, %186 ], [ %.020, %185 ], [ %.020, %184 ], [ %.020, %181 ], [ %.020, %180 ], [ %.020, %179 ], [ %.020, %167 ], [ %.020, %157 ], [ %.020, %156 ], [ %.020, %140 ], [ %.020, %130 ], [ %.020, %128 ], [ %.020, %127 ], [ %.020, %116 ], [ %.020, %106 ], [ %.020, %103 ], [ %.020, %102 ], [ %.020, %92 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %13 ], [ %12, %11 ], [ true, %8 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %193 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %128 ], [ %.0..0..0.18, %127 ], [ %.0, %116 ], [ %.0, %106 ], [ false, %103 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %6

8:                                                ; preds = %6
  %9 = icmp slt i8 %.024, 48
  %10 = select i1 %9, i32 -1965777978, i32 1038683234
  br label %.backedge

11:                                               ; preds = %6
  %12 = icmp sgt i8 %.024, 57
  br label %.backedge

13:                                               ; preds = %6
  %14 = select i1 %.020, i32 -1385419131, i32 1603821820
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2039533665, i32 265723652
  br label %.backedge

25:                                               ; preds = %6
  %26 = icmp eq i8 %.024, 45
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1806208394, i32 265723652
  br label %.backedge

36:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.17, i32 -507160728, i32 96559979
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 821140900, i32 1995270100
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 290568111, i32 1995270100
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 700626375, i32 -44560869
  br label %.backedge

69:                                               ; preds = %6
  %70 = tail call i32 @getchar()
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 865411199, i32 -44560869
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1679451533, i32 384683211
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -55851302, i32 384683211
  br label %.backedge

102:                                              ; preds = %6
  br label %.backedge

103:                                              ; preds = %6
  %104 = icmp sgt i8 %.024, 47
  %105 = select i1 %104, i32 -1366717636, i32 -2043685116
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 529611303, i32 -1864385189
  br label %.backedge

116:                                              ; preds = %6
  %117 = icmp slt i8 %.024, 58
  store i1 %117, i1* %2, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1131300767, i32 -1864385189
  br label %.backedge

127:                                              ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  br label %.backedge

128:                                              ; preds = %6
  %129 = select i1 %.0, i32 -1532682362, i32 1937384371
  br label %.backedge

130:                                              ; preds = %6
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -997460007, i32 627877133
  br label %.backedge

140:                                              ; preds = %6
  %141 = mul nsw i32 %.028, 10
  %142 = sext i8 %.024 to i32
  %143 = add i32 %141, -48
  %144 = add i32 %143, %142
  %145 = tail call i32 @getchar()
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1858770654, i32 627877133
  br label %.backedge

156:                                              ; preds = %6
  br label %.backedge

157:                                              ; preds = %6
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -656618108, i32 -1934498365
  br label %.backedge

167:                                              ; preds = %6
  %168 = mul nsw i32 %.026, %.028
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 996047469, i32 -1934498365
  br label %.backedge

178:                                              ; preds = %6
  store i32 %7, i32* %1, align 4
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.19

179:                                              ; preds = %6
  br label %.backedge

180:                                              ; preds = %6
  br label %.backedge

181:                                              ; preds = %6
  %182 = tail call i32 @getchar()
  %183 = trunc i32 %182 to i8
  br label %.backedge

184:                                              ; preds = %6
  br label %.backedge

185:                                              ; preds = %6
  br label %.backedge

186:                                              ; preds = %6
  %187 = mul nsw i32 %.028, 10
  %188 = sext i8 %.024 to i32
  %189 = add i32 %187, -48
  %190 = add i32 %189, %188
  %191 = tail call i32 @getchar()
  %192 = trunc i32 %191 to i8
  br label %.backedge

193:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3updRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %3, align 4
  %6 = add i32 %1, -998244353
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 1558784022, %2 ], [ -1468178043, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %8
  %.07.ph = phi i32 [ %10, %8 ], [ %.07.ph.ph, %.outer.outer ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.07.ph, label %7 [
    i32 1558784022, label %8
    i32 149688180, label %.outer.outer.backedge
    i32 360075719, label %11
    i32 -1468178043, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp sgt i32 %.0..0..0.6, 998244352
  %10 = select i1 %9, i32 149688180, i32 360075719
  br label %.outer

.outer.outer.backedge:                            ; preds = %7, %11
  %.0.ph.ph.be = phi i32 [ %1, %11 ], [ %6, %7 ]
  br label %.outer.outer

11:                                               ; preds = %7
  br label %.outer.outer.backedge

12:                                               ; preds = %7
  %13 = add i32 %.0.ph.ph, %4
  store i32 %13, i32* %0, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1636559425, i32 -367925544
  %14 = select i1 %12, i32 -1128287663, i32 -367925544
  %15 = select i1 %12, i32 -144277839, i32 -1605206941
  %16 = select i1 %12, i32 1000840350, i32 -1605206941
  %17 = select i1 %12, i32 -1553488906, i32 -195454477
  %18 = select i1 %12, i32 1127825553, i32 -195454477
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01421 = phi i32 [ undef, %2 ], [ %.01421.be, %.backedge ]
  %.018 = phi i32 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -757407429, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -757407429, label %20
    i32 -1859828513, label %22
    i32 1127825553, label %23
    i32 -1553488906, label %26
    i32 1085633318, label %28
    i32 1000840350, label %29
    i32 -144277839, label %35
    i32 79275961, label %36
    i32 784626844, label %42
    i32 -1128287663, label %43
    i32 1636559425, label %44
    i32 -195454477, label %45
    i32 -1605206941, label %46
    i32 -367925544, label %52
  ]

.backedge:                                        ; preds = %19, %52, %46, %45, %43, %42, %36, %35, %29, %28, %26, %23, %22, %20
  %.01421.be = phi i32 [ %.01421, %19 ], [ %.01421, %52 ], [ %.01421, %46 ], [ %.01421, %45 ], [ %.014, %43 ], [ %.01421, %42 ], [ %.01421, %36 ], [ %.01421, %35 ], [ %.01421, %29 ], [ %.01421, %28 ], [ %.01421, %26 ], [ %.01421, %23 ], [ %.01421, %22 ], [ %.01421, %20 ]
  %.018.be = phi i32 [ %.018, %19 ], [ %.018, %52 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %42 ], [ %40, %36 ], [ %.018, %35 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %26 ], [ %.018, %23 ], [ %.018, %22 ], [ %.018, %20 ]
  %.016.be = phi i32 [ %.016, %19 ], [ %.016, %52 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %43 ], [ %.016, %42 ], [ %41, %36 ], [ %.016, %35 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %23 ], [ %.016, %22 ], [ %.016, %20 ]
  %.014.be = phi i32 [ %.014, %19 ], [ %.014, %52 ], [ %51, %46 ], [ %.014, %45 ], [ %.014, %43 ], [ %.014, %42 ], [ %.014, %36 ], [ %.014, %35 ], [ %34, %29 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %23 ], [ %.014, %22 ], [ %.014, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1128287663, %52 ], [ 1000840350, %46 ], [ 1127825553, %45 ], [ %13, %43 ], [ %14, %42 ], [ -757407429, %36 ], [ 79275961, %35 ], [ %15, %29 ], [ %16, %28 ], [ %27, %26 ], [ %17, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not = icmp eq i32 %.016, 0
  %21 = select i1 %.not, i32 784626844, i32 -1859828513
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %24 = and i32 %.016, 1
  %25 = icmp ne i32 %24, 0
  store i1 %25, i1* %4, align 1
  br label %.backedge

26:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %27 = select i1 %.0..0..0., i32 1085633318, i32 79275961
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  %30 = sext i32 %.014 to i64
  %31 = sext i32 %.018 to i64
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  %37 = sext i32 %.018 to i64
  %38 = mul nsw i64 %37, %37
  %39 = urem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  %41 = ashr i32 %.016, 1
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  store i32 %.01421, i32* %3, align 4
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.13

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  %47 = sext i32 %.014 to i64
  %48 = sext i32 %.018 to i64
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #2 {
  store i32 1, i32* getelementptr inbounds ([3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 0), align 16
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %2
  %4 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %2
  br label %5

5:                                                ; preds = %.backedge, %1
  %.018 = phi i32 [ 1, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -2047397268, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2047397268, label %6
    i32 799137461, label %8
    i32 2146623432, label %19
    i32 -154894831, label %29
    i32 486569227, label %40
    i32 -480995916, label %41
    i32 -106791689, label %44
    i32 1350480930, label %46
    i32 -767501466, label %57
    i32 691495730, label %58
    i32 -519312850, label %59
  ]

.backedge:                                        ; preds = %5, %59, %57, %46, %44, %41, %40, %29, %19, %8, %6
  %.018.be = phi i32 [ %.018, %5 ], [ %60, %59 ], [ %.018, %57 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %41 ], [ %.018, %40 ], [ %30, %29 ], [ %.018, %19 ], [ %.018, %8 ], [ %.018, %6 ]
  %.016.be = phi i32 [ %.016, %5 ], [ %.016, %59 ], [ %.neg, %57 ], [ %.016, %46 ], [ %.016, %44 ], [ %0, %41 ], [ %.016, %40 ], [ %.016, %29 ], [ %.016, %19 ], [ %.016, %8 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -154894831, %59 ], [ -106791689, %57 ], [ -767501466, %46 ], [ %45, %44 ], [ -106791689, %41 ], [ -2047397268, %40 ], [ %39, %29 ], [ %28, %19 ], [ 2146623432, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not20 = icmp sgt i32 %.018, %0
  %7 = select i1 %.not20, i32 -480995916, i32 799137461
  br label %.backedge

8:                                                ; preds = %5
  %9 = add i32 %.018, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = sext i32 %.018 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %14
  store i32 %17, i32* %18, align 4
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -154894831, i32 -519312850
  br label %.backedge

29:                                               ; preds = %5
  %30 = add i32 %.018, 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 486569227, i32 -519312850
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = tail call i32 @_Z3ksmii(i32 %42, i32 998244351)
  store i32 %43, i32* %4, align 4
  br label %.backedge

44:                                               ; preds = %5
  %.not = icmp eq i32 %.016, 0
  %45 = select i1 %.not, i32 691495730, i32 1350480930
  br label %.backedge

46:                                               ; preds = %5
  %47 = sext i32 %.016 to i64
  %48 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %47
  %52 = srem i64 %51, 998244353
  %53 = trunc i64 %52 to i32
  %54 = add i32 %.016, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %5
  %.neg = add i32 %.016, -1
  br label %.backedge

58:                                               ; preds = %5
  ret void

59:                                               ; preds = %5
  %60 = add i32 %.018, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1602822047, i32 1276067170
  %15 = select i1 %13, i32 265566927, i32 1276067170
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %16
  %18 = sub i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %19
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %21
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.011.ph = phi i32 [ undef, %2 ], [ %.011.ph16, %23 ]
  %.0.ph = phi i32 [ -914757566, %2 ], [ %14, %23 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.011.ph16 = phi i32 [ %.011.ph, %.outer ], [ %.011.ph16.be, %.outer15.backedge ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 2114135776, %.outer15.backedge ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %23

23:                                               ; preds = %.outer18, %23
  switch i32 %.0.ph19, label %23 [
    i32 -914757566, label %24
    i32 -1568131616, label %.outer15.backedge
    i32 143170362, label %27
    i32 2114135776, label %.outer18.backedge
    i32 265566927, label %.outer
    i32 -1602822047, label %39
    i32 1276067170, label %40
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %25 = icmp slt i32 %.0..0..0., %.0..0..0.9
  %26 = select i1 %25, i32 -1568131616, i32 143170362
  br label %.outer18.backedge

27:                                               ; preds = %23
  %28 = load i32, i32* %17, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %20, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %29
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %22, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %23, %27
  %.011.ph16.be = phi i32 [ %38, %27 ], [ 0, %23 ]
  br label %.outer15

39:                                               ; preds = %23
  store i32 %.011.ph, i32* %3, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.10

40:                                               ; preds = %23
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %23, %40, %24
  %.0.ph19.be = phi i32 [ %26, %24 ], [ 265566927, %40 ], [ %15, %23 ]
  br label %.outer18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %9 = load i32, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %.backedge, %3
  %.014 = phi i32 [ 0, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -2103931889, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2103931889, label %11
    i32 -216432854, label %13
    i32 -1837298176, label %23
    i32 964433626, label %36
    i32 -1767608924, label %38
    i32 1268039928, label %40
    i32 547762930, label %51
    i32 -68970997, label %61
    i32 362270845, label %71
    i32 -770722442, label %72
    i32 1836978345, label %82
    i32 1200599095, label %92
    i32 137528029, label %93
    i32 1412563775, label %95
    i32 -55982219, label %96
    i32 824997516, label %97
  ]

.backedge:                                        ; preds = %10, %97, %96, %95, %92, %82, %72, %71, %61, %51, %40, %38, %36, %23, %13, %11
  %.014.be = phi i32 [ %.014, %10 ], [ %98, %97 ], [ %.014, %96 ], [ %.014, %95 ], [ %.014, %92 ], [ %.neg, %82 ], [ %.014, %72 ], [ %.014, %71 ], [ %.014, %61 ], [ %.014, %51 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %23 ], [ %.014, %13 ], [ %.014, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1836978345, %97 ], [ -68970997, %96 ], [ -1837298176, %95 ], [ -2103931889, %92 ], [ %91, %82 ], [ %81, %72 ], [ -770722442, %71 ], [ %70, %61 ], [ %60, %51 ], [ 547762930, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.not19 = icmp sgt i32 %.014, %9
  %12 = select i1 %.not19, i32 137528029, i32 -216432854
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1837298176, i32 1412563775
  br label %.backedge

23:                                               ; preds = %10
  %24 = sub i32 %1, %.014
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 964433626, i32 1412563775
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0., i32 547762930, i32 -1767608924
  br label %.backedge

38:                                               ; preds = %10
  %.not = icmp sgt i32 %.014, %1
  %39 = select i1 %.not, i32 547762930, i32 1268039928
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = call i32 @_Z1Cii(i32 %41, i32 %.014)
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %1, %.014
  %.neg16.neg = sdiv i32 %45, 2
  %.neg17 = add i32 %44, -1
  %.neg18 = add i32 %.neg17, %.neg16.neg
  %46 = call i32 @_Z1Cii(i32 %.neg18, i32 %.neg17)
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %43
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  call void @_Z3updRii(i32* nonnull dereferenceable(4) %7, i32 %50)
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -68970997, i32 -55982219
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 362270845, i32 -55982219
  br label %.backedge

71:                                               ; preds = %10
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1836978345, i32 824997516
  br label %.backedge

82:                                               ; preds = %10
  %.neg = add i32 %.014, 1
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1200599095, i32 824997516
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* %7, align 4
  ret i32 %94

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  br label %.backedge

97:                                               ; preds = %10
  %98 = add i32 %.014, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1356210715, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1356210715, label %18
    i32 2005371127, label %21
    i32 1038467879, label %39
    i32 -705622545, label %41
    i32 1672609478, label %43
    i32 -818392101, label %45
    i32 -200634022, label %55
    i32 1354674205, label %66
    i32 902499362, label %67
    i32 712109695, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -200634022, %68 ], [ 2005371127, %67 ], [ %65, %55 ], [ %54, %45 ], [ -818392101, %43 ], [ -818392101, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2005371127, i32 902499362
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1038467879, i32 902499362
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -705622545, i32 1672609478
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -200634022, i32 712109695
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.11, align 4
  %58 = load i32, i32* @y.12, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1354674205, i32 712109695
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
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
  %.0.ph = phi i32 [ -1799584106, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1799584106, label %11
    i32 2102173887, label %14
    i32 -1759748962, label %45
    i32 488386316, label %46
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2102173887, i32 488386316
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call i32 @_Z4readv()
  %16 = tail call i32 @_Z4readv()
  %17 = mul nsw i32 %16, 3
  %18 = add i32 %17, %15
  tail call void @_Z4initi(i32 %18)
  %19 = tail call i32 @_Z1Fiii(i32 %15, i32 %17, i32 %16)
  %20 = zext i32 %19 to i64
  %21 = tail call i32 @_Z1Fiii(i32 %15, i32 %16, i32 %16)
  %22 = add i32 %15, -1
  %23 = tail call i32 @_Z1Fiii(i32 %22, i32 %16, i32 %16)
  %24 = add i32 %21, 998244353
  %25 = sub i32 %24, %23
  %26 = srem i32 %25, 998244353
  %.sext = sext i32 %26 to i64
  %27 = sext i32 %15 to i64
  %28 = mul nsw i64 %.sext, %27
  %29 = srem i64 %28, 998244353
  %30 = add nuw nsw i64 %20, 2702673749
  %31 = sub nsw i64 %30, %29
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -1704429396
  %34 = srem i32 %33, 998244353
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %34)
  %36 = load i32, i32* @x.13, align 4
  %37 = load i32, i32* @y.14, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1759748962, i32 488386316
  br label %.outer.backedge

45:                                               ; preds = %10
  ret i32 0

46:                                               ; preds = %10
  %47 = tail call i32 @_Z4readv()
  %48 = tail call i32 @_Z4readv()
  %.neg.neg = mul i32 %48, 3
  %49 = add i32 %.neg.neg, %47
  tail call void @_Z4initi(i32 %49)
  %50 = tail call i32 @_Z1Fiii(i32 %47, i32 %.neg.neg, i32 %48)
  %51 = tail call i32 @_Z1Fiii(i32 %47, i32 %48, i32 %48)
  %52 = add i32 %47, -1
  %53 = tail call i32 @_Z1Fiii(i32 %52, i32 %48, i32 %48)
  %.neg.neg2 = add i32 %51, 998244353
  %54 = sub i32 %.neg.neg2, %53
  %55 = srem i32 %54, 998244353
  %.sext4 = sext i32 %55 to i64
  %56 = sext i32 %47 to i64
  %57 = mul nsw i64 %.sext4, %56
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = add i32 %50, 998244353
  %61 = sub i32 %60, %59
  %62 = srem i32 %61, 998244353
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %46, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %44, %14 ], [ 2102173887, %46 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
