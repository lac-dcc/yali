; ModuleID = 'build_ollvm/programs/p03111/s324785842.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s324785842.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@l = global [10 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
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
  %4 = alloca i64, align 8
  %5 = alloca [10 x i64], align 16
  %6 = alloca i64, align 8
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @A, i64* nonnull @B, i64* nonnull @C)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.052 = phi i64 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 948898197, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 948898197, label %9
    i32 1734222447, label %19
    i32 1578284009, label %31
    i32 1864478868, label %33
    i32 -691220303, label %36
    i32 1368572453, label %46
    i32 1508785326, label %56
    i32 143869998, label %57
    i32 -1850852237, label %67
    i32 1638711422, label %77
    i32 -2136632113, label %78
    i32 -1752632059, label %85
    i32 1964104575, label %86
    i32 -352204228, label %96
    i32 1425425484, label %108
    i32 -1934973740, label %110
    i32 689956527, label %120
    i32 1433105302, label %133
    i32 185082992, label %135
    i32 -1029385166, label %145
    i32 1354183446, label %159
    i32 -1003755328, label %160
    i32 634719658, label %165
    i32 -787275188, label %175
    i32 -597316017, label %189
    i32 -1404544424, label %190
    i32 1506743268, label %195
    i32 -1604078712, label %200
    i32 2098871895, label %202
    i32 -869592580, label %204
    i32 -636247926, label %207
    i32 1943967446, label %210
    i32 1556435232, label %213
    i32 1174430700, label %214
    i32 -944104270, label %232
    i32 -1914771515, label %233
    i32 403194284, label %236
    i32 2072268679, label %237
    i32 4188123, label %239
    i32 -952049600, label %240
    i32 1143168885, label %241
    i32 28272611, label %244
    i32 -651418675, label %249
  ]

.backedge:                                        ; preds = %8, %249, %244, %241, %240, %239, %237, %236, %232, %214, %213, %210, %207, %204, %202, %200, %195, %190, %189, %175, %165, %160, %159, %145, %135, %133, %120, %110, %108, %96, %86, %85, %78, %77, %67, %57, %56, %46, %36, %33, %31, %19, %9
  %.052.be = phi i64 [ %.052, %8 ], [ %.052, %249 ], [ %.052, %244 ], [ %.052, %241 ], [ %.052, %240 ], [ %.052, %239 ], [ %238, %237 ], [ %.052, %236 ], [ %.052, %232 ], [ %.052, %214 ], [ %.052, %213 ], [ %.052, %210 ], [ %.052, %207 ], [ %.052, %204 ], [ %.052, %202 ], [ %.052, %200 ], [ %.052, %195 ], [ %.052, %190 ], [ %.052, %189 ], [ %.052, %175 ], [ %.052, %165 ], [ %.052, %160 ], [ %.052, %159 ], [ %.052, %145 ], [ %.052, %135 ], [ %.052, %133 ], [ %.052, %120 ], [ %.052, %110 ], [ %.052, %108 ], [ %.052, %96 ], [ %.052, %86 ], [ %.052, %85 ], [ %.052, %78 ], [ %.052, %77 ], [ %.052, %67 ], [ %.052, %57 ], [ %.052, %56 ], [ %.neg58, %46 ], [ %.052, %36 ], [ %.052, %33 ], [ %.052, %31 ], [ %.052, %19 ], [ %.052, %9 ]
  %.050.be = phi i64 [ %.050, %8 ], [ %.050, %249 ], [ %.050, %244 ], [ %.050, %241 ], [ %.050, %240 ], [ 0, %239 ], [ %.050, %237 ], [ %.050, %236 ], [ %.neg54, %232 ], [ %.050, %214 ], [ %.050, %213 ], [ %.050, %210 ], [ %.050, %207 ], [ %.050, %204 ], [ %.050, %202 ], [ %.050, %200 ], [ %.050, %195 ], [ %.050, %190 ], [ %.050, %189 ], [ %.050, %175 ], [ %.050, %165 ], [ %.050, %160 ], [ %.050, %159 ], [ %.050, %145 ], [ %.050, %135 ], [ %.050, %133 ], [ %.050, %120 ], [ %.050, %110 ], [ %.050, %108 ], [ %.050, %96 ], [ %.050, %86 ], [ %.050, %85 ], [ %.050, %78 ], [ %.050, %77 ], [ 0, %67 ], [ %.050, %57 ], [ %.050, %56 ], [ %.050, %46 ], [ %.050, %36 ], [ %.050, %33 ], [ %.050, %31 ], [ %.050, %19 ], [ %.050, %9 ]
  %.048.be = phi i64 [ %.048, %8 ], [ %.048, %249 ], [ %247, %244 ], [ %.048, %241 ], [ %.048, %240 ], [ %.048, %239 ], [ %.048, %237 ], [ %.048, %236 ], [ %.048, %232 ], [ %.048, %214 ], [ %.048, %213 ], [ %.048, %210 ], [ %.048, %207 ], [ %.048, %204 ], [ %.048, %202 ], [ %.048, %200 ], [ %.048, %195 ], [ %.048, %190 ], [ %.048, %189 ], [ %.048, %175 ], [ %.048, %165 ], [ %.048, %160 ], [ %.048, %159 ], [ %148, %145 ], [ %.048, %135 ], [ %.048, %133 ], [ %.048, %120 ], [ %.048, %110 ], [ %.048, %108 ], [ %.048, %96 ], [ %.048, %86 ], [ 0, %85 ], [ %.048, %78 ], [ %.048, %77 ], [ %.048, %67 ], [ %.048, %57 ], [ %.048, %56 ], [ %.048, %46 ], [ %.048, %36 ], [ %.048, %33 ], [ %.048, %31 ], [ %.048, %19 ], [ %.048, %9 ]
  %.046.be = phi i64 [ %.046, %8 ], [ %252, %249 ], [ %.046, %244 ], [ %.046, %241 ], [ %.046, %240 ], [ %.046, %239 ], [ %.046, %237 ], [ %.046, %236 ], [ %.046, %232 ], [ %.046, %214 ], [ %.046, %213 ], [ %.046, %210 ], [ %.046, %207 ], [ %.046, %204 ], [ %.046, %202 ], [ %.046, %200 ], [ %.046, %195 ], [ %.046, %190 ], [ %.046, %189 ], [ %178, %175 ], [ %.046, %165 ], [ %.046, %160 ], [ %.046, %159 ], [ %.046, %145 ], [ %.046, %135 ], [ %.046, %133 ], [ %.046, %120 ], [ %.046, %110 ], [ %.046, %108 ], [ %.046, %96 ], [ %.046, %86 ], [ 0, %85 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %57 ], [ %.046, %56 ], [ %.046, %46 ], [ %.046, %36 ], [ %.046, %33 ], [ %.046, %31 ], [ %.046, %19 ], [ %.046, %9 ]
  %.044.be = phi i64 [ %.044, %8 ], [ %.044, %249 ], [ %.044, %244 ], [ %.044, %241 ], [ %.044, %240 ], [ %.044, %239 ], [ %.044, %237 ], [ %.044, %236 ], [ %.044, %232 ], [ %.044, %214 ], [ %.044, %213 ], [ %.044, %210 ], [ %.044, %207 ], [ %.044, %204 ], [ %.044, %202 ], [ %.044, %200 ], [ %198, %195 ], [ %.044, %190 ], [ %.044, %189 ], [ %.044, %175 ], [ %.044, %165 ], [ %.044, %160 ], [ %.044, %159 ], [ %.044, %145 ], [ %.044, %135 ], [ %.044, %133 ], [ %.044, %120 ], [ %.044, %110 ], [ %.044, %108 ], [ %.044, %96 ], [ %.044, %86 ], [ 0, %85 ], [ %.044, %78 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %57 ], [ %.044, %56 ], [ %.044, %46 ], [ %.044, %36 ], [ %.044, %33 ], [ %.044, %31 ], [ %.044, %19 ], [ %.044, %9 ]
  %.042.be = phi i64 [ %.042, %8 ], [ %.042, %249 ], [ %.042, %244 ], [ %.042, %241 ], [ %.042, %240 ], [ %.042, %239 ], [ %.042, %237 ], [ %.042, %236 ], [ %.042, %232 ], [ %.042, %214 ], [ %.042, %213 ], [ %.042, %210 ], [ %.042, %207 ], [ %.042, %204 ], [ %.042, %202 ], [ %201, %200 ], [ %.042, %195 ], [ %.042, %190 ], [ %.042, %189 ], [ %.042, %175 ], [ %.042, %165 ], [ %.042, %160 ], [ %.042, %159 ], [ %.042, %145 ], [ %.042, %135 ], [ %.042, %133 ], [ %.042, %120 ], [ %.042, %110 ], [ %.042, %108 ], [ %.042, %96 ], [ %.042, %86 ], [ %.050, %85 ], [ %.042, %78 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %46 ], [ %.042, %36 ], [ %.042, %33 ], [ %.042, %31 ], [ %.042, %19 ], [ %.042, %9 ]
  %.040.be = phi i64 [ %.040, %8 ], [ %.040, %249 ], [ %.040, %244 ], [ %.040, %241 ], [ %.040, %240 ], [ %.040, %239 ], [ %.040, %237 ], [ %.040, %236 ], [ %.040, %232 ], [ %.040, %214 ], [ %.040, %213 ], [ %.040, %210 ], [ %.040, %207 ], [ %.040, %204 ], [ %203, %202 ], [ %.040, %200 ], [ %.040, %195 ], [ %.040, %190 ], [ %.040, %189 ], [ %.040, %175 ], [ %.040, %165 ], [ %.040, %160 ], [ %.040, %159 ], [ %.040, %145 ], [ %.040, %135 ], [ %.040, %133 ], [ %.040, %120 ], [ %.040, %110 ], [ %.040, %108 ], [ %.040, %96 ], [ %.040, %86 ], [ 0, %85 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %57 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %36 ], [ %.040, %33 ], [ %.040, %31 ], [ %.040, %19 ], [ %.040, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -787275188, %249 ], [ -1029385166, %244 ], [ 689956527, %241 ], [ -352204228, %240 ], [ -1850852237, %239 ], [ 1368572453, %237 ], [ 1734222447, %236 ], [ -2136632113, %232 ], [ -944104270, %214 ], [ -944104270, %213 ], [ %212, %210 ], [ %209, %207 ], [ %206, %204 ], [ 1964104575, %202 ], [ 2098871895, %200 ], [ -1604078712, %195 ], [ %194, %190 ], [ -1404544424, %189 ], [ %188, %175 ], [ %174, %165 ], [ %164, %160 ], [ -1003755328, %159 ], [ %158, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ 1964104575, %85 ], [ %84, %78 ], [ -2136632113, %77 ], [ %76, %67 ], [ %66, %57 ], [ 948898197, %56 ], [ %55, %46 ], [ %45, %36 ], [ -691220303, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1734222447, i32 403194284
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i64, i64* @N, align 8
  %21 = icmp slt i64 %.052, %20
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1578284009, i32 403194284
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 1864478868, i32 143869998
  br label %.backedge

33:                                               ; preds = %8
  %34 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %.052
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %34)
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1368572453, i32 2072268679
  br label %.backedge

46:                                               ; preds = %8
  %.neg58 = add i64 %.052, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1508785326, i32 2072268679
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1850852237, i32 4188123
  br label %.backedge

67:                                               ; preds = %8
  store i64 1001001001, i64* %4, align 8
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1638711422, i32 4188123
  br label %.backedge

77:                                               ; preds = %8
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i64, i64* @N, align 8
  %.tr = trunc i64 %79 to i32
  %80 = shl i32 %.tr, 1
  %81 = shl nuw i32 1, %80
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %.050, %82
  %84 = select i1 %83, i32 -1752632059, i32 -1914771515
  br label %.backedge

85:                                               ; preds = %8
  store i64 -30, i64* %6, align 8
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -352204228, i32 -952049600
  br label %.backedge

96:                                               ; preds = %8
  %97 = load i64, i64* @N, align 8
  %98 = icmp slt i64 %.040, %97
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1425425484, i32 -952049600
  br label %.backedge

108:                                              ; preds = %8
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0.38, i32 -1934973740, i32 -869592580
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 689956527, i32 1143168885
  br label %.backedge

120:                                              ; preds = %8
  %121 = srem i64 %.042, 4
  %122 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %.040
  store i64 %121, i64* %122, align 8
  %123 = icmp eq i64 %121, 1
  store i1 %123, i1* %1, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1433105302, i32 1143168885
  br label %.backedge

133:                                              ; preds = %8
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %134 = select i1 %.0..0..0.39, i32 185082992, i32 -1003755328
  br label %.backedge

135:                                              ; preds = %8
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1029385166, i32 28272611
  br label %.backedge

145:                                              ; preds = %8
  %146 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %.040
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, %.048
  %149 = load i64, i64* %6, align 8
  %.neg57 = add i64 %149, 10
  store i64 %.neg57, i64* %6, align 8
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1354183446, i32 28272611
  br label %.backedge

159:                                              ; preds = %8
  br label %.backedge

160:                                              ; preds = %8
  %161 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %.040
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %162, 2
  %164 = select i1 %163, i32 634719658, i32 -1404544424
  br label %.backedge

165:                                              ; preds = %8
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -787275188, i32 -651418675
  br label %.backedge

175:                                              ; preds = %8
  %176 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %.040
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, %.046
  %179 = load i64, i64* %6, align 8
  %.neg56 = add i64 %179, 10
  store i64 %.neg56, i64* %6, align 8
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -597316017, i32 -651418675
  br label %.backedge

189:                                              ; preds = %8
  br label %.backedge

190:                                              ; preds = %8
  %191 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %.040
  %192 = load i64, i64* %191, align 8
  %193 = icmp eq i64 %192, 3
  %194 = select i1 %193, i32 1506743268, i32 -1604078712
  br label %.backedge

195:                                              ; preds = %8
  %196 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %.040
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, %.044
  %199 = load i64, i64* %6, align 8
  %.neg55 = add i64 %199, 10
  store i64 %.neg55, i64* %6, align 8
  br label %.backedge

200:                                              ; preds = %8
  %201 = sdiv i64 %.042, 4
  br label %.backedge

202:                                              ; preds = %8
  %203 = add i64 %.040, 1
  br label %.backedge

204:                                              ; preds = %8
  %205 = icmp eq i64 %.048, 0
  %206 = select i1 %205, i32 1556435232, i32 -636247926
  br label %.backedge

207:                                              ; preds = %8
  %208 = icmp eq i64 %.046, 0
  %209 = select i1 %208, i32 1556435232, i32 1943967446
  br label %.backedge

210:                                              ; preds = %8
  %211 = icmp eq i64 %.044, 0
  %212 = select i1 %211, i32 1556435232, i32 1174430700
  br label %.backedge

213:                                              ; preds = %8
  br label %.backedge

214:                                              ; preds = %8
  %215 = load i64, i64* @A, align 8
  %216 = sub i64 %.048, %215
  %217 = call i64 @_ZSt3absx(i64 %216)
  %218 = load i64, i64* %6, align 8
  %219 = add i64 %218, %217
  store i64 %219, i64* %6, align 8
  %220 = load i64, i64* @B, align 8
  %221 = sub i64 %.046, %220
  %222 = call i64 @_ZSt3absx(i64 %221)
  %223 = load i64, i64* %6, align 8
  %224 = add i64 %223, %222
  store i64 %224, i64* %6, align 8
  %225 = load i64, i64* @C, align 8
  %226 = sub i64 %.044, %225
  %227 = call i64 @_ZSt3absx(i64 %226)
  %228 = load i64, i64* %6, align 8
  %229 = add i64 %228, %227
  store i64 %229, i64* %6, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %6)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %4, align 8
  br label %.backedge

232:                                              ; preds = %8
  %.neg54 = add i64 %.050, 1
  br label %.backedge

233:                                              ; preds = %8
  %234 = load i64, i64* %4, align 8
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %234)
  ret i32 0

236:                                              ; preds = %8
  br label %.backedge

237:                                              ; preds = %8
  %238 = add i64 %.052, 1
  br label %.backedge

239:                                              ; preds = %8
  store i64 1001001001, i64* %4, align 8
  br label %.backedge

240:                                              ; preds = %8
  br label %.backedge

241:                                              ; preds = %8
  %242 = srem i64 %.042, 4
  %243 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %.040
  store i64 %242, i64* %243, align 8
  br label %.backedge

244:                                              ; preds = %8
  %245 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %.040
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, %.048
  %248 = load i64, i64* %6, align 8
  %.neg = add i64 %248, 10
  store i64 %.neg, i64* %6, align 8
  br label %.backedge

249:                                              ; preds = %8
  %250 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %.040
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %251, %.046
  %253 = load i64, i64* %6, align 8
  %254 = add i64 %253, 10
  store i64 %254, i64* %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1461759217, i32 -1046682882
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2020956586, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2020956586, label %15
    i32 522122734, label %.outer.backedge
    i32 1461759217, label %18
    i32 -1046682882, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 522122734, i32 -1046682882
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 522122734, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -328425349, %2 ], [ 1156457851, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -328425349, label %8
    i32 1484723251, label %.outer.backedge
    i32 -661942873, label %11
    i32 1156457851, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1484723251, i32 -661942873
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
