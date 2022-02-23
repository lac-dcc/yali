; ModuleID = 'build_ollvm/programs/p03021/s166435098.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s166435098.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.E = type { i64, i64 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@e = local_unnamed_addr global [4010 x %struct.E] zeroinitializer, align 16
@head = local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@tot = local_unnamed_addr global i64 0, align 8
@dep = local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@sz = local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@sdep = local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global i64 0, align 8
@s = global [2005 x i8] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 69540876599103, align 8
@.str = private unnamed_addr constant [7 x i8] c"%lld%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z7addedgexx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* @tot, align 8
  %.neg = add i64 %3, 1
  store i64 %.neg, i64* @tot, align 8
  %4 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %.neg, i32 0
  store i64 %1, i64* %4, align 16
  %5 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %.neg, i32 1
  store i64 %6, i64* %7, align 8
  store i64 %.neg, i64* %5, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4dfs1xx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %1
  %18 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %0
  %19 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %0
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1259933365, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1259933365, label %21
    i32 94444734, label %24
    i32 752157866, label %58
    i32 102100336, label %59
    i32 -2075141171, label %69
    i32 -1246264813, label %81
    i32 -252121265, label %83
    i32 1287886820, label %90
    i32 543199540, label %120
    i32 1635408633, label %121
    i32 1640726689, label %131
    i32 -1654183390, label %144
    i32 1256908190, label %145
    i32 2088057596, label %146
    i32 -1731582194, label %154
    i32 -1613986679, label %155
  ]

.backedge:                                        ; preds = %20, %155, %154, %146, %144, %131, %121, %120, %90, %83, %81, %69, %59, %58, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1640726689, %155 ], [ -2075141171, %154 ], [ 94444734, %146 ], [ 102100336, %144 ], [ %143, %131 ], [ %130, %121 ], [ 1635408633, %120 ], [ 543199540, %90 ], [ %89, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ 102100336, %58 ], [ %57, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 94444734, i32 2088057596
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %5, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %29 = load i64, i64* %.0..0..0.11, align 8
  %30 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, 1
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %33 = load i64, i64* %.0..0..0.3, align 8
  %34 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %35 = load i64, i64* %.0..0..0.4, align 8
  %36 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, -1
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %39 = load i64, i64* %.0..0..0.5, align 8
  %40 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 49
  %43 = select i1 %42, i64 %38, i64 0
  %44 = load i64, i64* @sum, align 8
  %45 = add i64 %43, %44
  store i64 %45, i64* @sum, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.6, align 8
  %47 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %48, i64* %.0..0..0.13, align 8
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 752157866, i32 2088057596
  br label %.backedge

58:                                               ; preds = %20
  br label %.backedge

59:                                               ; preds = %20
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2075141171, i32 -1731582194
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.14, align 8
  %71 = icmp ne i64 %70, 0
  store i1 %71, i1* %3, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1246264813, i32 -1731582194
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.29, i32 -252121265, i32 1256908190
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.15, align 8
  %85 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %84, i32 0
  %86 = load i64, i64* %85, align 16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %86, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %87 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp eq i64 %87, %88
  %89 = select i1 %.not, i32 543199540, i32 1287886820
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %92 = load i64, i64* %.0..0..0.7, align 8
  call void @_Z4dfs1xx(i64 %91, i64 %92)
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.24, align 8
  %94 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %96 = load i64, i64* %.0..0..0.25, align 8
  %97 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq i8 %98, 49
  %.neg.neg = zext i1 %99 to i64
  %100 = add i64 %95, %.neg.neg
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.8, align 8
  %102 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %100, %103
  store i64 %104, i64* %102, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.26, align 8
  %106 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.27, align 8
  %109 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, %107
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %112 = load i64, i64* %.0..0..0.28, align 8
  %113 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 49
  %.neg.neg31 = zext i1 %115 to i64
  %.neg30 = add i64 %111, %.neg.neg31
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %116 = load i64, i64* %.0..0..0.9, align 8
  %117 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %.neg30, %118
  store i64 %119, i64* %117, align 8
  br label %.backedge

120:                                              ; preds = %20
  br label %.backedge

121:                                              ; preds = %20
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1640726689, i32 -1613986679
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.16, align 8
  %133 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %132, i32 1
  %134 = load i64, i64* %133, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %134, i64* %.0..0..0.17, align 8
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1654183390, i32 -1613986679
  br label %.backedge

144:                                              ; preds = %20
  br label %.backedge

145:                                              ; preds = %20
  ret void

146:                                              ; preds = %20
  %147 = load i64, i64* %17, align 8
  %148 = add i64 %147, 1
  store i64 %148, i64* %18, align 8
  %149 = load i8, i8* %19, align 1
  %150 = icmp eq i8 %149, 49
  %151 = select i1 %150, i64 %147, i64 0
  %152 = load i64, i64* @sum, align 8
  %153 = add i64 %151, %152
  store i64 %153, i64* @sum, align 8
  br label %.backedge

154:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %156 = load i64, i64* %.0..0..0.19, align 8
  %157 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %156, i32 1
  %158 = load i64, i64* %157, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %158, i64* %.0..0..0.20, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4dfs2xx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %0
  br label %8

8:                                                ; preds = %.backedge, %2
  %.053 = phi i64 [ 0, %2 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ %6, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %2 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 942028132, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 942028132, label %9
    i32 -1954620852, label %11
    i32 -1436391896, label %16
    i32 -1815201317, label %26
    i32 -1325505624, label %36
    i32 782874012, label %37
    i32 -732414894, label %47
    i32 -1837609591, label %75
    i32 276691301, label %77
    i32 -670457423, label %80
    i32 396625832, label %81
    i32 -1324815696, label %82
    i32 -638172537, label %85
    i32 680591722, label %95
    i32 -808120836, label %106
    i32 -1093495464, label %108
    i32 531756451, label %109
    i32 -1223097693, label %111
    i32 758304320, label %113
    i32 -995913180, label %117
    i32 -160531669, label %130
    i32 -520219915, label %140
    i32 882703417, label %150
    i32 313741418, label %151
    i32 1105735321, label %154
    i32 1948777869, label %169
    i32 199179016, label %181
    i32 1218001877, label %184
    i32 427797278, label %185
    i32 -1375682408, label %186
    i32 1309708562, label %187
    i32 1649903125, label %188
  ]

.backedge:                                        ; preds = %8, %188, %187, %186, %185, %181, %169, %154, %151, %150, %140, %130, %117, %113, %111, %109, %108, %106, %95, %85, %82, %81, %80, %77, %75, %47, %37, %36, %26, %16, %11, %9
  %.053.be = phi i64 [ %.053, %8 ], [ %.053, %188 ], [ %.053, %187 ], [ %.053, %186 ], [ %.053, %185 ], [ %.053, %181 ], [ %.053, %169 ], [ %.053, %154 ], [ %.053, %151 ], [ %.053, %150 ], [ %.053, %140 ], [ %.053, %130 ], [ %.053, %117 ], [ %.053, %113 ], [ %.053, %111 ], [ %.053, %109 ], [ %.053, %108 ], [ %.053, %106 ], [ %.053, %95 ], [ %.053, %85 ], [ %.053, %82 ], [ %.053, %81 ], [ %.049, %80 ], [ %.053, %77 ], [ %.053, %75 ], [ %.053, %47 ], [ %.053, %37 ], [ %.053, %36 ], [ %.053, %26 ], [ %.053, %16 ], [ %.053, %11 ], [ %.053, %9 ]
  %.051.be = phi i64 [ %.051, %8 ], [ %.051, %188 ], [ %.051, %187 ], [ %.051, %186 ], [ %.051, %185 ], [ %.051, %181 ], [ %.051, %169 ], [ %.051, %154 ], [ %.051, %151 ], [ %.051, %150 ], [ %.051, %140 ], [ %.051, %130 ], [ %.051, %117 ], [ %.051, %113 ], [ %.051, %111 ], [ %.051, %109 ], [ %.051, %108 ], [ %.051, %106 ], [ %.051, %95 ], [ %.051, %85 ], [ %84, %82 ], [ %.051, %81 ], [ %.051, %80 ], [ %.051, %77 ], [ %.051, %75 ], [ %.051, %47 ], [ %.051, %37 ], [ %.051, %36 ], [ %.051, %26 ], [ %.051, %16 ], [ %.051, %11 ], [ %.051, %9 ]
  %.049.be = phi i64 [ %.049, %8 ], [ %.049, %188 ], [ %.049, %187 ], [ %.049, %186 ], [ %.049, %185 ], [ %.049, %181 ], [ %.049, %169 ], [ %.049, %154 ], [ %.049, %151 ], [ %.049, %150 ], [ %.049, %140 ], [ %.049, %130 ], [ %.049, %117 ], [ %.049, %113 ], [ %.049, %111 ], [ %.049, %109 ], [ %.049, %108 ], [ %.049, %106 ], [ %.049, %95 ], [ %.049, %85 ], [ %.049, %82 ], [ %.049, %81 ], [ %.049, %80 ], [ %.049, %77 ], [ %.049, %75 ], [ %.049, %47 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %26 ], [ %.049, %16 ], [ %13, %11 ], [ %.049, %9 ]
  %.047.be = phi i64 [ %.047, %8 ], [ %.047, %188 ], [ %.047, %187 ], [ %.047, %186 ], [ %.047, %185 ], [ %.047, %181 ], [ %.047, %169 ], [ %.047, %154 ], [ %153, %151 ], [ %.047, %150 ], [ %.047, %140 ], [ %.047, %130 ], [ %.047, %117 ], [ %.047, %113 ], [ %.047, %111 ], [ %110, %109 ], [ %.047, %108 ], [ %.047, %106 ], [ %.047, %95 ], [ %.047, %85 ], [ %.047, %82 ], [ %.047, %81 ], [ %.047, %80 ], [ %.047, %77 ], [ %.047, %75 ], [ %.047, %47 ], [ %.047, %37 ], [ %.047, %36 ], [ %.047, %26 ], [ %.047, %16 ], [ %.047, %11 ], [ %.047, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -520219915, %188 ], [ 680591722, %187 ], [ -732414894, %186 ], [ -1815201317, %185 ], [ 1218001877, %181 ], [ 1218001877, %169 ], [ %168, %154 ], [ -1223097693, %151 ], [ 313741418, %150 ], [ %149, %140 ], [ %139, %130 ], [ -160531669, %117 ], [ %116, %113 ], [ %112, %111 ], [ -1223097693, %109 ], [ 1218001877, %108 ], [ %107, %106 ], [ %105, %95 ], [ %94, %85 ], [ 942028132, %82 ], [ -1324815696, %81 ], [ 396625832, %80 ], [ %79, %77 ], [ %76, %75 ], [ %74, %47 ], [ %46, %37 ], [ -1324815696, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.not62 = icmp eq i64 %.051, 0
  %10 = select i1 %.not62, i32 -638172537, i32 -1954620852
  br label %.backedge

11:                                               ; preds = %8
  %12 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %.051, i32 0
  %13 = load i64, i64* %12, align 16
  %14 = icmp eq i64 %13, %1
  %15 = select i1 %14, i32 -1436391896, i32 782874012
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1815201317, i32 427797278
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1325505624, i32 427797278
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -732414894, i32 -1375682408
  br label %.backedge

47:                                               ; preds = %8
  %48 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %.049
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %.049
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %49
  %53 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %.049
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 49
  %.neg.neg59 = zext i1 %55 to i64
  %56 = add i64 %52, %.neg.neg59
  %57 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %.053
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %.053
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, %58
  %62 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %.053
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %63, 49
  %.neg.neg61 = zext i1 %64 to i64
  %.neg60 = add i64 %61, %.neg.neg61
  %65 = icmp sgt i64 %56, %.neg60
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1837609591, i32 -1375682408
  br label %.backedge

75:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0., i32 -670457423, i32 276691301
  br label %.backedge

77:                                               ; preds = %8
  %78 = icmp eq i64 %.053, 0
  %79 = select i1 %78, i32 -670457423, i32 396625832
  br label %.backedge

80:                                               ; preds = %8
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %.051, i32 1
  %84 = load i64, i64* %83, align 8
  br label %.backedge

85:                                               ; preds = %8
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 680591722, i32 1309708562
  br label %.backedge

95:                                               ; preds = %8
  %96 = icmp eq i64 %.053, 0
  store i1 %96, i1* %3, align 1
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -808120836, i32 1309708562
  br label %.backedge

106:                                              ; preds = %8
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %107 = select i1 %.0..0..0.46, i32 -1093495464, i32 531756451
  br label %.backedge

108:                                              ; preds = %8
  br label %.backedge

109:                                              ; preds = %8
  tail call void @_Z4dfs2xx(i64 %.053, i64 %0)
  store i64 0, i64* %7, align 8
  %110 = load i64, i64* %5, align 8
  br label %.backedge

111:                                              ; preds = %8
  %.not58 = icmp eq i64 %.047, 0
  %112 = select i1 %.not58, i32 1105735321, i32 758304320
  br label %.backedge

113:                                              ; preds = %8
  %114 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %.047, i32 0
  %115 = load i64, i64* %114, align 16
  %.not = icmp eq i64 %115, %1
  %116 = select i1 %.not, i32 -160531669, i32 -995913180
  br label %.backedge

117:                                              ; preds = %8
  %118 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %.047, i32 0
  %119 = load i64, i64* %118, align 16
  %120 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %119
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, %121
  %125 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %119
  %126 = load i8, i8* %125, align 1
  %127 = icmp eq i8 %126, 49
  %.neg.neg57 = zext i1 %127 to i64
  %128 = load i64, i64* %7, align 8
  %.neg56 = add i64 %124, %128
  %129 = add i64 %.neg56, %.neg.neg57
  store i64 %129, i64* %7, align 8
  br label %.backedge

130:                                              ; preds = %8
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -520219915, i32 1649903125
  br label %.backedge

140:                                              ; preds = %8
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 882703417, i32 1649903125
  br label %.backedge

150:                                              ; preds = %8
  br label %.backedge

151:                                              ; preds = %8
  %152 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %.047, i32 1
  %153 = load i64, i64* %152, align 8
  br label %.backedge

154:                                              ; preds = %8
  %155 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %.053
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %.053
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, %156
  %160 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %.053
  %161 = load i8, i8* %160, align 1
  %162 = icmp eq i8 %161, 49
  %163 = zext i1 %162 to i64
  %164 = add i64 %159, %163
  %165 = shl nsw i64 %164, 1
  %166 = load i64, i64* %7, align 8
  %167 = icmp sgt i64 %165, %166
  %168 = select i1 %167, i32 1948777869, i32 199179016
  br label %.backedge

169:                                              ; preds = %8
  %170 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %.053
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %.053
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, %171
  %175 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %.053
  %176 = load i8, i8* %175, align 1
  %177 = icmp eq i8 %176, 49
  %.neg.neg = zext i1 %177 to i64
  %.neg55 = add i64 %174, %.neg.neg
  %178 = shl nsw i64 %.neg55, 1
  %179 = load i64, i64* %7, align 8
  %180 = sub i64 %178, %179
  store i64 %180, i64* %7, align 8
  br label %.backedge

181:                                              ; preds = %8
  %182 = load i64, i64* %7, align 8
  %183 = and i64 %182, 1
  store i64 %183, i64* %7, align 8
  br label %.backedge

184:                                              ; preds = %8
  ret void

185:                                              ; preds = %8
  br label %.backedge

186:                                              ; preds = %8
  br label %.backedge

187:                                              ; preds = %8
  br label %.backedge

188:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -765130813, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -765130813, label %20
    i32 -1912274060, label %23
    i32 1574102946, label %39
    i32 -2054242853, label %40
    i32 -373029057, label %50
    i32 -1885311977, label %63
    i32 -1096936819, label %65
    i32 -1753264010, label %71
    i32 1566037530, label %74
    i32 -7776700, label %75
    i32 -1038049754, label %79
    i32 -617260290, label %89
    i32 -1222287863, label %103
    i32 -1641782518, label %105
    i32 410282368, label %115
    i32 549681132, label %125
    i32 -1623485530, label %126
    i32 -982180240, label %136
    i32 1936634709, label %151
    i32 -495834387, label %153
    i32 -709393311, label %163
    i32 -189558072, label %177
    i32 -1563286265, label %178
    i32 637534762, label %179
    i32 147230478, label %182
    i32 818009711, label %192
    i32 126724141, label %204
    i32 1107269765, label %206
    i32 -888680551, label %207
    i32 1191586194, label %210
    i32 724861292, label %212
    i32 1828263016, label %213
    i32 -1348962620, label %215
    i32 1510696760, label %216
    i32 113553440, label %218
    i32 1585210767, label %223
  ]

.backedge:                                        ; preds = %19, %223, %218, %216, %215, %213, %212, %210, %206, %204, %192, %182, %179, %178, %177, %163, %153, %151, %136, %126, %125, %115, %105, %103, %89, %79, %75, %74, %71, %65, %63, %50, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 818009711, %223 ], [ -709393311, %218 ], [ -982180240, %216 ], [ 410282368, %215 ], [ -617260290, %213 ], [ -373029057, %212 ], [ -1912274060, %210 ], [ -888680551, %206 ], [ %205, %204 ], [ %203, %192 ], [ %191, %182 ], [ -7776700, %179 ], [ 637534762, %178 ], [ -1563286265, %177 ], [ %176, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %136 ], [ %135, %126 ], [ 637534762, %125 ], [ %124, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %89 ], [ %88, %79 ], [ %78, %75 ], [ -7776700, %74 ], [ -2054242853, %71 ], [ -1753264010, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -2054242853, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1912274060, i32 1191586194
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1574102946, i32 1191586194
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -373029057, i32 724861292
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.9, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp slt i64 %51, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1885311977, i32 724861292
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.27, i32 -1096936819, i32 1566037530
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %.0..0..0.2, i64* %.0..0..0.5)
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %67 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.6, align 8
  call void @_Z7addedgexx(i64 %67, i64 %68)
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %69 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %70 = load i64, i64* %.0..0..0.4, align 8
  call void @_Z7addedgexx(i64 %69, i64 %70)
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.10, align 8
  %73 = add i64 %72, 1
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %73, i64* %.0..0..0.11, align 8
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.14, align 8
  %77 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %76, %77
  %78 = select i1 %.not, i32 147230478, i32 -1038049754
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -617260290, i32 1828263016
  br label %.backedge

89:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16040) bitcast ([2005 x i64]* @dep to i8*), i8 0, i64 16040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16040) bitcast ([2005 x i64]* @sz to i8*), i8 0, i64 16040, i1 false)
  store i64 0, i64* @sum, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16040) bitcast ([2005 x i64]* @sdep to i8*), i8 0, i64 16040, i1 false)
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.15, align 8
  call void @_Z4dfs1xx(i64 %90, i64 0)
  %91 = load i64, i64* @sum, align 8
  %92 = and i64 %91, 1
  %93 = icmp ne i64 %92, 0
  store i1 %93, i1* %3, align 1
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1222287863, i32 1828263016
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %104 = select i1 %.0..0..0.28, i32 -1641782518, i32 -1623485530
  br label %.backedge

105:                                              ; preds = %19
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 410282368, i32 -1348962620
  br label %.backedge

115:                                              ; preds = %19
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 549681132, i32 -1348962620
  br label %.backedge

125:                                              ; preds = %19
  br label %.backedge

126:                                              ; preds = %19
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -982180240, i32 1510696760
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %137 = load i64, i64* %.0..0..0.16, align 8
  call void @_Z4dfs2xx(i64 %137, i64 0)
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %138 = load i64, i64* %.0..0..0.17, align 8
  %139 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp eq i64 %140, 0
  store i1 %141, i1* %2, align 1
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1936634709, i32 1510696760
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %152 = select i1 %.0..0..0.29, i32 -495834387, i32 -1563286265
  br label %.backedge

153:                                              ; preds = %19
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -709393311, i32 113553440
  br label %.backedge

163:                                              ; preds = %19
  %164 = load i64, i64* @sum, align 8
  %165 = ashr i64 %164, 1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %165, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.24)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* @ans, align 8
  %168 = load i32, i32* @x.7, align 4
  %169 = load i32, i32* @y.8, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -189558072, i32 113553440
  br label %.backedge

177:                                              ; preds = %19
  br label %.backedge

178:                                              ; preds = %19
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %180 = load i64, i64* %.0..0..0.18, align 8
  %181 = add i64 %180, 1
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %181, i64* %.0..0..0.19, align 8
  br label %.backedge

182:                                              ; preds = %19
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 818009711, i32 1585210767
  br label %.backedge

192:                                              ; preds = %19
  %193 = load i64, i64* @ans, align 8
  %194 = icmp eq i64 %193, 69540876599103
  store i1 %194, i1* %1, align 1
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 126724141, i32 1585210767
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %205 = select i1 %.0..0..0.30, i32 1107269765, i32 -888680551
  br label %.backedge

206:                                              ; preds = %19
  store i64 -1, i64* @ans, align 8
  br label %.backedge

207:                                              ; preds = %19
  %208 = load i64, i64* @ans, align 8
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %208)
  ret i32 0

210:                                              ; preds = %19
  %211 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  br label %.backedge

212:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  br label %.backedge

213:                                              ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16040) bitcast ([2005 x i64]* @dep to i8*), i8 0, i64 16040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16040) bitcast ([2005 x i64]* @sz to i8*), i8 0, i64 16040, i1 false)
  store i64 0, i64* @sum, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16040) bitcast ([2005 x i64]* @sdep to i8*), i8 0, i64 16040, i1 false)
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %214 = load i64, i64* %.0..0..0.20, align 8
  call void @_Z4dfs1xx(i64 %214, i64 0)
  br label %.backedge

215:                                              ; preds = %19
  br label %.backedge

216:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %217 = load i64, i64* %.0..0..0.21, align 8
  call void @_Z4dfs2xx(i64 %217, i64 0)
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  br label %.backedge

218:                                              ; preds = %19
  %219 = load i64, i64* @sum, align 8
  %220 = ashr i64 %219, 1
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %220, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.26)
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* @ans, align 8
  br label %.backedge

223:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -210316789, %2 ], [ 1358385935, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -210316789, label %8
    i32 1053187854, label %.outer.backedge
    i32 -1558646256, label %11
    i32 1358385935, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1053187854, i32 -1558646256
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
