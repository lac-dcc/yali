; ModuleID = 'build_ollvm/programs/p03247/s354702336.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s354702336.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@m = local_unnamed_addr global i32 0, align 4
@in = local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ 1, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 289252845, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 289252845, label %4
    i32 1373141975, label %7
    i32 1675432402, label %18
    i32 1089288006, label %20
    i32 56727556, label %24
    i32 1854674639, label %28
    i32 614741386, label %30
    i32 2010317693, label %34
    i32 401364179, label %39
    i32 561941135, label %40
    i32 -1568634478, label %43
    i32 -819031300, label %49
    i32 699036920, label %51
    i32 486719915, label %61
    i32 -1412211626, label %73
    i32 -1848785082, label %74
    i32 -909026095, label %77
    i32 1281870326, label %82
    i32 2106686891, label %92
    i32 -1459920544, label %103
    i32 352213469, label %104
    i32 1818151308, label %105
    i32 753377874, label %115
    i32 -1772510684, label %127
    i32 1765634298, label %129
    i32 -292208407, label %130
    i32 1707161615, label %133
    i32 955228626, label %143
    i32 1679239052, label %149
    i32 1593267227, label %158
    i32 2093833052, label %167
    i32 1050770175, label %168
    i32 -1676107484, label %174
    i32 -1567563968, label %183
    i32 -1581970701, label %192
    i32 -833577003, label %193
    i32 1752050180, label %194
    i32 527931431, label %204
    i32 915613473, label %215
    i32 629062220, label %216
    i32 -720476662, label %217
    i32 -734363538, label %219
    i32 -369081606, label %220
    i32 -980249976, label %221
    i32 1266150271, label %224
    i32 -969422708, label %226
    i32 -654326794, label %227
  ]

.backedge:                                        ; preds = %3, %227, %226, %224, %221, %219, %217, %216, %215, %204, %194, %193, %192, %183, %174, %168, %167, %158, %149, %143, %133, %130, %129, %127, %115, %105, %104, %103, %92, %82, %77, %74, %73, %61, %51, %49, %43, %40, %39, %34, %30, %28, %24, %20, %18, %7, %4
  %.041.be = phi i32 [ %.041, %3 ], [ %.041, %227 ], [ %.041, %226 ], [ %.041, %224 ], [ %.041, %221 ], [ %.041, %219 ], [ %.041, %217 ], [ %.041, %216 ], [ %.041, %215 ], [ %.041, %204 ], [ %.041, %194 ], [ %.041, %193 ], [ %.041, %192 ], [ %.041, %183 ], [ %.041, %174 ], [ %.041, %168 ], [ %.041, %167 ], [ %.041, %158 ], [ %.041, %149 ], [ %.041, %143 ], [ %.041, %133 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %127 ], [ %.041, %115 ], [ %.041, %105 ], [ %.041, %104 ], [ %.041, %103 ], [ %.041, %92 ], [ %.041, %82 ], [ %.041, %77 ], [ %.041, %74 ], [ %.041, %73 ], [ %.041, %61 ], [ %.041, %51 ], [ %.041, %49 ], [ %.041, %43 ], [ %.041, %40 ], [ %.041, %39 ], [ %.041, %34 ], [ %.041, %30 ], [ %.041, %28 ], [ %.041, %24 ], [ %.041, %20 ], [ %19, %18 ], [ %.041, %7 ], [ %.041, %4 ]
  %.039.be = phi i32 [ %.039, %3 ], [ %.039, %227 ], [ %.039, %226 ], [ %.039, %224 ], [ %.039, %221 ], [ %.039, %219 ], [ %.039, %217 ], [ %.039, %216 ], [ %.039, %215 ], [ %.039, %204 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %192 ], [ %.039, %183 ], [ %.039, %174 ], [ %.039, %168 ], [ %.039, %167 ], [ %.039, %158 ], [ %.039, %149 ], [ %.039, %143 ], [ %.039, %133 ], [ %.039, %130 ], [ %.039, %129 ], [ %.039, %127 ], [ %.039, %115 ], [ %.039, %105 ], [ %.039, %104 ], [ %.039, %103 ], [ %.039, %92 ], [ %.039, %82 ], [ %.039, %77 ], [ %.039, %74 ], [ %.039, %73 ], [ %.039, %61 ], [ %.039, %51 ], [ %50, %49 ], [ %.039, %43 ], [ %.039, %40 ], [ 30, %39 ], [ %.039, %34 ], [ %.039, %30 ], [ %.039, %28 ], [ %.039, %24 ], [ %.039, %20 ], [ %.039, %18 ], [ %.039, %7 ], [ %.039, %4 ]
  %.037.be = phi i32 [ %.037, %3 ], [ %.037, %227 ], [ %.037, %226 ], [ %225, %224 ], [ 1, %221 ], [ %.037, %219 ], [ %.037, %217 ], [ %.037, %216 ], [ %.037, %215 ], [ %.037, %204 ], [ %.037, %194 ], [ %.037, %193 ], [ %.037, %192 ], [ %.037, %183 ], [ %.037, %174 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %158 ], [ %.037, %149 ], [ %.037, %143 ], [ %.037, %133 ], [ %.037, %130 ], [ %.037, %129 ], [ %.037, %127 ], [ %.037, %115 ], [ %.037, %105 ], [ %.037, %104 ], [ %.037, %103 ], [ %93, %92 ], [ %.037, %82 ], [ %.037, %77 ], [ %.037, %74 ], [ %.037, %73 ], [ 1, %61 ], [ %.037, %51 ], [ %.037, %49 ], [ %.037, %43 ], [ %.037, %40 ], [ %.037, %39 ], [ %.037, %34 ], [ %.037, %30 ], [ %.037, %28 ], [ %.037, %24 ], [ %.037, %20 ], [ %.037, %18 ], [ %.037, %7 ], [ %.037, %4 ]
  %.035.be = phi i32 [ %.035, %3 ], [ %.035, %227 ], [ %.035, %226 ], [ %.035, %224 ], [ %.035, %221 ], [ %.035, %219 ], [ %218, %217 ], [ %.035, %216 ], [ %.035, %215 ], [ %.035, %204 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %192 ], [ %.035, %183 ], [ %.035, %174 ], [ %.035, %168 ], [ %.035, %167 ], [ %.035, %158 ], [ %.035, %149 ], [ %.035, %143 ], [ %.035, %133 ], [ %.035, %130 ], [ %.035, %129 ], [ %.035, %127 ], [ %.035, %115 ], [ %.035, %105 ], [ 1, %104 ], [ %.035, %103 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %77 ], [ %.035, %74 ], [ %.035, %73 ], [ %.035, %61 ], [ %.035, %51 ], [ %.035, %49 ], [ %.035, %43 ], [ %.035, %40 ], [ %.035, %39 ], [ %.035, %34 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %24 ], [ %.035, %20 ], [ %.035, %18 ], [ %.035, %7 ], [ %.035, %4 ]
  %.033.be = phi i32 [ %.033, %3 ], [ %228, %227 ], [ %.033, %226 ], [ %.033, %224 ], [ %.033, %221 ], [ %.033, %219 ], [ %.033, %217 ], [ %.033, %216 ], [ %.033, %215 ], [ %205, %204 ], [ %.033, %194 ], [ %.033, %193 ], [ %.033, %192 ], [ %.033, %183 ], [ %.033, %174 ], [ %.033, %168 ], [ %.033, %167 ], [ %.033, %158 ], [ %.033, %149 ], [ %.033, %143 ], [ %.033, %133 ], [ %.033, %130 ], [ 1, %129 ], [ %.033, %127 ], [ %.033, %115 ], [ %.033, %105 ], [ %.033, %104 ], [ %.033, %103 ], [ %.033, %92 ], [ %.033, %82 ], [ %.033, %77 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %61 ], [ %.033, %51 ], [ %.033, %49 ], [ %.033, %43 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %34 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %24 ], [ %.033, %20 ], [ %.033, %18 ], [ %.033, %7 ], [ %.033, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 527931431, %227 ], [ 753377874, %226 ], [ 2106686891, %224 ], [ 486719915, %221 ], [ -369081606, %219 ], [ 1818151308, %217 ], [ -720476662, %216 ], [ -292208407, %215 ], [ %214, %204 ], [ %203, %194 ], [ 1752050180, %193 ], [ -833577003, %192 ], [ -1581970701, %183 ], [ -1581970701, %174 ], [ %173, %168 ], [ -833577003, %167 ], [ 2093833052, %158 ], [ 2093833052, %149 ], [ %148, %143 ], [ %142, %133 ], [ %132, %130 ], [ -292208407, %129 ], [ %128, %127 ], [ %126, %115 ], [ %114, %105 ], [ 1818151308, %104 ], [ -1848785082, %103 ], [ %102, %92 ], [ %91, %82 ], [ 1281870326, %77 ], [ %76, %74 ], [ -1848785082, %73 ], [ %72, %61 ], [ %60, %51 ], [ 561941135, %49 ], [ -819031300, %43 ], [ %42, %40 ], [ 561941135, %39 ], [ 401364179, %34 ], [ %33, %30 ], [ -369081606, %28 ], [ %27, %24 ], [ %23, %20 ], [ 289252845, %18 ], [ 1675432402, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not51 = icmp sgt i32 %.041, %5
  %6 = select i1 %.not51, i32 1089288006, i32 1373141975
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.041 to i64
  %9 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %8
  %10 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %8
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %10, align 4
  %14 = add i32 %13, %12
  %15 = and i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* @in, i64 0, i64 %16
  store i8 1, i8* %17, align 1
  br label %.backedge

18:                                               ; preds = %3
  %19 = add i32 %.041, 1
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @in, i64 0, i64 0), align 1
  %22 = and i8 %21, 1
  %.not49 = icmp eq i8 %22, 0
  %23 = select i1 %.not49, i32 614741386, i32 56727556
  br label %.backedge

24:                                               ; preds = %3
  %25 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @in, i64 0, i64 1), align 1
  %26 = and i8 %25, 1
  %.not48 = icmp eq i8 %26, 0
  %27 = select i1 %.not48, i32 614741386, i32 1854674639
  br label %.backedge

28:                                               ; preds = %3
  %29 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @in, i64 0, i64 0), align 1
  %32 = and i8 %31, 1
  %.not47 = icmp eq i8 %32, 0
  %33 = select i1 %.not47, i32 401364179, i32 2010317693
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @m, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* @m, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %3
  br label %.backedge

40:                                               ; preds = %3
  %41 = icmp sgt i32 %.039, -1
  %42 = select i1 %41, i32 -1568634478, i32 699036920
  br label %.backedge

43:                                               ; preds = %3
  %44 = shl nuw i32 1, %.039
  %45 = load i32, i32* @m, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* @m, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  br label %.backedge

49:                                               ; preds = %3
  %50 = add i32 %.039, -1
  br label %.backedge

51:                                               ; preds = %3
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 486719915, i32 -980249976
  br label %.backedge

61:                                               ; preds = %3
  %62 = load i32, i32* @m, align 4
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1412211626, i32 -980249976
  br label %.backedge

73:                                               ; preds = %3
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* @m, align 4
  %.not46 = icmp sgt i32 %.037, %75
  %76 = select i1 %.not46, i32 352213469, i32 -909026095
  br label %.backedge

77:                                               ; preds = %3
  %78 = sext i32 %.037 to i64
  %79 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %80)
  br label %.backedge

82:                                               ; preds = %3
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2106686891, i32 1266150271
  br label %.backedge

92:                                               ; preds = %3
  %93 = add i32 %.037, 1
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1459920544, i32 1266150271
  br label %.backedge

103:                                              ; preds = %3
  br label %.backedge

104:                                              ; preds = %3
  %putchar45 = tail call i32 @putchar(i32 10)
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 753377874, i32 -969422708
  br label %.backedge

115:                                              ; preds = %3
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %.035, %116
  store i1 %117, i1* %1, align 1
  %118 = load i32, i32* @x.6, align 4
  %119 = load i32, i32* @y.7, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1772510684, i32 -969422708
  br label %.backedge

127:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %128 = select i1 %.0..0..0., i32 1765634298, i32 -734363538
  br label %.backedge

129:                                              ; preds = %3
  br label %.backedge

130:                                              ; preds = %3
  %131 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.033, %131
  %132 = select i1 %.not, i32 629062220, i32 1707161615
  br label %.backedge

133:                                              ; preds = %3
  %134 = sext i32 %.035 to i64
  %135 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %134
  %139 = load i32, i32* %138, align 4
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = icmp ugt i32 %137, %140
  %142 = select i1 %141, i32 955228626, i32 1050770175
  br label %.backedge

143:                                              ; preds = %3
  %144 = sext i32 %.035 to i64
  %145 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %147, i32 1679239052, i32 1593267227
  br label %.backedge

149:                                              ; preds = %3
  %150 = sext i32 %.033 to i64
  %151 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %.035 to i64
  %154 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, %152
  store i32 %156, i32* %154, align 4
  %157 = tail call i32 @putchar(i32 82)
  br label %.backedge

158:                                              ; preds = %3
  %159 = sext i32 %.033 to i64
  %160 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %.035 to i64
  %163 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, %161
  store i32 %165, i32* %163, align 4
  %166 = tail call i32 @putchar(i32 76)
  br label %.backedge

167:                                              ; preds = %3
  br label %.backedge

168:                                              ; preds = %3
  %169 = sext i32 %.035 to i64
  %170 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 0
  %173 = select i1 %172, i32 -1676107484, i32 -1567563968
  br label %.backedge

174:                                              ; preds = %3
  %175 = sext i32 %.033 to i64
  %176 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %.035 to i64
  %179 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %180, %177
  store i32 %181, i32* %179, align 4
  %182 = tail call i32 @putchar(i32 85)
  br label %.backedge

183:                                              ; preds = %3
  %184 = sext i32 %.033 to i64
  %185 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %.035 to i64
  %188 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, %186
  store i32 %190, i32* %188, align 4
  %191 = tail call i32 @putchar(i32 68)
  br label %.backedge

192:                                              ; preds = %3
  br label %.backedge

193:                                              ; preds = %3
  br label %.backedge

194:                                              ; preds = %3
  %195 = load i32, i32* @x.6, align 4
  %196 = load i32, i32* @y.7, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 527931431, i32 -654326794
  br label %.backedge

204:                                              ; preds = %3
  %205 = add i32 %.033, 1
  %206 = load i32, i32* @x.6, align 4
  %207 = load i32, i32* @y.7, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 915613473, i32 -654326794
  br label %.backedge

215:                                              ; preds = %3
  br label %.backedge

216:                                              ; preds = %3
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

217:                                              ; preds = %3
  %218 = add i32 %.035, 1
  br label %.backedge

219:                                              ; preds = %3
  br label %.backedge

220:                                              ; preds = %3
  ret i32 0

221:                                              ; preds = %3
  %222 = load i32, i32* @m, align 4
  %223 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %222)
  br label %.backedge

224:                                              ; preds = %3
  %225 = add i32 %.037, 1
  br label %.backedge

226:                                              ; preds = %3
  br label %.backedge

227:                                              ; preds = %3
  %228 = add i32 %.033, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
