; ModuleID = 'build_ollvm/programs/p02732/s284642583.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s284642583.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1579093065, i32 -729516367
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1703309642, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1703309642, label %15
    i32 -2009597755, label %.outer.backedge
    i32 -1579093065, label %18
    i32 -729516367, label %24
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2009597755, i32 -729516367
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = add i32 %0, -1
  %20 = sext i32 %19 to i64
  %21 = sext i32 %0 to i64
  %22 = mul nsw i64 %20, %21
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

24:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %24, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2009597755, %24 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca [200001 x i32]*, align 8
  %11 = alloca [200001 x i32]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1988749220, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1988749220, label %23
    i32 -1167496604, label %26
    i32 1431546875, label %47
    i32 -401529711, label %48
    i32 1513323973, label %53
    i32 2062263519, label %63
    i32 1851543822, label %76
    i32 -1275169818, label %77
    i32 -516152780, label %79
    i32 -1567946107, label %89
    i32 -99435573, label %99
    i32 -1871254734, label %100
    i32 128897168, label %110
    i32 -1187320676, label %123
    i32 2134067918, label %125
    i32 1671811470, label %138
    i32 -873818877, label %141
    i32 -646894223, label %151
    i32 -66625701, label %161
    i32 1036972985, label %162
    i32 -798670945, label %172
    i32 505904605, label %185
    i32 -1327093801, label %187
    i32 -1232244067, label %196
    i32 1536409163, label %199
    i32 702875230, label %200
    i32 -724899897, label %205
    i32 241205734, label %222
    i32 -759522960, label %232
    i32 -1873162802, label %244
    i32 1697911465, label %245
    i32 1480398208, label %255
    i32 1671579693, label %265
    i32 -1073345046, label %266
    i32 -325114156, label %269
    i32 1432655919, label %273
    i32 1815675782, label %274
    i32 -1987949842, label %275
    i32 414426121, label %276
    i32 -1211211690, label %277
    i32 1191550967, label %280
  ]

.backedge:                                        ; preds = %22, %280, %277, %276, %275, %274, %273, %269, %266, %255, %245, %244, %232, %222, %205, %200, %199, %196, %187, %185, %172, %162, %161, %151, %141, %138, %125, %123, %110, %100, %99, %89, %79, %77, %76, %63, %53, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1480398208, %280 ], [ -759522960, %277 ], [ -798670945, %276 ], [ -646894223, %275 ], [ 128897168, %274 ], [ -1567946107, %273 ], [ 2062263519, %269 ], [ -1167496604, %266 ], [ %264, %255 ], [ %254, %245 ], [ 702875230, %244 ], [ %243, %232 ], [ %231, %222 ], [ 241205734, %205 ], [ %204, %200 ], [ 702875230, %199 ], [ 1036972985, %196 ], [ -1232244067, %187 ], [ %186, %185 ], [ %184, %172 ], [ %171, %162 ], [ 1036972985, %161 ], [ %160, %151 ], [ %150, %141 ], [ -1871254734, %138 ], [ 1671811470, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ -1871254734, %99 ], [ %98, %89 ], [ %88, %79 ], [ -401529711, %77 ], [ -1275169818, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %48 ], [ -401529711, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1167496604, i32 -1073345046
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca [200001 x i32], align 16
  store [200001 x i32]* %28, [200001 x i32]** %11, align 8
  %29 = alloca [200001 x i32], align 16
  store [200001 x i32]* %29, [200001 x i32]** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1431546875, i32 -1073345046
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %49 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %50 = load i32, i32* %.0..0..0.3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1513323973, i32 -516152780
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2062263519, i32 -325114156
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %64 = load i32, i32* %.0..0..0.23, align 4
  %.neg57 = add i32 %64, 1
  %65 = sext i32 %.neg57 to i64
  %.0..0..0.12 = load volatile [200001 x i32]*, [200001 x i32]** %10, align 8
  %66 = getelementptr inbounds [200001 x i32], [200001 x i32]* %.0..0..0.12, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1851543822, i32 -325114156
  br label %.backedge

76:                                               ; preds = %22
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.24, align 4
  %.neg56 = add i32 %78, 1
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %.neg56, i32* %.0..0..0.25, align 4
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1567946107, i32 1432655919
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -99435573, i32 1432655919
  br label %.backedge

99:                                               ; preds = %22
  br label %.backedge

100:                                              ; preds = %22
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 128897168, i32 1815675782
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %112 = load i32, i32* %.0..0..0.4, align 4
  %113 = icmp slt i32 %111, %112
  store i1 %113, i1* %2, align 1
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1187320676, i32 1815675782
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %124 = select i1 %.0..0..0.54, i32 2134067918, i32 -873818877
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.29, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.9 = load volatile [200001 x i32]*, [200001 x i32]** %11, align 8
  %128 = getelementptr inbounds [200001 x i32], [200001 x i32]* %.0..0..0.9, i64 0, i64 %127
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %128)
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.30, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.10 = load volatile [200001 x i32]*, [200001 x i32]** %11, align 8
  %132 = getelementptr inbounds [200001 x i32], [200001 x i32]* %.0..0..0.10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.13 = load volatile [200001 x i32]*, [200001 x i32]** %10, align 8
  %135 = getelementptr inbounds [200001 x i32], [200001 x i32]* %.0..0..0.13, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %135, align 4
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.31, align 4
  %140 = add i32 %139, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %140, i32* %.0..0..0.32, align 4
  br label %.backedge

141:                                              ; preds = %22
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -646894223, i32 -1987949842
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -66625701, i32 -1987949842
  br label %.backedge

161:                                              ; preds = %22
  br label %.backedge

162:                                              ; preds = %22
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -798670945, i32 414426121
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %174 = load i32, i32* %.0..0..0.5, align 4
  %175 = icmp sle i32 %173, %174
  store i1 %175, i1* %1, align 1
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 505904605, i32 414426121
  br label %.backedge

185:                                              ; preds = %22
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %186 = select i1 %.0..0..0.55, i32 -1327093801, i32 1536409163
  br label %.backedge

187:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.37, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.14 = load volatile [200001 x i32]*, [200001 x i32]** %10, align 8
  %190 = getelementptr inbounds [200001 x i32], [200001 x i32]* %.0..0..0.14, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %191, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %192 = load i32, i32* %.0..0..0.43, align 4
  %193 = call i64 @_Z4combi(i32 %192)
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %194 = load i64, i64* %.0..0..0.18, align 8
  %195 = add i64 %194, %193
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %195, i64* %.0..0..0.19, align 8
  br label %.backedge

196:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %197 = load i32, i32* %.0..0..0.38, align 4
  %198 = add i32 %197, 1
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %198, i32* %.0..0..0.39, align 4
  br label %.backedge

199:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %202 = load i32, i32* %.0..0..0.6, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -724899897, i32 1697911465
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %206 = load i32, i32* %.0..0..0.46, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.11 = load volatile [200001 x i32]*, [200001 x i32]** %11, align 8
  %208 = getelementptr inbounds [200001 x i32], [200001 x i32]* %.0..0..0.11, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.15 = load volatile [200001 x i32]*, [200001 x i32]** %10, align 8
  %211 = getelementptr inbounds [200001 x i32], [200001 x i32]* %.0..0..0.15, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %212, i32* %.0..0..0.51, align 4
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %213 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.52, align 4
  %215 = call i64 @_Z4combi(i32 %214)
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %216 = load i32, i32* %.0..0..0.53, align 4
  %217 = add i32 %216, -1
  %218 = call i64 @_Z4combi(i32 %217)
  %219 = sub i64 %213, %215
  %220 = add i64 %219, %218
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %220)
  br label %.backedge

222:                                              ; preds = %22
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -759522960, i32 -1211211690
  br label %.backedge

232:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %233 = load i32, i32* %.0..0..0.47, align 4
  %234 = add i32 %233, 1
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 %234, i32* %.0..0..0.48, align 4
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1873162802, i32 -1211211690
  br label %.backedge

244:                                              ; preds = %22
  br label %.backedge

245:                                              ; preds = %22
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1480398208, i32 1191550967
  br label %.backedge

255:                                              ; preds = %22
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1671579693, i32 1191550967
  br label %.backedge

265:                                              ; preds = %22
  ret i32 0

266:                                              ; preds = %22
  %267 = alloca i32, align 4
  %268 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %267)
  br label %.backedge

269:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %270 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %270, 1
  %271 = sext i32 %.neg to i64
  %.0..0..0.16 = load volatile [200001 x i32]*, [200001 x i32]** %10, align 8
  %272 = getelementptr inbounds [200001 x i32], [200001 x i32]* %.0..0..0.16, i64 0, i64 %271
  store i32 0, i32* %272, align 4
  br label %.backedge

273:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

274:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  br label %.backedge

275:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

276:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  br label %.backedge

277:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %278 = load i32, i32* %.0..0..0.49, align 4
  %279 = add i32 %278, 1
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 %279, i32* %.0..0..0.50, align 4
  br label %.backedge

280:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
