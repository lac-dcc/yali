; ModuleID = 'build_ollvm/programs/p03707/s465225377.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s465225377.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readiic = comdat any

@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@f = global [2005 x [2005 x i32]] zeroinitializer, align 16
@g = global [2005 x [2005 x i32]] zeroinitializer, align 16
@h = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addPA2005_iiii([2005 x i32]* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = add i32 %2, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %5, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %11, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %11, i64 %7
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %9, %3
  %18 = add i32 %17, %14
  %19 = sub i32 %18, %16
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %5, i64 %12
  store i32 %19, i32* %20, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3askPA2005_iiiii([2005 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = add i32 %2, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %11, i64 %7
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %6, i64 %13
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %15, %9
  %21 = add i32 %17, %19
  %22 = sub i32 %20, %21
  ret i32 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %12, i32* @n, align 4
  %13 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %13, i32* @m, align 4
  %14 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %14, i32* @q, align 4
  br label %15

15:                                               ; preds = %.backedge, %0
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ 1, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ -1846656886, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i1 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.072, label %.backedge [
    i32 -1846656886, label %16
    i32 1289457205, label %26
    i32 1253706020, label %38
    i32 80890391, label %40
    i32 65709903, label %50
    i32 65568206, label %63
    i32 943345477, label %64
    i32 -1894601057, label %66
    i32 55042106, label %76
    i32 1526463726, label %86
    i32 1929133155, label %87
    i32 39054115, label %97
    i32 1200020831, label %109
    i32 1724448294, label %111
    i32 -42978902, label %121
    i32 -1747658390, label %131
    i32 1144001163, label %132
    i32 2023829809, label %142
    i32 1630213639, label %154
    i32 -1741551920, label %156
    i32 1220369070, label %166
    i32 1279648288, label %184
    i32 -161758209, label %186
    i32 -708283370, label %193
    i32 1397940753, label %203
    i32 -1013605285, label %219
    i32 411039712, label %221
    i32 -1354592092, label %228
    i32 -789565463, label %238
    i32 -1132617996, label %249
    i32 -915327169, label %250
    i32 -1257103829, label %252
    i32 343730369, label %253
    i32 -516970997, label %254
    i32 319956538, label %255
    i32 -1242019425, label %259
    i32 1057901061, label %272
    i32 773399131, label %282
    i32 -815591452, label %292
    i32 -1105706866, label %293
    i32 -67862040, label %294
    i32 1128739440, label %298
    i32 -1883309865, label %299
    i32 -1902459209, label %300
    i32 1613617223, label %301
    i32 2132667944, label %302
    i32 -639123817, label %309
    i32 1024977779, label %311
    i32 -189260142, label %313
  ]

.backedge:                                        ; preds = %15, %313, %311, %309, %302, %301, %300, %299, %298, %294, %293, %282, %272, %259, %255, %254, %253, %252, %250, %249, %238, %228, %221, %219, %203, %193, %186, %184, %166, %156, %154, %142, %132, %131, %121, %111, %109, %97, %87, %86, %76, %66, %64, %63, %50, %40, %38, %26, %16
  %.078.be = phi i32 [ %.078, %15 ], [ %.078, %313 ], [ %.078, %311 ], [ %.078, %309 ], [ %.078, %302 ], [ %.078, %301 ], [ 1, %300 ], [ %.078, %299 ], [ %.078, %298 ], [ %.078, %294 ], [ %.078, %293 ], [ %.078, %282 ], [ %.078, %272 ], [ %.078, %259 ], [ %.078, %255 ], [ %.078, %254 ], [ %.078, %253 ], [ %.078, %252 ], [ %251, %250 ], [ %.078, %249 ], [ %.078, %238 ], [ %.078, %228 ], [ %.078, %221 ], [ %.078, %219 ], [ %.078, %203 ], [ %.078, %193 ], [ %.078, %186 ], [ %.078, %184 ], [ %.078, %166 ], [ %.078, %156 ], [ %.078, %154 ], [ %.078, %142 ], [ %.078, %132 ], [ %.078, %131 ], [ 1, %121 ], [ %.078, %111 ], [ %.078, %109 ], [ %.078, %97 ], [ %.078, %87 ], [ %.078, %86 ], [ %.078, %76 ], [ %.078, %66 ], [ %.078, %64 ], [ %.078, %63 ], [ %.078, %50 ], [ %.078, %40 ], [ %.078, %38 ], [ %.078, %26 ], [ %.078, %16 ]
  %.076.be = phi i32 [ %.076, %15 ], [ %.076, %313 ], [ %.076, %311 ], [ %.076, %309 ], [ %.076, %302 ], [ %.076, %301 ], [ %.076, %300 ], [ %.076, %299 ], [ 1, %298 ], [ %.076, %294 ], [ %.076, %293 ], [ %.076, %282 ], [ %.076, %272 ], [ %.076, %259 ], [ %.076, %255 ], [ %.076, %254 ], [ %.neg, %253 ], [ %.076, %252 ], [ %.076, %250 ], [ %.076, %249 ], [ %.076, %238 ], [ %.076, %228 ], [ %.076, %221 ], [ %.076, %219 ], [ %.076, %203 ], [ %.076, %193 ], [ %.076, %186 ], [ %.076, %184 ], [ %.076, %166 ], [ %.076, %156 ], [ %.076, %154 ], [ %.076, %142 ], [ %.076, %132 ], [ %.076, %131 ], [ %.076, %121 ], [ %.076, %111 ], [ %.076, %109 ], [ %.076, %97 ], [ %.076, %87 ], [ %.076, %86 ], [ 1, %76 ], [ %.076, %66 ], [ %.076, %64 ], [ %.076, %63 ], [ %.076, %50 ], [ %.076, %40 ], [ %.076, %38 ], [ %.076, %26 ], [ %.076, %16 ]
  %.074.be = phi i32 [ %.074, %15 ], [ %.074, %313 ], [ %.074, %311 ], [ %.074, %309 ], [ %.074, %302 ], [ %.074, %301 ], [ %.074, %300 ], [ %.074, %299 ], [ %.074, %298 ], [ %.074, %294 ], [ %.074, %293 ], [ %.074, %282 ], [ %.074, %272 ], [ %.074, %259 ], [ %.074, %255 ], [ %.074, %254 ], [ %.074, %253 ], [ %.074, %252 ], [ %.074, %250 ], [ %.074, %249 ], [ %.074, %238 ], [ %.074, %228 ], [ %.074, %221 ], [ %.074, %219 ], [ %.074, %203 ], [ %.074, %193 ], [ %.074, %186 ], [ %.074, %184 ], [ %.074, %166 ], [ %.074, %156 ], [ %.074, %154 ], [ %.074, %142 ], [ %.074, %132 ], [ %.074, %131 ], [ %.074, %121 ], [ %.074, %111 ], [ %.074, %109 ], [ %.074, %97 ], [ %.074, %87 ], [ %.074, %86 ], [ %.074, %76 ], [ %.074, %66 ], [ %65, %64 ], [ %.074, %63 ], [ %.074, %50 ], [ %.074, %40 ], [ %.074, %38 ], [ %.074, %26 ], [ %.074, %16 ]
  %.072.be = phi i32 [ %.072, %15 ], [ 773399131, %313 ], [ -789565463, %311 ], [ 1397940753, %309 ], [ 1220369070, %302 ], [ 2023829809, %301 ], [ -42978902, %300 ], [ 39054115, %299 ], [ 55042106, %298 ], [ 65709903, %294 ], [ 1289457205, %293 ], [ %291, %282 ], [ %281, %272 ], [ 319956538, %259 ], [ %258, %255 ], [ 319956538, %254 ], [ 1929133155, %253 ], [ 343730369, %252 ], [ 1144001163, %250 ], [ -915327169, %249 ], [ %248, %238 ], [ %237, %228 ], [ -1354592092, %221 ], [ %220, %219 ], [ %218, %203 ], [ %202, %193 ], [ -708283370, %186 ], [ %185, %184 ], [ %183, %166 ], [ %165, %156 ], [ %155, %154 ], [ %153, %142 ], [ %141, %132 ], [ 1144001163, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %97 ], [ %96, %87 ], [ 1929133155, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1846656886, %64 ], [ 943345477, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ]
  %.070.be = phi i1 [ %.070, %15 ], [ %.070, %313 ], [ %.070, %311 ], [ %.070, %309 ], [ %.070, %302 ], [ %.070, %301 ], [ %.070, %300 ], [ %.070, %299 ], [ %.070, %298 ], [ %.070, %294 ], [ %.070, %293 ], [ %.070, %282 ], [ %.070, %272 ], [ %.070, %259 ], [ %.070, %255 ], [ %.070, %254 ], [ %.070, %253 ], [ %.070, %252 ], [ %.070, %250 ], [ %.070, %249 ], [ %.070, %238 ], [ %.070, %228 ], [ %.070, %221 ], [ %.070, %219 ], [ %.070, %203 ], [ %.070, %193 ], [ %192, %186 ], [ false, %184 ], [ %.070, %166 ], [ %.070, %156 ], [ %.070, %154 ], [ %.070, %142 ], [ %.070, %132 ], [ %.070, %131 ], [ %.070, %121 ], [ %.070, %111 ], [ %.070, %109 ], [ %.070, %97 ], [ %.070, %87 ], [ %.070, %86 ], [ %.070, %76 ], [ %.070, %66 ], [ %.070, %64 ], [ %.070, %63 ], [ %.070, %50 ], [ %.070, %40 ], [ %.070, %38 ], [ %.070, %26 ], [ %.070, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %313 ], [ %.0, %311 ], [ %.0, %309 ], [ %.0, %302 ], [ %.0, %301 ], [ %.0, %300 ], [ %.0, %299 ], [ %.0, %298 ], [ %.0, %294 ], [ %.0, %293 ], [ %.0, %282 ], [ %.0, %272 ], [ %.0, %259 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %238 ], [ %.0, %228 ], [ %227, %221 ], [ false, %219 ], [ %.0, %203 ], [ %.0, %193 ], [ %.0, %186 ], [ %.0, %184 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %154 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %109 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %26 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1289457205, i32 -1105706866
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %.074, %27
  store i1 %28, i1* %11, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1253706020, i32 -1105706866
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.53 = load volatile i1, i1* %11, align 1
  %39 = select i1 %.0..0..0.53, i32 80890391, i32 -1894601057
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 65709903, i32 -67862040
  br label %.backedge

50:                                               ; preds = %15
  %51 = sext i32 %.074 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %51, i64 1
  %53 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %52)
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 65568206, i32 -67862040
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %65 = add i32 %.074, 1
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 55042106, i32 1128739440
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1526463726, i32 1128739440
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 39054115, i32 -1883309865
  br label %.backedge

97:                                               ; preds = %15
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %.076, %98
  store i1 %99, i1* %10, align 1
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1200020831, i32 -1883309865
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.54 = load volatile i1, i1* %10, align 1
  %110 = select i1 %.0..0..0.54, i32 1724448294, i32 -516970997
  br label %.backedge

111:                                              ; preds = %15
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -42978902, i32 -1902459209
  br label %.backedge

121:                                              ; preds = %15
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1747658390, i32 -1902459209
  br label %.backedge

131:                                              ; preds = %15
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2023829809, i32 1613617223
  br label %.backedge

142:                                              ; preds = %15
  %143 = load i32, i32* @m, align 4
  %144 = icmp sle i32 %.078, %143
  store i1 %144, i1* %9, align 1
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1630213639, i32 1613617223
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.55 = load volatile i1, i1* %9, align 1
  %155 = select i1 %.0..0..0.55, i32 -1741551920, i32 -1257103829
  br label %.backedge

156:                                              ; preds = %15
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1220369070, i32 2132667944
  br label %.backedge

166:                                              ; preds = %15
  %167 = sext i32 %.076 to i64
  %168 = sext i32 %.078 to i64
  %169 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %167, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = icmp eq i8 %170, 49
  %172 = zext i1 %171 to i32
  tail call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 0), i32 %.076, i32 %.078, i32 %172)
  store i32 %.076, i32* %8, align 4
  store i32 %.078, i32* %7, align 4
  %173 = load i8, i8* %169, align 1
  %174 = icmp eq i8 %173, 49
  store i1 %174, i1* %6, align 1
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1279648288, i32 2132667944
  br label %.backedge

184:                                              ; preds = %15
  %.0..0..0.60 = load volatile i1, i1* %6, align 1
  %185 = select i1 %.0..0..0.60, i32 -161758209, i32 -708283370
  br label %.backedge

186:                                              ; preds = %15
  %187 = add i32 %.076, -1
  %188 = sext i32 %187 to i64
  %189 = sext i32 %.078 to i64
  %190 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %188, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = icmp eq i8 %191, 49
  br label %.backedge

193:                                              ; preds = %15
  store i1 %.070, i1* %2, align 1
  %194 = load i32, i32* @x.4, align 4
  %195 = load i32, i32* @y.5, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1397940753, i32 -639123817
  br label %.backedge

203:                                              ; preds = %15
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %204 = zext i1 %.0..0..0.66 to i32
  %.0..0..0.56 = load volatile i32, i32* %8, align 4
  %.0..0..0.58 = load volatile i32, i32* %7, align 4
  tail call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i64 0, i64 0), i32 %.0..0..0.56, i32 %.0..0..0.58, i32 %204)
  store i32 %.076, i32* %5, align 4
  store i32 %.078, i32* %4, align 4
  %205 = sext i32 %.076 to i64
  %206 = sext i32 %.078 to i64
  %207 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %205, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = icmp eq i8 %208, 49
  store i1 %209, i1* %3, align 1
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1013605285, i32 -639123817
  br label %.backedge

219:                                              ; preds = %15
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %220 = select i1 %.0..0..0.65, i32 411039712, i32 -1354592092
  br label %.backedge

221:                                              ; preds = %15
  %222 = sext i32 %.076 to i64
  %223 = add i32 %.078, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %222, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = icmp eq i8 %226, 49
  br label %.backedge

228:                                              ; preds = %15
  store i1 %.0, i1* %1, align 1
  %229 = load i32, i32* @x.4, align 4
  %230 = load i32, i32* @y.5, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -789565463, i32 1024977779
  br label %.backedge

238:                                              ; preds = %15
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %239 = zext i1 %.0..0..0.68 to i32
  %.0..0..0.61 = load volatile i32, i32* %5, align 4
  %.0..0..0.63 = load volatile i32, i32* %4, align 4
  tail call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 0), i32 %.0..0..0.61, i32 %.0..0..0.63, i32 %239)
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1132617996, i32 1024977779
  br label %.backedge

249:                                              ; preds = %15
  br label %.backedge

250:                                              ; preds = %15
  %251 = add i32 %.078, 1
  br label %.backedge

252:                                              ; preds = %15
  br label %.backedge

253:                                              ; preds = %15
  %.neg = add i32 %.076, 1
  br label %.backedge

254:                                              ; preds = %15
  br label %.backedge

255:                                              ; preds = %15
  %256 = load i32, i32* @q, align 4
  %257 = add i32 %256, -1
  store i32 %257, i32* @q, align 4
  %.not = icmp eq i32 %256, 0
  %258 = select i1 %.not, i32 1057901061, i32 -1242019425
  br label %.backedge

259:                                              ; preds = %15
  %260 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %261 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %262 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %263 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %264 = tail call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 0), i32 %260, i32 %261, i32 %262, i32 %263)
  %265 = add i32 %260, 1
  %266 = tail call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i64 0, i64 0), i32 %265, i32 %261, i32 %262, i32 %263)
  %267 = add i32 %261, 1
  %268 = tail call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 0), i32 %260, i32 %267, i32 %262, i32 %263)
  %269 = add i32 %266, %268
  %270 = sub i32 %264, %269
  %271 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %270)
  br label %.backedge

272:                                              ; preds = %15
  %273 = load i32, i32* @x.4, align 4
  %274 = load i32, i32* @y.5, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 773399131, i32 -189260142
  br label %.backedge

282:                                              ; preds = %15
  %283 = load i32, i32* @x.4, align 4
  %284 = load i32, i32* @y.5, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -815591452, i32 -189260142
  br label %.backedge

292:                                              ; preds = %15
  ret i32 0

293:                                              ; preds = %15
  br label %.backedge

294:                                              ; preds = %15
  %295 = sext i32 %.074 to i64
  %296 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %295, i64 1
  %297 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %296)
  br label %.backedge

298:                                              ; preds = %15
  br label %.backedge

299:                                              ; preds = %15
  br label %.backedge

300:                                              ; preds = %15
  br label %.backedge

301:                                              ; preds = %15
  br label %.backedge

302:                                              ; preds = %15
  %303 = sext i32 %.076 to i64
  %304 = sext i32 %.078 to i64
  %305 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %303, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = icmp eq i8 %306, 49
  %308 = zext i1 %307 to i32
  tail call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 0), i32 %.076, i32 %.078, i32 %308)
  br label %.backedge

309:                                              ; preds = %15
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %310 = zext i1 %.0..0..0.67 to i32
  %.0..0..0.57 = load volatile i32, i32* %8, align 4
  %.0..0..0.59 = load volatile i32, i32* %7, align 4
  tail call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i64 0, i64 0), i32 %.0..0..0.57, i32 %.0..0..0.59, i32 %310)
  br label %.backedge

311:                                              ; preds = %15
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %312 = zext i1 %.0..0..0.69 to i32
  %.0..0..0.62 = load volatile i32, i32* %5, align 4
  %.0..0..0.64 = load volatile i32, i32* %4, align 4
  tail call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 0), i32 %.0..0..0.62, i32 %.0..0..0.64, i32 %312)
  br label %.backedge

313:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32 %0, i32 %1, i8 signext %2) local_unnamed_addr #3 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
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

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1122035964, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1122035964, label %17
    i32 -837153251, label %20
    i32 -1356554798, label %33
    i32 1226581057, label %34
    i32 1690481539, label %39
    i32 365607098, label %43
    i32 881671729, label %44
    i32 -1469353580, label %45
    i32 -255224505, label %46
    i32 95293255, label %50
    i32 -276294203, label %59
    i32 1193896940, label %63
  ]

.backedge:                                        ; preds = %16, %63, %50, %46, %45, %44, %43, %39, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -837153251, %63 ], [ -255224505, %50 ], [ %49, %46 ], [ -255224505, %45 ], [ 1226581057, %44 ], [ 881671729, %43 ], [ %42, %39 ], [ %38, %34 ], [ 1226581057, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -837153251, i32 1193896940
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i8*, i8** %4, align 8
  store i8 %2, i8* %.0..0..0.9, align 1
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1356554798, i32 1193896940
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  %.0..0..0.10 = load volatile i8*, i8** %4, align 8
  store i8 %36, i8* %.0..0..0.10, align 1
  %sext = shl i32 %35, 24
  %37 = ashr exact i32 %sext, 24
  %isdigittmp15 = add nsw i32 %37, -48
  %isdigit16 = icmp ugt i32 %isdigittmp15, 9
  %38 = select i1 %isdigit16, i32 1690481539, i32 -1469353580
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.11 = load volatile i8*, i8** %4, align 8
  %40 = load i8, i8* %.0..0..0.11, align 1
  %41 = icmp eq i8 %40, 45
  %42 = select i1 %41, i32 365607098, i32 881671729
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.3, align 4
  br label %.backedge

44:                                               ; preds = %16
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  %47 = load i8, i8* %.0..0..0.12, align 1
  %48 = sext i8 %47 to i32
  %isdigittmp = add nsw i32 %48, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %49 = select i1 %isdigit, i32 95293255, i32 -276294203
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = mul nsw i32 %51, 10
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  %53 = load i8, i8* %.0..0..0.13, align 1
  %54 = sext i8 %53 to i32
  %55 = add i32 %52, -48
  %56 = add i32 %55, %54
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %56, i32* %.0..0..0.7, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  store i8 %58, i8* %.0..0..0.14, align 1
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.8, align 4
  %62 = mul nsw i32 %61, %60
  ret i32 %62

63:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
