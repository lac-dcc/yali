; ModuleID = 'build_ollvm/programs/p04051/s498750720.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s498750720.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4qpowxx = comdat any

$_Z1Cxx = comdat any

@n = global i32 0, align 4
@a = global [200050 x i32] zeroinitializer, align 16
@b = global [200050 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4004 x [4004 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8008 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8008 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.069 = phi i32 [ 1, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ -1334241415, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1334241415, label %5
    i32 27893341, label %8
    i32 1164248227, label %17
    i32 -1379486535, label %18
    i32 -1572519324, label %21
    i32 599385707, label %31
    i32 -1445967091, label %42
    i32 -1942902890, label %44
    i32 -1422510382, label %53
    i32 487699959, label %55
    i32 -196791951, label %65
    i32 1650445093, label %76
    i32 -1712354722, label %77
    i32 -1342176478, label %87
    i32 687734690, label %99
    i32 -1031050694, label %101
    i32 -1649801810, label %111
    i32 1504496407, label %134
    i32 208060438, label %135
    i32 -1619286300, label %136
    i32 -1904539164, label %137
    i32 1780270961, label %147
    i32 97218735, label %158
    i32 -694280484, label %160
    i32 -976746354, label %161
    i32 -1365941715, label %164
    i32 -994172003, label %174
    i32 979693285, label %200
    i32 198187534, label %201
    i32 -1183275488, label %203
    i32 -1629084708, label %204
    i32 1410086106, label %206
    i32 943008081, label %207
    i32 312681045, label %210
    i32 1215507914, label %220
    i32 377792998, label %251
    i32 -1138274333, label %252
    i32 1018180342, label %262
    i32 -228042303, label %273
    i32 997918702, label %274
    i32 1004519969, label %281
    i32 -2059265160, label %282
    i32 732891172, label %284
    i32 -272817168, label %285
    i32 -1720714308, label %299
    i32 1302146284, label %300
    i32 904973877, label %317
    i32 329737935, label %339
  ]

.backedge:                                        ; preds = %4, %339, %317, %300, %299, %285, %284, %282, %281, %273, %262, %252, %251, %220, %210, %207, %206, %204, %203, %201, %200, %174, %164, %161, %160, %158, %147, %137, %136, %135, %134, %111, %101, %99, %87, %77, %76, %65, %55, %53, %44, %42, %31, %21, %18, %17, %8, %5
  %.069.be = phi i32 [ %.069, %4 ], [ %.069, %339 ], [ %.069, %317 ], [ %.069, %300 ], [ %.069, %299 ], [ %.069, %285 ], [ %.069, %284 ], [ %.069, %282 ], [ %.069, %281 ], [ %.069, %273 ], [ %.069, %262 ], [ %.069, %252 ], [ %.069, %251 ], [ %.069, %220 ], [ %.069, %210 ], [ %.069, %207 ], [ %.069, %206 ], [ %.069, %204 ], [ %.069, %203 ], [ %.069, %201 ], [ %.069, %200 ], [ %.069, %174 ], [ %.069, %164 ], [ %.069, %161 ], [ %.069, %160 ], [ %.069, %158 ], [ %.069, %147 ], [ %.069, %137 ], [ %.069, %136 ], [ %.069, %135 ], [ %.069, %134 ], [ %.069, %111 ], [ %.069, %101 ], [ %.069, %99 ], [ %.069, %87 ], [ %.069, %77 ], [ %.069, %76 ], [ %.069, %65 ], [ %.069, %55 ], [ %.069, %53 ], [ %.069, %44 ], [ %.069, %42 ], [ %.069, %31 ], [ %.069, %21 ], [ %.069, %18 ], [ %.neg75, %17 ], [ %.069, %8 ], [ %.069, %5 ]
  %.067.be = phi i32 [ %.067, %4 ], [ %.067, %339 ], [ %.067, %317 ], [ %.067, %300 ], [ %.067, %299 ], [ %.067, %285 ], [ %.067, %284 ], [ %.067, %282 ], [ %.067, %281 ], [ %.067, %273 ], [ %.067, %262 ], [ %.067, %252 ], [ %.067, %251 ], [ %.067, %220 ], [ %.067, %210 ], [ %.067, %207 ], [ %.067, %206 ], [ %.067, %204 ], [ %.067, %203 ], [ %.067, %201 ], [ %.067, %200 ], [ %.067, %174 ], [ %.067, %164 ], [ %.067, %161 ], [ %.067, %160 ], [ %.067, %158 ], [ %.067, %147 ], [ %.067, %137 ], [ %.067, %136 ], [ %.067, %135 ], [ %.067, %134 ], [ %.067, %111 ], [ %.067, %101 ], [ %.067, %99 ], [ %.067, %87 ], [ %.067, %77 ], [ %.067, %76 ], [ %.067, %65 ], [ %.067, %55 ], [ %54, %53 ], [ %.067, %44 ], [ %.067, %42 ], [ %.067, %31 ], [ %.067, %21 ], [ 8000, %18 ], [ %.067, %17 ], [ %.067, %8 ], [ %.067, %5 ]
  %.065.be = phi i32 [ %.065, %4 ], [ %.065, %339 ], [ %.065, %317 ], [ %.065, %300 ], [ %.065, %299 ], [ %.065, %285 ], [ %.065, %284 ], [ 1, %282 ], [ %.065, %281 ], [ %.065, %273 ], [ %.065, %262 ], [ %.065, %252 ], [ %.065, %251 ], [ %.065, %220 ], [ %.065, %210 ], [ %.065, %207 ], [ %.065, %206 ], [ %.065, %204 ], [ %.065, %203 ], [ %.065, %201 ], [ %.065, %200 ], [ %.065, %174 ], [ %.065, %164 ], [ %.065, %161 ], [ %.065, %160 ], [ %.065, %158 ], [ %.065, %147 ], [ %.065, %137 ], [ %.065, %136 ], [ %.neg74, %135 ], [ %.065, %134 ], [ %.065, %111 ], [ %.065, %101 ], [ %.065, %99 ], [ %.065, %87 ], [ %.065, %77 ], [ %.065, %76 ], [ 1, %65 ], [ %.065, %55 ], [ %.065, %53 ], [ %.065, %44 ], [ %.065, %42 ], [ %.065, %31 ], [ %.065, %21 ], [ %.065, %18 ], [ %.065, %17 ], [ %.065, %8 ], [ %.065, %5 ]
  %.063.be = phi i32 [ %.063, %4 ], [ %.063, %339 ], [ %.063, %317 ], [ %.063, %300 ], [ %.063, %299 ], [ %.063, %285 ], [ %.063, %284 ], [ %.063, %282 ], [ %.063, %281 ], [ %.063, %273 ], [ %.063, %262 ], [ %.063, %252 ], [ %.063, %251 ], [ %.063, %220 ], [ %.063, %210 ], [ %.063, %207 ], [ %.063, %206 ], [ %205, %204 ], [ %.063, %203 ], [ %.063, %201 ], [ %.063, %200 ], [ %.063, %174 ], [ %.063, %164 ], [ %.063, %161 ], [ %.063, %160 ], [ %.063, %158 ], [ %.063, %147 ], [ %.063, %137 ], [ 1, %136 ], [ %.063, %135 ], [ %.063, %134 ], [ %.063, %111 ], [ %.063, %101 ], [ %.063, %99 ], [ %.063, %87 ], [ %.063, %77 ], [ %.063, %76 ], [ %.063, %65 ], [ %.063, %55 ], [ %.063, %53 ], [ %.063, %44 ], [ %.063, %42 ], [ %.063, %31 ], [ %.063, %21 ], [ %.063, %18 ], [ %.063, %17 ], [ %.063, %8 ], [ %.063, %5 ]
  %.061.be = phi i32 [ %.061, %4 ], [ %.061, %339 ], [ %.061, %317 ], [ %.061, %300 ], [ %.061, %299 ], [ %.061, %285 ], [ %.061, %284 ], [ %.061, %282 ], [ %.061, %281 ], [ %.061, %273 ], [ %.061, %262 ], [ %.061, %252 ], [ %.061, %251 ], [ %.061, %220 ], [ %.061, %210 ], [ %.061, %207 ], [ %.061, %206 ], [ %.061, %204 ], [ %.061, %203 ], [ %202, %201 ], [ %.061, %200 ], [ %.061, %174 ], [ %.061, %164 ], [ %.061, %161 ], [ 1, %160 ], [ %.061, %158 ], [ %.061, %147 ], [ %.061, %137 ], [ %.061, %136 ], [ %.061, %135 ], [ %.061, %134 ], [ %.061, %111 ], [ %.061, %101 ], [ %.061, %99 ], [ %.061, %87 ], [ %.061, %77 ], [ %.061, %76 ], [ %.061, %65 ], [ %.061, %55 ], [ %.061, %53 ], [ %.061, %44 ], [ %.061, %42 ], [ %.061, %31 ], [ %.061, %21 ], [ %.061, %18 ], [ %.061, %17 ], [ %.061, %8 ], [ %.061, %5 ]
  %.059.be = phi i32 [ %.059, %4 ], [ %340, %339 ], [ %.059, %317 ], [ %.059, %300 ], [ %.059, %299 ], [ %.059, %285 ], [ %.059, %284 ], [ %.059, %282 ], [ %.059, %281 ], [ %.059, %273 ], [ %263, %262 ], [ %.059, %252 ], [ %.059, %251 ], [ %.059, %220 ], [ %.059, %210 ], [ %.059, %207 ], [ 1, %206 ], [ %.059, %204 ], [ %.059, %203 ], [ %.059, %201 ], [ %.059, %200 ], [ %.059, %174 ], [ %.059, %164 ], [ %.059, %161 ], [ %.059, %160 ], [ %.059, %158 ], [ %.059, %147 ], [ %.059, %137 ], [ %.059, %136 ], [ %.059, %135 ], [ %.059, %134 ], [ %.059, %111 ], [ %.059, %101 ], [ %.059, %99 ], [ %.059, %87 ], [ %.059, %77 ], [ %.059, %76 ], [ %.059, %65 ], [ %.059, %55 ], [ %.059, %53 ], [ %.059, %44 ], [ %.059, %42 ], [ %.059, %31 ], [ %.059, %21 ], [ %.059, %18 ], [ %.059, %17 ], [ %.059, %8 ], [ %.059, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1018180342, %339 ], [ 1215507914, %317 ], [ -994172003, %300 ], [ 1780270961, %299 ], [ -1649801810, %285 ], [ -1342176478, %284 ], [ -196791951, %282 ], [ 599385707, %281 ], [ 943008081, %273 ], [ %272, %262 ], [ %261, %252 ], [ -1138274333, %251 ], [ %250, %220 ], [ %219, %210 ], [ %209, %207 ], [ 943008081, %206 ], [ -1904539164, %204 ], [ -1629084708, %203 ], [ -976746354, %201 ], [ 198187534, %200 ], [ %199, %174 ], [ %173, %164 ], [ %163, %161 ], [ -976746354, %160 ], [ %159, %158 ], [ %157, %147 ], [ %146, %137 ], [ -1904539164, %136 ], [ -1712354722, %135 ], [ 208060438, %134 ], [ %133, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %87 ], [ %86, %77 ], [ -1712354722, %76 ], [ %75, %65 ], [ %64, %55 ], [ -1572519324, %53 ], [ -1422510382, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ], [ -1572519324, %18 ], [ -1334241415, %17 ], [ 1164248227, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.069, 8001
  %7 = select i1 %6, i32 27893341, i32 -1379486535
  br label %.backedge

8:                                                ; preds = %4
  %9 = add i32 %.069, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = sext i32 %.069 to i64
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %13
  store i64 %15, i64* %16, align 8
  br label %.backedge

17:                                               ; preds = %4
  %.neg75 = add i32 %.069, 1
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i64, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 8000), align 16
  %20 = tail call i64 @_Z4qpowxx(i64 %19, i64 1000000005)
  store i64 %20, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @inv, i64 0, i64 8000), align 16
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 599385707, i32 1004519969
  br label %.backedge

31:                                               ; preds = %4
  %32 = icmp sgt i32 %.067, 0
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1445967091, i32 1004519969
  br label %.backedge

42:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0., i32 -1942902890, i32 487699959
  br label %.backedge

44:                                               ; preds = %4
  %45 = sext i32 %.067 to i64
  %46 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 1000000007
  %50 = add i32 %.067, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  br label %.backedge

53:                                               ; preds = %4
  %54 = add i32 %.067, -1
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -196791951, i32 -2059265160
  br label %.backedge

65:                                               ; preds = %4
  %66 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1650445093, i32 -2059265160
  br label %.backedge

76:                                               ; preds = %4
  br label %.backedge

77:                                               ; preds = %4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1342176478, i32 732891172
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %.065, %88
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 687734690, i32 732891172
  br label %.backedge

99:                                               ; preds = %4
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.57, i32 -1031050694, i32 -1619286300
  br label %.backedge

101:                                              ; preds = %4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1649801810, i32 -272817168
  br label %.backedge

111:                                              ; preds = %4
  %112 = sext i32 %.065 to i64
  %113 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %112
  %114 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %112
  %115 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %113, i32* nonnull %114)
  %116 = load i32, i32* %113, align 4
  %117 = sub i32 2002, %116
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %114, align 4
  %120 = sub i32 2002, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %118, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, i64* %122, align 8
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1504496407, i32 -272817168
  br label %.backedge

134:                                              ; preds = %4
  br label %.backedge

135:                                              ; preds = %4
  %.neg74 = add i32 %.065, 1
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1780270961, i32 -1720714308
  br label %.backedge

147:                                              ; preds = %4
  %148 = icmp slt i32 %.063, 4003
  store i1 %148, i1* %1, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 97218735, i32 -1720714308
  br label %.backedge

158:                                              ; preds = %4
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %159 = select i1 %.0..0..0.58, i32 -694280484, i32 1410086106
  br label %.backedge

160:                                              ; preds = %4
  br label %.backedge

161:                                              ; preds = %4
  %162 = icmp slt i32 %.061, 4003
  %163 = select i1 %162, i32 -1365941715, i32 -1183275488
  br label %.backedge

164:                                              ; preds = %4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -994172003, i32 1302146284
  br label %.backedge

174:                                              ; preds = %4
  %175 = sext i32 %.063 to i64
  %176 = sext i32 %.061 to i64
  %177 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %175, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add i32 %.063, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %180, i64 %176
  %182 = load i64, i64* %181, align 8
  %183 = add i32 %.061, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %175, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, %182
  %188 = srem i64 %187, 1000000007
  %189 = add i64 %188, %178
  %190 = srem i64 %189, 1000000007
  store i64 %190, i64* %177, align 8
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 979693285, i32 1302146284
  br label %.backedge

200:                                              ; preds = %4
  br label %.backedge

201:                                              ; preds = %4
  %202 = add i32 %.061, 1
  br label %.backedge

203:                                              ; preds = %4
  br label %.backedge

204:                                              ; preds = %4
  %205 = add i32 %.063, 1
  br label %.backedge

206:                                              ; preds = %4
  br label %.backedge

207:                                              ; preds = %4
  %208 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.059, %208
  %209 = select i1 %.not, i32 997918702, i32 312681045
  br label %.backedge

210:                                              ; preds = %4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1215507914, i32 904973877
  br label %.backedge

220:                                              ; preds = %4
  %221 = load i64, i64* @ans, align 8
  %222 = sext i32 %.059 to i64
  %223 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, 2002
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %222
  %228 = load i32, i32* %227, align 4
  %.neg72 = add i32 %228, 2002
  %229 = sext i32 %.neg72 to i64
  %230 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %226, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, %221
  %233 = srem i64 %232, 1000000007
  store i64 %233, i64* @ans, align 8
  %234 = sext i32 %224 to i64
  %235 = shl nsw i64 %234, 1
  %236 = sext i32 %228 to i64
  %237 = add nsw i64 %236, %234
  %238 = shl nsw i64 %237, 1
  %239 = tail call i64 @_Z1Cxx(i64 %238, i64 %235)
  %240 = sub i64 %233, %239
  %241 = srem i64 %240, 1000000007
  store i64 %241, i64* @ans, align 8
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 377792998, i32 904973877
  br label %.backedge

251:                                              ; preds = %4
  br label %.backedge

252:                                              ; preds = %4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1018180342, i32 329737935
  br label %.backedge

262:                                              ; preds = %4
  %263 = add i32 %.059, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -228042303, i32 329737935
  br label %.backedge

273:                                              ; preds = %4
  br label %.backedge

274:                                              ; preds = %4
  %275 = load i64, i64* @ans, align 8
  %276 = add i64 %275, 1000000007
  %277 = srem i64 %276, 1000000007
  %278 = mul nsw i64 %277, 500000004
  %279 = srem i64 %278, 1000000007
  store i64 %279, i64* @ans, align 8
  %280 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %279)
  ret i32 0

281:                                              ; preds = %4
  br label %.backedge

282:                                              ; preds = %4
  %283 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

284:                                              ; preds = %4
  br label %.backedge

285:                                              ; preds = %4
  %286 = sext i32 %.065 to i64
  %287 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %286
  %288 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %286
  %289 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %287, i32* nonnull %288)
  %290 = load i32, i32* %287, align 4
  %291 = sub i32 2002, %290
  %292 = sext i32 %291 to i64
  %293 = load i32, i32* %288, align 4
  %294 = sub i32 2002, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %292, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %297, 1
  store i64 %298, i64* %296, align 8
  br label %.backedge

299:                                              ; preds = %4
  br label %.backedge

300:                                              ; preds = %4
  %301 = sext i32 %.063 to i64
  %302 = sext i32 %.061 to i64
  %303 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %301, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = add i32 %.063, -1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %306, i64 %302
  %308 = load i64, i64* %307, align 8
  %309 = add i32 %.061, -1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %301, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = add i64 %312, %308
  %314 = srem i64 %313, 1000000007
  %315 = add i64 %314, %304
  %316 = srem i64 %315, 1000000007
  store i64 %316, i64* %303, align 8
  br label %.backedge

317:                                              ; preds = %4
  %318 = load i64, i64* @ans, align 8
  %319 = sext i32 %.059 to i64
  %320 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, 2002
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %319
  %325 = load i32, i32* %324, align 4
  %.neg = add i32 %325, 2002
  %326 = sext i32 %.neg to i64
  %327 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %323, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = add i64 %328, %318
  %330 = srem i64 %329, 1000000007
  store i64 %330, i64* @ans, align 8
  %331 = sext i32 %321 to i64
  %332 = shl nsw i64 %331, 1
  %333 = sext i32 %325 to i64
  %334 = add nsw i64 %333, %331
  %335 = shl nsw i64 %334, 1
  %336 = tail call i64 @_Z1Cxx(i64 %335, i64 %332)
  %337 = sub i64 %330, %336
  %338 = srem i64 %337, 1000000007
  store i64 %338, i64* @ans, align 8
  br label %.backedge

339:                                              ; preds = %4
  %340 = add i32 %.059, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #1 comdat {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.015.ph = phi i64 [ %13, %11 ], [ %0, %2 ]
  %.013.ph = phi i64 [ %14, %11 ], [ %1, %2 ]
  %.011.ph = phi i64 [ %.011.ph19, %11 ], [ 1, %2 ]
  %3 = and i64 %.013.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 -284133007, i32 -624797075
  %.not17 = icmp eq i64 %.013.ph, 0
  %5 = select i1 %.not17, i32 580088128, i32 -1198947340
  br label %.outer18

.outer18:                                         ; preds = %.outer, %8
  %.011.ph19 = phi i64 [ %.011.ph, %.outer ], [ %10, %8 ]
  %.0.ph = phi i32 [ 540887893, %.outer ], [ -284133007, %8 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer18
  %.0.ph21 = phi i32 [ %.0.ph, %.outer18 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %6

6:                                                ; preds = %.outer20, %6
  switch i32 %.0.ph21, label %6 [
    i32 540887893, label %.outer20.backedge
    i32 -1198947340, label %7
    i32 -624797075, label %8
    i32 -284133007, label %11
    i32 580088128, label %15
  ]

7:                                                ; preds = %6
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %6, %7
  %.0.ph21.be = phi i32 [ %4, %7 ], [ %5, %6 ]
  br label %.outer20

8:                                                ; preds = %6
  %9 = mul nsw i64 %.011.ph19, %.015.ph
  %10 = srem i64 %9, 1000000007
  br label %.outer18

11:                                               ; preds = %6
  %12 = mul nsw i64 %.015.ph, %.015.ph
  %13 = urem i64 %12, 1000000007
  %14 = ashr i64 %.013.ph, 1
  br label %.outer

15:                                               ; preds = %6
  ret i64 %.011.ph19
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
