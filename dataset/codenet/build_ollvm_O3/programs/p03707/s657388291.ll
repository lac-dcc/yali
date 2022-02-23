; ModuleID = 'build_ollvm/programs/p03707/s657388291.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s657388291.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@ans1 = local_unnamed_addr global i32 0, align 4
@ans2 = local_unnamed_addr global i32 0, align 4
@ans3 = local_unnamed_addr global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = local_unnamed_addr global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@f = local_unnamed_addr global [2039 x [2039 x i32]] zeroinitializer, align 16
@ql = local_unnamed_addr global [2039 x [2039 x i32]] zeroinitializer, align 16
@qr = local_unnamed_addr global [2039 x [2039 x i32]] zeroinitializer, align 16
@q = local_unnamed_addr global [2039 x [2039 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.0106 = phi i32 [ 1, %0 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i32 [ undef, %0 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i32 [ -318655512, %0 ], [ %.0102.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0102, label %.backedge [
    i32 -318655512, label %8
    i32 1120380297, label %18
    i32 838341315, label %30
    i32 173232367, label %32
    i32 1402877509, label %33
    i32 -1301700831, label %36
    i32 694921655, label %39
    i32 -1138285027, label %43
    i32 187872550, label %46
    i32 -792621996, label %48
    i32 311947733, label %51
    i32 -1869755646, label %61
    i32 -1291068939, label %79
    i32 326162004, label %81
    i32 -1898360905, label %88
    i32 1576007836, label %98
    i32 706791266, label %113
    i32 1487282906, label %114
    i32 -1741577999, label %120
    i32 -538878485, label %130
    i32 1162857333, label %146
    i32 1937839972, label %148
    i32 47574150, label %154
    i32 -316885850, label %164
    i32 -920803883, label %212
    i32 -1217677257, label %213
    i32 269722072, label %215
    i32 -1883539160, label %216
    i32 909707648, label %226
    i32 -798680753, label %237
    i32 423831902, label %238
    i32 -1464857644, label %248
    i32 125181231, label %258
    i32 -181434567, label %259
    i32 1316068049, label %269
    i32 -1625545588, label %281
    i32 513343277, label %283
    i32 1978753778, label %336
    i32 -419777994, label %346
    i32 1293022793, label %356
    i32 1709489452, label %357
    i32 1645922244, label %367
    i32 -1777292391, label %377
    i32 1305132132, label %378
    i32 981030805, label %379
    i32 -1821147079, label %387
    i32 32705700, label %393
    i32 -1582726459, label %394
    i32 -1801374136, label %430
    i32 1157900084, label %432
    i32 -1661496302, label %433
    i32 -1623591301, label %434
    i32 109382316, label %436
  ]

.backedge:                                        ; preds = %7, %436, %434, %433, %432, %430, %394, %393, %387, %379, %378, %367, %357, %356, %346, %336, %283, %281, %269, %259, %258, %248, %238, %237, %226, %216, %215, %213, %212, %164, %154, %148, %146, %130, %120, %114, %113, %98, %88, %81, %79, %61, %51, %48, %46, %43, %39, %36, %33, %32, %30, %18, %8
  %.0106.be = phi i32 [ %.0106, %7 ], [ %.0106, %436 ], [ %435, %434 ], [ %.0106, %433 ], [ 1, %432 ], [ %431, %430 ], [ %.0106, %394 ], [ %.0106, %393 ], [ %.0106, %387 ], [ %.0106, %379 ], [ %.0106, %378 ], [ %.0106, %367 ], [ %.0106, %357 ], [ %.0106, %356 ], [ %.neg112, %346 ], [ %.0106, %336 ], [ %.0106, %283 ], [ %.0106, %281 ], [ %.0106, %269 ], [ %.0106, %259 ], [ %.0106, %258 ], [ 1, %248 ], [ %.0106, %238 ], [ %.0106, %237 ], [ %227, %226 ], [ %.0106, %216 ], [ %.0106, %215 ], [ %.0106, %213 ], [ %.0106, %212 ], [ %.0106, %164 ], [ %.0106, %154 ], [ %.0106, %148 ], [ %.0106, %146 ], [ %.0106, %130 ], [ %.0106, %120 ], [ %.0106, %114 ], [ %.0106, %113 ], [ %.0106, %98 ], [ %.0106, %88 ], [ %.0106, %81 ], [ %.0106, %79 ], [ %.0106, %61 ], [ %.0106, %51 ], [ %.0106, %48 ], [ %.0106, %46 ], [ %.0106, %43 ], [ %.0106, %39 ], [ %.0106, %36 ], [ %.0106, %33 ], [ %.0106, %32 ], [ %.0106, %30 ], [ %.0106, %18 ], [ %.0106, %8 ]
  %.0104.be = phi i32 [ %.0104, %7 ], [ %.0104, %436 ], [ %.0104, %434 ], [ %.0104, %433 ], [ %.0104, %432 ], [ %.0104, %430 ], [ %.0104, %394 ], [ %.0104, %393 ], [ %.0104, %387 ], [ %.0104, %379 ], [ %.0104, %378 ], [ %.0104, %367 ], [ %.0104, %357 ], [ %.0104, %356 ], [ %.0104, %346 ], [ %.0104, %336 ], [ %.0104, %283 ], [ %.0104, %281 ], [ %.0104, %269 ], [ %.0104, %259 ], [ %.0104, %258 ], [ %.0104, %248 ], [ %.0104, %238 ], [ %.0104, %237 ], [ %.0104, %226 ], [ %.0104, %216 ], [ %.0104, %215 ], [ %214, %213 ], [ %.0104, %212 ], [ %.0104, %164 ], [ %.0104, %154 ], [ %.0104, %148 ], [ %.0104, %146 ], [ %.0104, %130 ], [ %.0104, %120 ], [ %.0104, %114 ], [ %.0104, %113 ], [ %.0104, %98 ], [ %.0104, %88 ], [ %.0104, %81 ], [ %.0104, %79 ], [ %.0104, %61 ], [ %.0104, %51 ], [ %.0104, %48 ], [ %.0104, %46 ], [ %.0104, %43 ], [ %.0104, %39 ], [ %.0104, %36 ], [ %.0104, %33 ], [ 1, %32 ], [ %.0104, %30 ], [ %.0104, %18 ], [ %.0104, %8 ]
  %.0102.be = phi i32 [ %.0102, %7 ], [ 1645922244, %436 ], [ -419777994, %434 ], [ 1316068049, %433 ], [ -1464857644, %432 ], [ 909707648, %430 ], [ -316885850, %394 ], [ -538878485, %393 ], [ 1576007836, %387 ], [ -1869755646, %379 ], [ 1120380297, %378 ], [ %376, %367 ], [ %366, %357 ], [ -181434567, %356 ], [ %355, %346 ], [ %345, %336 ], [ 1978753778, %283 ], [ %282, %281 ], [ %280, %269 ], [ %268, %259 ], [ -181434567, %258 ], [ %257, %248 ], [ %247, %238 ], [ -318655512, %237 ], [ %236, %226 ], [ %225, %216 ], [ -1883539160, %215 ], [ 1402877509, %213 ], [ -1217677257, %212 ], [ %211, %164 ], [ %163, %154 ], [ 47574150, %148 ], [ %147, %146 ], [ %145, %130 ], [ %129, %120 ], [ %119, %114 ], [ 1487282906, %113 ], [ %112, %98 ], [ %97, %88 ], [ %87, %81 ], [ %80, %79 ], [ %78, %61 ], [ %60, %51 ], [ 694921655, %48 ], [ %47, %46 ], [ 187872550, %43 ], [ %42, %39 ], [ 694921655, %36 ], [ %35, %33 ], [ 1402877509, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %436 ], [ %.0, %434 ], [ %.0, %433 ], [ %.0, %432 ], [ %.0, %430 ], [ %.0, %394 ], [ %.0, %393 ], [ %.0, %387 ], [ %.0, %379 ], [ %.0, %378 ], [ %.0, %367 ], [ %.0, %357 ], [ %.0, %356 ], [ %.0, %346 ], [ %.0, %336 ], [ %.0, %283 ], [ %.0, %281 ], [ %.0, %269 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %248 ], [ %.0, %238 ], [ %.0, %237 ], [ %.0, %226 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %48 ], [ %.0, %46 ], [ %45, %43 ], [ true, %39 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1120380297, i32 1305132132
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %.0106, %19
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 838341315, i32 1305132132
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.97 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.97, i32 173232367, i32 423831902
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @m, align 4
  %.not116 = icmp sgt i32 %.0104, %34
  %35 = select i1 %.not116, i32 269722072, i32 -1301700831
  br label %.backedge

36:                                               ; preds = %7
  %37 = tail call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* @s, align 1
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i8, i8* @s, align 1
  %41 = icmp slt i8 %40, 48
  %42 = select i1 %41, i32 187872550, i32 -1138285027
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i8, i8* @s, align 1
  %45 = icmp sgt i8 %44, 57
  br label %.backedge

46:                                               ; preds = %7
  %47 = select i1 %.0, i32 -792621996, i32 311947733
  br label %.backedge

48:                                               ; preds = %7
  %49 = tail call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* @s, align 1
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1869755646, i32 981030805
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i8, i8* @s, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %65 = sext i32 %.0106 to i64
  %66 = sext i32 %.0104 to i64
  %67 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %65, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %65, i64 %66
  store i32 %64, i32* %68, align 4
  %69 = icmp ne i32 %64, 0
  store i1 %69, i1* %4, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1291068939, i32 981030805
  br label %.backedge

79:                                               ; preds = %7
  %.0..0..0.98 = load volatile i1, i1* %4, align 1
  %80 = select i1 %.0..0..0.98, i32 326162004, i32 1487282906
  br label %.backedge

81:                                               ; preds = %7
  %82 = sext i32 %.0106 to i64
  %83 = add i32 %.0104, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %.not115 = icmp eq i32 %86, 0
  %87 = select i1 %.not115, i32 1487282906, i32 -1898360905
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1576007836, i32 -1821147079
  br label %.backedge

98:                                               ; preds = %7
  %99 = sext i32 %.0106 to i64
  %100 = sext i32 %.0104 to i64
  %101 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %99, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %99, i64 %100
  store i32 %102, i32* %103, align 4
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 706791266, i32 -1821147079
  br label %.backedge

113:                                              ; preds = %7
  br label %.backedge

114:                                              ; preds = %7
  %115 = sext i32 %.0106 to i64
  %116 = sext i32 %.0104 to i64
  %117 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %115, i64 %116
  %118 = load i32, i32* %117, align 4
  %.not = icmp eq i32 %118, 0
  %119 = select i1 %.not, i32 47574150, i32 -1741577999
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -538878485, i32 32705700
  br label %.backedge

130:                                              ; preds = %7
  %131 = add i32 %.0106, -1
  %132 = sext i32 %131 to i64
  %133 = sext i32 %.0104 to i64
  %134 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %132, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  store i1 %136, i1* %3, align 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1162857333, i32 32705700
  br label %.backedge

146:                                              ; preds = %7
  %.0..0..0.99 = load volatile i1, i1* %3, align 1
  %147 = select i1 %.0..0..0.99, i32 1937839972, i32 47574150
  br label %.backedge

148:                                              ; preds = %7
  %149 = sext i32 %.0106 to i64
  %150 = sext i32 %.0104 to i64
  %151 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %149, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %149, i64 %150
  store i32 %152, i32* %153, align 4
  br label %.backedge

154:                                              ; preds = %7
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -316885850, i32 -1582726459
  br label %.backedge

164:                                              ; preds = %7
  %165 = add i32 %.0106, -1
  %166 = sext i32 %165 to i64
  %167 = sext i32 %.0104 to i64
  %168 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %166, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %.0106 to i64
  %171 = add i32 %.0104, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %166, i64 %172
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %170, i64 %167
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %174, %169
  %180 = sub i32 %179, %176
  %181 = add i32 %180, %178
  store i32 %181, i32* %177, align 4
  %182 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %166, i64 %167
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %170, i64 %172
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %166, i64 %172
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %170, i64 %167
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %185, %183
  %191 = sub i32 %190, %187
  %192 = add i32 %191, %189
  store i32 %192, i32* %188, align 4
  %193 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %166, i64 %167
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %170, i64 %172
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, %194
  %198 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %166, i64 %172
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %170, i64 %167
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %197, %199
  %.neg114 = add i32 %202, %201
  store i32 %.neg114, i32* %200, align 4
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -920803883, i32 -1582726459
  br label %.backedge

212:                                              ; preds = %7
  br label %.backedge

213:                                              ; preds = %7
  %214 = add i32 %.0104, 1
  br label %.backedge

215:                                              ; preds = %7
  br label %.backedge

216:                                              ; preds = %7
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 909707648, i32 -1801374136
  br label %.backedge

226:                                              ; preds = %7
  %227 = add i32 %.0106, 1
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -798680753, i32 -1801374136
  br label %.backedge

237:                                              ; preds = %7
  br label %.backedge

238:                                              ; preds = %7
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1464857644, i32 1157900084
  br label %.backedge

248:                                              ; preds = %7
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 125181231, i32 1157900084
  br label %.backedge

258:                                              ; preds = %7
  br label %.backedge

259:                                              ; preds = %7
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1316068049, i32 -1661496302
  br label %.backedge

269:                                              ; preds = %7
  %270 = load i32, i32* @k, align 4
  %271 = icmp sle i32 %.0106, %270
  store i1 %271, i1* %2, align 1
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1625545588, i32 -1661496302
  br label %.backedge

281:                                              ; preds = %7
  %.0..0..0.100 = load volatile i1, i1* %2, align 1
  %282 = select i1 %.0..0..0.100, i32 513343277, i32 1709489452
  br label %.backedge

283:                                              ; preds = %7
  %284 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y, i32* nonnull @a, i32* nonnull @b)
  %285 = load i32, i32* @a, align 4
  %286 = sext i32 %285 to i64
  %287 = load i32, i32* @b, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* @x, align 4
  %292 = add i32 %291, -1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %293, i64 %288
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %296, -1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %286, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %293, i64 %298
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %295, %300
  %304 = sub i32 %290, %303
  %305 = add i32 %304, %302
  store i32 %305, i32* @ans1, align 4
  %306 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %286, i64 %288
  %307 = load i32, i32* %306, align 4
  %308 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %293, i64 %288
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %296 to i64
  %311 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %286, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %293, i64 %310
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %309, %312
  %316 = sub i32 %307, %315
  %317 = add i32 %316, %314
  store i32 %317, i32* @ans2, align 4
  %318 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %286, i64 %288
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %291 to i64
  %321 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %320, i64 %288
  %322 = load i32, i32* %321, align 4
  %323 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %286, i64 %298
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %320, i64 %298
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %319, 1304108726
  %328 = add i32 %322, %324
  %329 = sub i32 %327, %328
  %330 = add i32 %329, %326
  %331 = add i32 %330, -1304108726
  store i32 %331, i32* @ans3, align 4
  %332 = add i32 %305, 1304108726
  %333 = add i32 %317, %330
  %334 = sub i32 %332, %333
  %335 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %334)
  br label %.backedge

336:                                              ; preds = %7
  %337 = load i32, i32* @x.3, align 4
  %338 = load i32, i32* @y.4, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -419777994, i32 -1623591301
  br label %.backedge

346:                                              ; preds = %7
  %.neg112 = add i32 %.0106, 1
  %347 = load i32, i32* @x.3, align 4
  %348 = load i32, i32* @y.4, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1293022793, i32 -1623591301
  br label %.backedge

356:                                              ; preds = %7
  br label %.backedge

357:                                              ; preds = %7
  %358 = load i32, i32* @x.3, align 4
  %359 = load i32, i32* @y.4, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1645922244, i32 109382316
  br label %.backedge

367:                                              ; preds = %7
  %368 = load i32, i32* @x.3, align 4
  %369 = load i32, i32* @y.4, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1777292391, i32 109382316
  br label %.backedge

377:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %.0..0..0.101 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.101

378:                                              ; preds = %7
  br label %.backedge

379:                                              ; preds = %7
  %380 = load i8, i8* @s, align 1
  %381 = sext i8 %380 to i32
  %382 = add nsw i32 %381, -48
  %383 = sext i32 %.0106 to i64
  %384 = sext i32 %.0104 to i64
  %385 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %383, i64 %384
  store i32 %382, i32* %385, align 4
  %386 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %383, i64 %384
  store i32 %382, i32* %386, align 4
  br label %.backedge

387:                                              ; preds = %7
  %388 = sext i32 %.0106 to i64
  %389 = sext i32 %.0104 to i64
  %390 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %388, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %388, i64 %389
  store i32 %391, i32* %392, align 4
  br label %.backedge

393:                                              ; preds = %7
  br label %.backedge

394:                                              ; preds = %7
  %395 = add i32 %.0106, -1
  %396 = sext i32 %395 to i64
  %397 = sext i32 %.0104 to i64
  %398 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %396, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %.0106 to i64
  %401 = add i32 %.0104, -1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %400, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %396, i64 %402
  %406 = load i32, i32* %405, align 4
  %407 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %400, i64 %397
  %408 = load i32, i32* %407, align 4
  %409 = add i32 %404, %399
  %410 = sub i32 %409, %406
  %.neg = add i32 %410, %408
  store i32 %.neg, i32* %407, align 4
  %411 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %396, i64 %397
  %412 = load i32, i32* %411, align 4
  %413 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %400, i64 %402
  %414 = load i32, i32* %413, align 4
  %415 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %396, i64 %402
  %416 = load i32, i32* %415, align 4
  %417 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %400, i64 %397
  %418 = load i32, i32* %417, align 4
  %.neg108.neg = add i32 %414, %412
  %.neg109 = sub i32 %.neg108.neg, %416
  %419 = add i32 %.neg109, %418
  store i32 %419, i32* %417, align 4
  %420 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %396, i64 %397
  %421 = load i32, i32* %420, align 4
  %422 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %400, i64 %402
  %423 = load i32, i32* %422, align 4
  %424 = add i32 %423, %421
  %425 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %396, i64 %402
  %426 = load i32, i32* %425, align 4
  %427 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %400, i64 %397
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 %424, %426
  %.neg111 = add i32 %429, %428
  store i32 %.neg111, i32* %427, align 4
  br label %.backedge

430:                                              ; preds = %7
  %431 = add i32 %.0106, 1
  br label %.backedge

432:                                              ; preds = %7
  br label %.backedge

433:                                              ; preds = %7
  br label %.backedge

434:                                              ; preds = %7
  %435 = add i32 %.0106, 1
  br label %.backedge

436:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
