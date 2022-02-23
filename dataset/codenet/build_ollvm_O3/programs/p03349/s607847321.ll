; ModuleID = 'build_ollvm/programs/p03349/s607847321.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s607847321.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z6getintv = comdat any

$_Z3addii = comdat any

$_Z2upRii = comdat any

@n = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@f = global [303 x [303 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @_Z6getintv()
  store i32 %3, i32* @n, align 4
  %4 = tail call i32 @_Z6getintv()
  store i32 %4, i32* @k, align 4
  %5 = tail call i32 @_Z6getintv()
  store i32 %5, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.072 = phi i32 [ 1, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ -932176441, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -932176441, label %7
    i32 -365409941, label %10
    i32 -650548723, label %20
    i32 -95122121, label %32
    i32 -216920638, label %33
    i32 -723944181, label %43
    i32 991293366, label %54
    i32 -202098566, label %56
    i32 -994538530, label %69
    i32 1771580293, label %79
    i32 1991642723, label %90
    i32 1564224863, label %91
    i32 -363252137, label %92
    i32 1100249669, label %93
    i32 886873195, label %94
    i32 -209839038, label %97
    i32 -1336188429, label %104
    i32 1829792657, label %105
    i32 -1773419506, label %107
    i32 -604349903, label %109
    i32 707849578, label %112
    i32 1165602564, label %116
    i32 -1764981333, label %117
    i32 873142017, label %127
    i32 630700347, label %138
    i32 -1645023714, label %140
    i32 1402625776, label %150
    i32 -693142345, label %187
    i32 2116109546, label %188
    i32 2137486479, label %190
    i32 -1371294961, label %200
    i32 1367719510, label %210
    i32 -1745860348, label %211
    i32 -579282350, label %221
    i32 -222762009, label %232
    i32 -1898657884, label %233
    i32 1251568431, label %234
    i32 -1483578138, label %237
    i32 -1600488143, label %248
    i32 -313577084, label %250
    i32 555224229, label %251
    i32 -1482751126, label %252
    i32 -927505575, label %259
    i32 -946675488, label %262
    i32 -1287611471, label %263
    i32 49319455, label %265
    i32 -192873165, label %266
    i32 608224442, label %295
    i32 -231293879, label %296
  ]

.backedge:                                        ; preds = %6, %296, %295, %266, %265, %263, %262, %259, %251, %250, %248, %237, %234, %233, %232, %221, %211, %210, %200, %190, %188, %187, %150, %140, %138, %127, %117, %116, %112, %109, %107, %105, %104, %97, %94, %93, %92, %91, %90, %79, %69, %56, %54, %43, %33, %32, %20, %10, %7
  %.072.be = phi i32 [ %.072, %6 ], [ %.072, %296 ], [ %.072, %295 ], [ %.072, %266 ], [ %.072, %265 ], [ %.072, %263 ], [ %.072, %262 ], [ %.072, %259 ], [ %.072, %251 ], [ %.072, %250 ], [ %.072, %248 ], [ %.072, %237 ], [ %.072, %234 ], [ %.072, %233 ], [ %.072, %232 ], [ %.072, %221 ], [ %.072, %211 ], [ %.072, %210 ], [ %.072, %200 ], [ %.072, %190 ], [ %.072, %188 ], [ %.072, %187 ], [ %.072, %150 ], [ %.072, %140 ], [ %.072, %138 ], [ %.072, %127 ], [ %.072, %117 ], [ %.072, %116 ], [ %.072, %112 ], [ %.072, %109 ], [ %.072, %107 ], [ %.072, %105 ], [ %.072, %104 ], [ %.072, %97 ], [ %.072, %94 ], [ %.072, %93 ], [ %.neg81, %92 ], [ %.072, %91 ], [ %.072, %90 ], [ %.072, %79 ], [ %.072, %69 ], [ %.072, %56 ], [ %.072, %54 ], [ %.072, %43 ], [ %.072, %33 ], [ %.072, %32 ], [ %.072, %20 ], [ %.072, %10 ], [ %.072, %7 ]
  %.070.be = phi i32 [ %.070, %6 ], [ %.070, %296 ], [ %.070, %295 ], [ %.070, %266 ], [ %.070, %265 ], [ %264, %263 ], [ %.070, %262 ], [ 1, %259 ], [ %.070, %251 ], [ %.070, %250 ], [ %.070, %248 ], [ %.070, %237 ], [ %.070, %234 ], [ %.070, %233 ], [ %.070, %232 ], [ %.070, %221 ], [ %.070, %211 ], [ %.070, %210 ], [ %.070, %200 ], [ %.070, %190 ], [ %.070, %188 ], [ %.070, %187 ], [ %.070, %150 ], [ %.070, %140 ], [ %.070, %138 ], [ %.070, %127 ], [ %.070, %117 ], [ %.070, %116 ], [ %.070, %112 ], [ %.070, %109 ], [ %.070, %107 ], [ %.070, %105 ], [ %.070, %104 ], [ %.070, %97 ], [ %.070, %94 ], [ %.070, %93 ], [ %.070, %92 ], [ %.070, %91 ], [ %.070, %90 ], [ %80, %79 ], [ %.070, %69 ], [ %.070, %56 ], [ %.070, %54 ], [ %.070, %43 ], [ %.070, %33 ], [ %.070, %32 ], [ 1, %20 ], [ %.070, %10 ], [ %.070, %7 ]
  %.068.be = phi i32 [ %.068, %6 ], [ %.068, %296 ], [ %.068, %295 ], [ %.068, %266 ], [ %.068, %265 ], [ %.068, %263 ], [ %.068, %262 ], [ %.068, %259 ], [ %.068, %251 ], [ %.068, %250 ], [ %.068, %248 ], [ %.068, %237 ], [ %.068, %234 ], [ %.068, %233 ], [ %.068, %232 ], [ %.068, %221 ], [ %.068, %211 ], [ %.068, %210 ], [ %.068, %200 ], [ %.068, %190 ], [ %.068, %188 ], [ %.068, %187 ], [ %.068, %150 ], [ %.068, %140 ], [ %.068, %138 ], [ %.068, %127 ], [ %.068, %117 ], [ %.068, %116 ], [ %.068, %112 ], [ %.068, %109 ], [ %.068, %107 ], [ %.068, %105 ], [ %.neg79, %104 ], [ %.068, %97 ], [ %.068, %94 ], [ 0, %93 ], [ %.068, %92 ], [ %.068, %91 ], [ %.068, %90 ], [ %.068, %79 ], [ %.068, %69 ], [ %.068, %56 ], [ %.068, %54 ], [ %.068, %43 ], [ %.068, %33 ], [ %.068, %32 ], [ %.068, %20 ], [ %.068, %10 ], [ %.068, %7 ]
  %.066.be = phi i32 [ %.066, %6 ], [ %.066, %296 ], [ %.066, %295 ], [ %.066, %266 ], [ %.066, %265 ], [ %.066, %263 ], [ %.066, %262 ], [ %.066, %259 ], [ %.neg74, %251 ], [ %.066, %250 ], [ %.066, %248 ], [ %.066, %237 ], [ %.066, %234 ], [ %.066, %233 ], [ %.066, %232 ], [ %.066, %221 ], [ %.066, %211 ], [ %.066, %210 ], [ %.066, %200 ], [ %.066, %190 ], [ %.066, %188 ], [ %.066, %187 ], [ %.066, %150 ], [ %.066, %140 ], [ %.066, %138 ], [ %.066, %127 ], [ %.066, %117 ], [ %.066, %116 ], [ %.066, %112 ], [ %.066, %109 ], [ %.066, %107 ], [ %106, %105 ], [ %.066, %104 ], [ %.066, %97 ], [ %.066, %94 ], [ %.066, %93 ], [ %.066, %92 ], [ %.066, %91 ], [ %.066, %90 ], [ %.066, %79 ], [ %.066, %69 ], [ %.066, %56 ], [ %.066, %54 ], [ %.066, %43 ], [ %.066, %33 ], [ %.066, %32 ], [ %.066, %20 ], [ %.066, %10 ], [ %.066, %7 ]
  %.064.be = phi i32 [ %.064, %6 ], [ %.neg, %296 ], [ %.064, %295 ], [ %.064, %266 ], [ %.064, %265 ], [ %.064, %263 ], [ %.064, %262 ], [ %.064, %259 ], [ %.064, %251 ], [ %.064, %250 ], [ %.064, %248 ], [ %.064, %237 ], [ %.064, %234 ], [ %.064, %233 ], [ %.064, %232 ], [ %222, %221 ], [ %.064, %211 ], [ %.064, %210 ], [ %.064, %200 ], [ %.064, %190 ], [ %.064, %188 ], [ %.064, %187 ], [ %.064, %150 ], [ %.064, %140 ], [ %.064, %138 ], [ %.064, %127 ], [ %.064, %117 ], [ %.064, %116 ], [ %.064, %112 ], [ 2, %109 ], [ %.064, %107 ], [ %.064, %105 ], [ %.064, %104 ], [ %.064, %97 ], [ %.064, %94 ], [ %.064, %93 ], [ %.064, %92 ], [ %.064, %91 ], [ %.064, %90 ], [ %.064, %79 ], [ %.064, %69 ], [ %.064, %56 ], [ %.064, %54 ], [ %.064, %43 ], [ %.064, %33 ], [ %.064, %32 ], [ %.064, %20 ], [ %.064, %10 ], [ %.064, %7 ]
  %.062.be = phi i32 [ %.062, %6 ], [ %.062, %296 ], [ %.062, %295 ], [ %.062, %266 ], [ %.062, %265 ], [ %.062, %263 ], [ %.062, %262 ], [ %.062, %259 ], [ %.062, %251 ], [ %.062, %250 ], [ %.062, %248 ], [ %.062, %237 ], [ %.062, %234 ], [ %.062, %233 ], [ %.062, %232 ], [ %.062, %221 ], [ %.062, %211 ], [ %.062, %210 ], [ %.062, %200 ], [ %.062, %190 ], [ %189, %188 ], [ %.062, %187 ], [ %.062, %150 ], [ %.062, %140 ], [ %.062, %138 ], [ %.062, %127 ], [ %.062, %117 ], [ 1, %116 ], [ %.062, %112 ], [ %.062, %109 ], [ %.062, %107 ], [ %.062, %105 ], [ %.062, %104 ], [ %.062, %97 ], [ %.062, %94 ], [ %.062, %93 ], [ %.062, %92 ], [ %.062, %91 ], [ %.062, %90 ], [ %.062, %79 ], [ %.062, %69 ], [ %.062, %56 ], [ %.062, %54 ], [ %.062, %43 ], [ %.062, %33 ], [ %.062, %32 ], [ %.062, %20 ], [ %.062, %10 ], [ %.062, %7 ]
  %.060.be = phi i32 [ %.060, %6 ], [ %.060, %296 ], [ %.060, %295 ], [ %.060, %266 ], [ %.060, %265 ], [ %.060, %263 ], [ %.060, %262 ], [ %.060, %259 ], [ %.060, %251 ], [ %.060, %250 ], [ %249, %248 ], [ %.060, %237 ], [ %.060, %234 ], [ 2, %233 ], [ %.060, %232 ], [ %.060, %221 ], [ %.060, %211 ], [ %.060, %210 ], [ %.060, %200 ], [ %.060, %190 ], [ %.060, %188 ], [ %.060, %187 ], [ %.060, %150 ], [ %.060, %140 ], [ %.060, %138 ], [ %.060, %127 ], [ %.060, %117 ], [ %.060, %116 ], [ %.060, %112 ], [ %.060, %109 ], [ %.060, %107 ], [ %.060, %105 ], [ %.060, %104 ], [ %.060, %97 ], [ %.060, %94 ], [ %.060, %93 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %90 ], [ %.060, %79 ], [ %.060, %69 ], [ %.060, %56 ], [ %.060, %54 ], [ %.060, %43 ], [ %.060, %33 ], [ %.060, %32 ], [ %.060, %20 ], [ %.060, %10 ], [ %.060, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -579282350, %296 ], [ -1371294961, %295 ], [ 1402625776, %266 ], [ 873142017, %265 ], [ 1771580293, %263 ], [ -723944181, %262 ], [ -650548723, %259 ], [ -1773419506, %251 ], [ 555224229, %250 ], [ 1251568431, %248 ], [ -1600488143, %237 ], [ %236, %234 ], [ 1251568431, %233 ], [ 707849578, %232 ], [ %231, %221 ], [ %220, %211 ], [ -1745860348, %210 ], [ %209, %200 ], [ %199, %190 ], [ -1764981333, %188 ], [ 2116109546, %187 ], [ %186, %150 ], [ %149, %140 ], [ %139, %138 ], [ %137, %127 ], [ %126, %117 ], [ -1764981333, %116 ], [ %115, %112 ], [ 707849578, %109 ], [ %108, %107 ], [ -1773419506, %105 ], [ 886873195, %104 ], [ -1336188429, %97 ], [ %96, %94 ], [ 886873195, %93 ], [ -932176441, %92 ], [ -363252137, %91 ], [ -216920638, %90 ], [ %89, %79 ], [ %78, %69 ], [ -994538530, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ -216920638, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not82 = icmp sgt i32 %.072, %8
  %9 = select i1 %.not82, i32 1100249669, i32 -365409941
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -650548723, i32 -927505575
  br label %.backedge

20:                                               ; preds = %6
  %21 = sext i32 %.072 to i64
  %22 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %21, i64 0
  store i32 1, i32* %22, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -95122121, i32 -927505575
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -723944181, i32 -946675488
  br label %.backedge

43:                                               ; preds = %6
  %44 = icmp sle i32 %.070, %.072
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 991293366, i32 -946675488
  br label %.backedge

54:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0., i32 -202098566, i32 1564224863
  br label %.backedge

56:                                               ; preds = %6
  %57 = add i32 %.072, -1
  %58 = sext i32 %57 to i64
  %59 = add i32 %.070, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.070 to i64
  %64 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %58, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = tail call i32 @_Z3addii(i32 %62, i32 %65)
  %67 = sext i32 %.072 to i64
  %68 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %67, i64 %63
  store i32 %66, i32* %68, align 4
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1771580293, i32 -1287611471
  br label %.backedge

79:                                               ; preds = %6
  %80 = add i32 %.070, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1991642723, i32 -1287611471
  br label %.backedge

90:                                               ; preds = %6
  br label %.backedge

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  %.neg81 = add i32 %.072, 1
  br label %.backedge

93:                                               ; preds = %6
  br label %.backedge

94:                                               ; preds = %6
  %95 = load i32, i32* @k, align 4
  %.not80 = icmp sgt i32 %.068, %95
  %96 = select i1 %.not80, i32 1829792657, i32 -209839038
  br label %.backedge

97:                                               ; preds = %6
  %98 = sext i32 %.068 to i64
  %99 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %98
  store i32 1, i32* %99, align 4
  %100 = load i32, i32* @k, align 4
  %101 = sub i32 1, %.068
  %102 = add i32 %101, %100
  %103 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 1, i64 %98
  store i32 %102, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %6
  %.neg79 = add i32 %.068, 1
  br label %.backedge

105:                                              ; preds = %6
  %106 = load i32, i32* @k, align 4
  br label %.backedge

107:                                              ; preds = %6
  %.not78 = icmp eq i32 %.066, -1
  %108 = select i1 %.not78, i32 -1482751126, i32 -604349903
  br label %.backedge

109:                                              ; preds = %6
  %110 = sext i32 %.066 to i64
  %111 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i32, i32* @n, align 4
  %114 = add i32 %113, 1
  %.not77 = icmp sgt i32 %.064, %114
  %115 = select i1 %.not77, i32 -1898657884, i32 1165602564
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 873142017, i32 49319455
  br label %.backedge

127:                                              ; preds = %6
  %128 = icmp sgt i32 %.064, %.062
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 630700347, i32 49319455
  br label %.backedge

138:                                              ; preds = %6
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0.59, i32 -1645023714, i32 2137486479
  br label %.backedge

140:                                              ; preds = %6
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1402625776, i32 -192873165
  br label %.backedge

150:                                              ; preds = %6
  %151 = sext i32 %.064 to i64
  %152 = sext i32 %.066 to i64
  %153 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %151, i64 %152
  %154 = add i32 %.064, -2
  %155 = sext i32 %154 to i64
  %156 = add i32 %.062, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = sub i32 %.064, %.062
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %162, i64 %152
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = sext i32 %.062 to i64
  %.neg76 = add i32 %.066, 1
  %167 = sext i32 %.neg76 to i64
  %168 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %166, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %165
  %172 = load i32, i32* @m, align 4
  %173 = sext i32 %172 to i64
  %174 = srem i64 %171, %173
  %175 = mul nsw i64 %174, %160
  %176 = srem i64 %175, %173
  %177 = trunc i64 %176 to i32
  tail call void @_Z2upRii(i32* nonnull dereferenceable(4) %153, i32 %177)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -693142345, i32 -192873165
  br label %.backedge

187:                                              ; preds = %6
  br label %.backedge

188:                                              ; preds = %6
  %189 = add i32 %.062, 1
  br label %.backedge

190:                                              ; preds = %6
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1371294961, i32 608224442
  br label %.backedge

200:                                              ; preds = %6
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1367719510, i32 608224442
  br label %.backedge

210:                                              ; preds = %6
  br label %.backedge

211:                                              ; preds = %6
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -579282350, i32 -231293879
  br label %.backedge

221:                                              ; preds = %6
  %222 = add i32 %.064, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -222762009, i32 -231293879
  br label %.backedge

232:                                              ; preds = %6
  br label %.backedge

233:                                              ; preds = %6
  br label %.backedge

234:                                              ; preds = %6
  %235 = load i32, i32* @n, align 4
  %.neg75 = add i32 %235, 1
  %.not = icmp sgt i32 %.060, %.neg75
  %236 = select i1 %.not, i32 -313577084, i32 -1483578138
  br label %.backedge

237:                                              ; preds = %6
  %238 = sext i32 %.060 to i64
  %239 = add i32 %.066, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %.066 to i64
  %244 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %238, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = tail call i32 @_Z3addii(i32 %242, i32 %245)
  %247 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %238, i64 %243
  store i32 %246, i32* %247, align 4
  br label %.backedge

248:                                              ; preds = %6
  %249 = add i32 %.060, 1
  br label %.backedge

250:                                              ; preds = %6
  br label %.backedge

251:                                              ; preds = %6
  %.neg74 = add i32 %.066, -1
  br label %.backedge

252:                                              ; preds = %6
  %253 = load i32, i32* @n, align 4
  %254 = add i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %255, i64 0
  %257 = load i32, i32* %256, align 4
  %258 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %257)
  ret i32 0

259:                                              ; preds = %6
  %260 = sext i32 %.072 to i64
  %261 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %260, i64 0
  store i32 1, i32* %261, align 4
  br label %.backedge

262:                                              ; preds = %6
  br label %.backedge

263:                                              ; preds = %6
  %264 = add i32 %.070, 1
  br label %.backedge

265:                                              ; preds = %6
  br label %.backedge

266:                                              ; preds = %6
  %267 = sext i32 %.064 to i64
  %268 = sext i32 %.066 to i64
  %269 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %267, i64 %268
  %270 = add i32 %.064, -2
  %271 = sext i32 %270 to i64
  %272 = add i32 %.062, -1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = sub i32 %.064, %.062
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %278, i64 %268
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = sext i32 %.062 to i64
  %283 = add i32 %.066, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %281
  %289 = load i32, i32* @m, align 4
  %290 = sext i32 %289 to i64
  %291 = srem i64 %288, %290
  %292 = mul nsw i64 %291, %276
  %293 = srem i64 %292, %290
  %294 = trunc i64 %293 to i32
  tail call void @_Z2upRii(i32* nonnull dereferenceable(4) %269, i32 %294)
  br label %.backedge

295:                                              ; preds = %6
  br label %.backedge

296:                                              ; preds = %6
  %.neg = add i32 %.064, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() local_unnamed_addr #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %5, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -799950433, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -799950433, label %7
    i32 1232242043, label %17
    i32 -1390295880, label %28
    i32 -821494022, label %30
    i32 324005255, label %34
    i32 -623530246, label %37
    i32 1365121062, label %47
    i32 2036776647, label %57
    i32 2120529953, label %58
    i32 -581227611, label %61
    i32 777045941, label %64
    i32 805556921, label %74
    i32 1075592508, label %86
    i32 1545630901, label %87
    i32 -1563418825, label %97
    i32 -1635703331, label %108
    i32 1187413615, label %110
    i32 689292846, label %120
    i32 170171801, label %131
    i32 -875923499, label %132
    i32 436203336, label %133
    i32 -696885605, label %134
    i32 -1490485920, label %135
    i32 941417292, label %136
    i32 1156078491, label %139
    i32 935707327, label %140
  ]

.backedge:                                        ; preds = %6, %140, %139, %136, %135, %134, %132, %131, %120, %110, %108, %97, %87, %86, %74, %64, %61, %58, %57, %47, %37, %34, %30, %28, %17, %7
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %140 ], [ %.023, %139 ], [ %.023, %136 ], [ %.023, %135 ], [ %.023, %134 ], [ %.023, %132 ], [ %.023, %131 ], [ %.023, %120 ], [ %.023, %110 ], [ %.023, %108 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %86 ], [ %.023, %74 ], [ %.023, %64 ], [ %.neg25, %61 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %37 ], [ %.023, %34 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %140 ], [ %.021, %139 ], [ %.021, %136 ], [ %.021, %135 ], [ %.021, %134 ], [ %.021, %132 ], [ %.021, %131 ], [ %.021, %120 ], [ %.021, %110 ], [ %.021, %108 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %86 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %61 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %34 ], [ %33, %30 ], [ %.021, %28 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi i8 [ %.019, %6 ], [ %.019, %140 ], [ %.019, %139 ], [ %138, %136 ], [ %.019, %135 ], [ %.019, %134 ], [ %.019, %132 ], [ %.019, %131 ], [ %.019, %120 ], [ %.019, %110 ], [ %.019, %108 ], [ %.019, %97 ], [ %.019, %87 ], [ %.019, %86 ], [ %76, %74 ], [ %.019, %64 ], [ %.019, %61 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %47 ], [ %.019, %37 ], [ %36, %34 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %17 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ 689292846, %140 ], [ -1563418825, %139 ], [ 805556921, %136 ], [ 1365121062, %135 ], [ 1232242043, %134 ], [ 436203336, %132 ], [ 436203336, %131 ], [ %130, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %97 ], [ %96, %87 ], [ 2120529953, %86 ], [ %85, %74 ], [ %73, %64 ], [ 777045941, %61 ], [ %60, %58 ], [ 2120529953, %57 ], [ %56, %47 ], [ %46, %37 ], [ -799950433, %34 ], [ 324005255, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %134 ], [ %.023, %132 ], [ %.0..0..0.16, %131 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1232242043, i32 -696885605
  br label %.backedge

17:                                               ; preds = %6
  %18 = sext i8 %.019 to i32
  %isdigittmp26 = add nsw i32 %18, -48
  %isdigit27 = icmp ugt i32 %isdigittmp26, 9
  store i1 %isdigit27, i1* %3, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1390295880, i32 -696885605
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 -821494022, i32 -623530246
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp eq i8 %.019, 45
  %32 = zext i1 %31 to i32
  %33 = or i32 %.021, %32
  br label %.backedge

34:                                               ; preds = %6
  %35 = tail call i32 @getchar()
  %36 = trunc i32 %35 to i8
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1365121062, i32 -1490485920
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2036776647, i32 -1490485920
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = sext i8 %.019 to i32
  %isdigittmp = add nsw i32 %59, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %60 = select i1 %isdigit, i32 -581227611, i32 1545630901
  br label %.backedge

61:                                               ; preds = %6
  %.neg.neg = mul i32 %.023, 10
  %62 = xor i8 %.019, 48
  %63 = sext i8 %62 to i32
  %.neg25 = add i32 %.neg.neg, %63
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 805556921, i32 941417292
  br label %.backedge

74:                                               ; preds = %6
  %75 = tail call i32 @getchar()
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1075592508, i32 941417292
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1563418825, i32 1156078491
  br label %.backedge

97:                                               ; preds = %6
  %98 = icmp ne i32 %.021, 0
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1635703331, i32 1156078491
  br label %.backedge

108:                                              ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0.15, i32 1187413615, i32 -875923499
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 689292846, i32 935707327
  br label %.backedge

120:                                              ; preds = %6
  %121 = sub i32 0, %.023
  store i32 %121, i32* %1, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 170171801, i32 935707327
  br label %.backedge

131:                                              ; preds = %6
  %.0..0..0.16 = load volatile i32, i32* %1, align 4
  br label %.backedge

132:                                              ; preds = %6
  br label %.backedge

133:                                              ; preds = %6
  ret i32 %.0

134:                                              ; preds = %6
  br label %.backedge

135:                                              ; preds = %6
  br label %.backedge

136:                                              ; preds = %6
  %137 = tail call i32 @getchar()
  %138 = trunc i32 %137 to i8
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = add i32 %1, %0
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @m, align 4
  store i32 %6, i32* %3, align 4
  %7 = sub i32 %5, %6
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 329087189, %2 ], [ 900165411, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %9
  %.09.ph = phi i32 [ %10, %9 ], [ %.09.ph.ph, %.outer.outer ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.09.ph, label %8 [
    i32 329087189, label %9
    i32 -2038986081, label %.outer.outer.backedge
    i32 -61905673, label %11
    i32 900165411, label %12
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.8
  %10 = select i1 %.not, i32 -61905673, i32 -2038986081
  br label %.outer

.outer.outer.backedge:                            ; preds = %8, %11
  %.0.ph.ph.be = phi i32 [ %5, %11 ], [ %7, %8 ]
  br label %.outer.outer

11:                                               ; preds = %8
  br label %.outer.outer.backedge

12:                                               ; preds = %8
  ret i32 %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %4, align 4
  %.0..0..0.3 = load volatile i32, i32* %4, align 4
  store i32 %.0..0..0.3, i32* %0, align 4
  %7 = load i32, i32* @m, align 4
  store i32 %7, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.ph = phi i32 [ %13, %11 ], [ %.0..0..0.3, %2 ]
  %.0.ph = phi i32 [ -584449532, %11 ], [ -1327275251, %2 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer, %9
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %10, %9 ]
  br label %8

8:                                                ; preds = %.outer6, %8
  switch i32 %.0.ph7, label %8 [
    i32 -1327275251, label %9
    i32 -238455192, label %11
    i32 -584449532, label %14
  ]

9:                                                ; preds = %8
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.4, %.0..0..0.5
  %10 = select i1 %.not, i32 -584449532, i32 -238455192
  br label %.outer6

11:                                               ; preds = %8
  %12 = load i32, i32* @m, align 4
  %13 = sub i32 %.ph, %12
  store i32 %13, i32* %0, align 4
  br label %.outer

14:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
