; ModuleID = 'build_ollvm/programs/p03589/s276614244.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s276614244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = srem i64 %0, %1
  store i64 %5, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -1282218434, %2 ], [ 1440289351, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.012.ph, label %6 [
    i32 -1282218434, label %7
    i32 -1445608670, label %.outer.outer.backedge
    i32 -1996730630, label %10
    i32 1487071007, label %20
    i32 -150906679, label %31
    i32 1440289351, label %32
    i32 1156935979, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %8 = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %8, i32 -1445608670, i32 -1996730630
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %31
  %.0.ph.ph.be = phi i64 [ %.0..0..0.11, %31 ], [ %1, %6 ]
  br label %.outer.outer

10:                                               ; preds = %6
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1487071007, i32 1156935979
  br label %.outer.backedge

20:                                               ; preds = %6
  %21 = tail call i64 @_Z3gcdxx(i64 %1, i64 %5)
  store i64 %21, i64* %3, align 8
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -150906679, i32 1156935979
  br label %.outer.backedge

31:                                               ; preds = %6
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

32:                                               ; preds = %6
  ret i64 %.0.ph.ph

33:                                               ; preds = %6
  %34 = tail call i64 @_Z3gcdxx(i64 %1, i64 %5)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %20, %10, %7
  %.012.ph.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ %30, %20 ], [ 1487071007, %33 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i8 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -721658837, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -721658837, label %8
    i32 1387280893, label %18
    i32 -878994491, label %30
    i32 438276954, label %32
    i32 -1793641118, label %33
    i32 1712529818, label %36
    i32 621106141, label %46
    i32 -1952768965, label %58
    i32 -286990742, label %60
    i32 79111163, label %70
    i32 1178063146, label %80
    i32 -238233871, label %81
    i32 1769323709, label %91
    i32 1722780196, label %102
    i32 529226781, label %104
    i32 1296657566, label %114
    i32 566716916, label %139
    i32 -430513740, label %141
    i32 -295797836, label %145
    i32 1035933032, label %149
    i32 2030805919, label %150
    i32 -202853971, label %153
    i32 1615771731, label %163
    i32 1286147228, label %173
    i32 382242269, label %174
    i32 1676415918, label %176
    i32 840669452, label %186
    i32 564842896, label %196
    i32 521447862, label %197
    i32 -452395744, label %198
    i32 -1490321666, label %200
    i32 -310546457, label %210
    i32 -2134519519, label %220
    i32 -789768738, label %221
    i32 -1040397896, label %231
    i32 -638402476, label %241
    i32 1340948026, label %242
    i32 -1240396379, label %244
    i32 1850094461, label %245
    i32 -801753243, label %246
    i32 -989369519, label %247
    i32 79887377, label %262
    i32 1834315329, label %263
    i32 1349296146, label %264
    i32 -1871688775, label %265
  ]

.backedge:                                        ; preds = %7, %265, %264, %263, %262, %247, %246, %245, %244, %242, %231, %221, %220, %210, %200, %198, %197, %196, %186, %176, %174, %173, %163, %153, %150, %149, %145, %141, %139, %114, %104, %102, %91, %81, %80, %70, %60, %58, %46, %36, %33, %32, %30, %18, %8
  %.056.be = phi i64 [ %.056, %7 ], [ %.056, %265 ], [ %.056, %264 ], [ %.056, %263 ], [ %.056, %262 ], [ %.056, %247 ], [ %.056, %246 ], [ %.056, %245 ], [ %.056, %244 ], [ %.056, %242 ], [ %.056, %231 ], [ %.056, %221 ], [ %.056, %220 ], [ %.056, %210 ], [ %.056, %200 ], [ %199, %198 ], [ %.056, %197 ], [ %.056, %196 ], [ %.056, %186 ], [ %.056, %176 ], [ %.056, %174 ], [ %.056, %173 ], [ %.056, %163 ], [ %.056, %153 ], [ %.056, %150 ], [ %.056, %149 ], [ %.056, %145 ], [ %.056, %141 ], [ %.056, %139 ], [ %.056, %114 ], [ %.056, %104 ], [ %.056, %102 ], [ %.056, %91 ], [ %.056, %81 ], [ %.056, %80 ], [ %.056, %70 ], [ %.056, %60 ], [ %.056, %58 ], [ %.056, %46 ], [ %.056, %36 ], [ %.056, %33 ], [ 1, %32 ], [ %.056, %30 ], [ %.056, %18 ], [ %.056, %8 ]
  %.054.be = phi i64 [ %.054, %7 ], [ %.054, %265 ], [ %.054, %264 ], [ %.054, %263 ], [ %.054, %262 ], [ %.054, %247 ], [ %.054, %246 ], [ %.056, %245 ], [ %.054, %244 ], [ %.054, %242 ], [ %.054, %231 ], [ %.054, %221 ], [ %.054, %220 ], [ %.054, %210 ], [ %.054, %200 ], [ %.054, %198 ], [ %.054, %197 ], [ %.054, %196 ], [ %.054, %186 ], [ %.054, %176 ], [ %175, %174 ], [ %.054, %173 ], [ %.054, %163 ], [ %.054, %153 ], [ %.054, %150 ], [ %.054, %149 ], [ %.054, %145 ], [ %.054, %141 ], [ %.054, %139 ], [ %.054, %114 ], [ %.054, %104 ], [ %.054, %102 ], [ %.054, %91 ], [ %.054, %81 ], [ %.054, %80 ], [ %.056, %70 ], [ %.054, %60 ], [ %.054, %58 ], [ %.054, %46 ], [ %.054, %36 ], [ %.054, %33 ], [ %.054, %32 ], [ %.054, %30 ], [ %.054, %18 ], [ %.054, %8 ]
  %.052.be = phi i64 [ %.052, %7 ], [ %.052, %265 ], [ %.052, %264 ], [ %.052, %263 ], [ %.052, %262 ], [ %261, %247 ], [ %.052, %246 ], [ %.052, %245 ], [ %.052, %244 ], [ %.052, %242 ], [ %.052, %231 ], [ %.052, %221 ], [ %.052, %220 ], [ %.052, %210 ], [ %.052, %200 ], [ %.052, %198 ], [ %.052, %197 ], [ %.052, %196 ], [ %.052, %186 ], [ %.052, %176 ], [ %.052, %174 ], [ %.052, %173 ], [ %.052, %163 ], [ %.052, %153 ], [ %.052, %150 ], [ %.052, %149 ], [ %.052, %145 ], [ %.052, %141 ], [ %.052, %139 ], [ %128, %114 ], [ %.052, %104 ], [ %.052, %102 ], [ %.052, %91 ], [ %.052, %81 ], [ %.052, %80 ], [ %.052, %70 ], [ %.052, %60 ], [ %.052, %58 ], [ %.052, %46 ], [ %.052, %36 ], [ %.052, %33 ], [ %.052, %32 ], [ %.052, %30 ], [ %.052, %18 ], [ %.052, %8 ]
  %.050.be = phi i64 [ %.050, %7 ], [ %.050, %265 ], [ %.050, %264 ], [ %.050, %263 ], [ %.050, %262 ], [ %254, %247 ], [ %.050, %246 ], [ %.050, %245 ], [ %.050, %244 ], [ %.050, %242 ], [ %.050, %231 ], [ %.050, %221 ], [ %.050, %220 ], [ %.050, %210 ], [ %.050, %200 ], [ %.050, %198 ], [ %.050, %197 ], [ %.050, %196 ], [ %.050, %186 ], [ %.050, %176 ], [ %.050, %174 ], [ %.050, %173 ], [ %.050, %163 ], [ %.050, %153 ], [ %.050, %150 ], [ %.050, %149 ], [ %.050, %145 ], [ %.050, %141 ], [ %.050, %139 ], [ %121, %114 ], [ %.050, %104 ], [ %.050, %102 ], [ %.050, %91 ], [ %.050, %81 ], [ %.050, %80 ], [ %.050, %70 ], [ %.050, %60 ], [ %.050, %58 ], [ %.050, %46 ], [ %.050, %36 ], [ %.050, %33 ], [ %.050, %32 ], [ %.050, %30 ], [ %.050, %18 ], [ %.050, %8 ]
  %.048.be = phi i8 [ %.048, %7 ], [ %.048, %265 ], [ %.048, %264 ], [ %.048, %263 ], [ %.048, %262 ], [ %.048, %247 ], [ %.048, %246 ], [ %.048, %245 ], [ %.048, %244 ], [ %.048, %242 ], [ %.048, %231 ], [ %.048, %221 ], [ %.048, %220 ], [ %.048, %210 ], [ %.048, %200 ], [ %.048, %198 ], [ %.048, %197 ], [ %.048, %196 ], [ %.048, %186 ], [ %.048, %176 ], [ %.048, %174 ], [ %.048, %173 ], [ %.048, %163 ], [ %.048, %153 ], [ 0, %150 ], [ %.048, %149 ], [ %.048, %145 ], [ %.048, %141 ], [ %.048, %139 ], [ %.048, %114 ], [ %.048, %104 ], [ %.048, %102 ], [ %.048, %91 ], [ %.048, %81 ], [ %.048, %80 ], [ %.048, %70 ], [ %.048, %60 ], [ %.048, %58 ], [ %.048, %46 ], [ %.048, %36 ], [ %.048, %33 ], [ 1, %32 ], [ %.048, %30 ], [ %.048, %18 ], [ %.048, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1040397896, %265 ], [ -310546457, %264 ], [ 840669452, %263 ], [ 1615771731, %262 ], [ 1296657566, %247 ], [ 1769323709, %246 ], [ 79111163, %245 ], [ 621106141, %244 ], [ 1387280893, %242 ], [ %240, %231 ], [ %230, %221 ], [ -721658837, %220 ], [ %219, %210 ], [ %209, %200 ], [ -1793641118, %198 ], [ -452395744, %197 ], [ 521447862, %196 ], [ %195, %186 ], [ %185, %176 ], [ -238233871, %174 ], [ 382242269, %173 ], [ %172, %163 ], [ %162, %153 ], [ 1676415918, %150 ], [ 382242269, %149 ], [ %148, %145 ], [ %144, %141 ], [ %140, %139 ], [ %138, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %91 ], [ %90, %81 ], [ -238233871, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %33 ], [ -1793641118, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1387280893, i32 1340948026
  br label %.backedge

18:                                               ; preds = %7
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %6)
  %20 = icmp ne i32 %19, -1
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -878994491, i32 1340948026
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0., i32 438276954, i32 -789768738
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = icmp slt i64 %.056, 3501
  %35 = select i1 %34, i32 1712529818, i32 -1490321666
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 621106141, i32 -1240396379
  br label %.backedge

46:                                               ; preds = %7
  %47 = and i8 %.048, 1
  %48 = icmp ne i8 %47, 0
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1952768965, i32 -1240396379
  br label %.backedge

58:                                               ; preds = %7
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.44, i32 -286990742, i32 521447862
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 79111163, i32 1850094461
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1178063146, i32 1850094461
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1769323709, i32 -801753243
  br label %.backedge

91:                                               ; preds = %7
  %92 = icmp slt i64 %.054, 3501
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1722780196, i32 -801753243
  br label %.backedge

102:                                              ; preds = %7
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %103 = select i1 %.0..0..0.45, i32 529226781, i32 1676415918
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1296657566, i32 -989369519
  br label %.backedge

114:                                              ; preds = %7
  %115 = mul nsw i64 %.054, %.056
  %116 = call i64 @_Z3gcdxx(i64 %.056, i64 %.054)
  %117 = sdiv i64 %115, %116
  %118 = load i64, i64* %6, align 8
  %119 = mul nsw i64 %118, %117
  %120 = call i64 @_Z3gcdxx(i64 %117, i64 %118)
  %121 = sdiv i64 %119, %120
  %122 = shl nsw i64 %121, 2
  %123 = load i64, i64* %6, align 8
  %124 = sdiv i64 %122, %123
  %125 = sdiv i64 %121, %.056
  %126 = sdiv i64 %121, %.054
  %127 = add i64 %125, %126
  %128 = sub i64 %124, %127
  %129 = icmp sgt i64 %128, 0
  store i1 %129, i1* %2, align 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 566716916, i32 -989369519
  br label %.backedge

139:                                              ; preds = %7
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %140 = select i1 %.0..0..0.46, i32 -430513740, i32 -202853971
  br label %.backedge

141:                                              ; preds = %7
  %142 = srem i64 %.050, %.052
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i32 -295797836, i32 -202853971
  br label %.backedge

145:                                              ; preds = %7
  %146 = sdiv i64 %.050, %.052
  %147 = icmp slt i64 %146, 0
  %148 = select i1 %147, i32 1035933032, i32 2030805919
  br label %.backedge

149:                                              ; preds = %7
  br label %.backedge

150:                                              ; preds = %7
  %151 = sdiv i64 %.050, %.052
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %.056, i64 %.054, i64 %151)
  br label %.backedge

153:                                              ; preds = %7
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1615771731, i32 79887377
  br label %.backedge

163:                                              ; preds = %7
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1286147228, i32 79887377
  br label %.backedge

173:                                              ; preds = %7
  br label %.backedge

174:                                              ; preds = %7
  %175 = add i64 %.054, 1
  br label %.backedge

176:                                              ; preds = %7
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 840669452, i32 1834315329
  br label %.backedge

186:                                              ; preds = %7
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 564842896, i32 1834315329
  br label %.backedge

196:                                              ; preds = %7
  br label %.backedge

197:                                              ; preds = %7
  br label %.backedge

198:                                              ; preds = %7
  %199 = add i64 %.056, 1
  br label %.backedge

200:                                              ; preds = %7
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -310546457, i32 1349296146
  br label %.backedge

210:                                              ; preds = %7
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2134519519, i32 1349296146
  br label %.backedge

220:                                              ; preds = %7
  br label %.backedge

221:                                              ; preds = %7
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1040397896, i32 -1871688775
  br label %.backedge

231:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -638402476, i32 -1871688775
  br label %.backedge

241:                                              ; preds = %7
  %.0..0..0.47 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.47

242:                                              ; preds = %7
  %243 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %6)
  br label %.backedge

244:                                              ; preds = %7
  br label %.backedge

245:                                              ; preds = %7
  br label %.backedge

246:                                              ; preds = %7
  br label %.backedge

247:                                              ; preds = %7
  %248 = mul nsw i64 %.054, %.056
  %249 = call i64 @_Z3gcdxx(i64 %.056, i64 %.054)
  %250 = sdiv i64 %248, %249
  %251 = load i64, i64* %6, align 8
  %252 = mul nsw i64 %251, %250
  %253 = call i64 @_Z3gcdxx(i64 %250, i64 %251)
  %254 = sdiv i64 %252, %253
  %255 = shl nsw i64 %254, 2
  %256 = load i64, i64* %6, align 8
  %257 = sdiv i64 %255, %256
  %258 = sdiv i64 %254, %.056
  %259 = sdiv i64 %254, %.054
  %260 = add i64 %258, %259
  %261 = sub i64 %257, %260
  br label %.backedge

262:                                              ; preds = %7
  br label %.backedge

263:                                              ; preds = %7
  br label %.backedge

264:                                              ; preds = %7
  br label %.backedge

265:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
