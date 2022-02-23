; ModuleID = 'build_ollvm/programs/p02409/s818654342.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s818654342.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 249799033, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 249799033, label %9
    i32 -672963473, label %12
    i32 -1532122450, label %13
    i32 49131066, label %16
    i32 -1026137080, label %17
    i32 1278949533, label %20
    i32 -223624980, label %30
    i32 981734019, label %44
    i32 -1322829484, label %45
    i32 -847261865, label %47
    i32 -127745125, label %48
    i32 1995820115, label %50
    i32 1672476251, label %51
    i32 891930599, label %53
    i32 -360941227, label %55
    i32 1573061274, label %59
    i32 703617830, label %74
    i32 781719580, label %76
    i32 -153542362, label %77
    i32 192860814, label %80
    i32 700391015, label %81
    i32 -1280120380, label %84
    i32 861428298, label %85
    i32 932483559, label %88
    i32 -1203627632, label %98
    i32 -2134467178, label %114
    i32 1529088392, label %115
    i32 -1496233307, label %117
    i32 1919464572, label %127
    i32 -434566646, label %137
    i32 -333294451, label %138
    i32 -2088829862, label %140
    i32 -39551560, label %150
    i32 -1225552971, label %161
    i32 -1593835328, label %163
    i32 -1348484037, label %173
    i32 1384752747, label %183
    i32 -1042215521, label %184
    i32 -1620507042, label %187
    i32 1293764665, label %189
    i32 -368506286, label %191
    i32 -1158260498, label %201
    i32 -1205520911, label %211
    i32 2133691636, label %212
    i32 -468867754, label %213
    i32 -315185368, label %215
    i32 25356949, label %225
    i32 1598948895, label %235
    i32 1288784173, label %236
    i32 2111886485, label %241
    i32 1292614101, label %248
    i32 523260125, label %249
    i32 1213770210, label %250
    i32 1598081786, label %251
    i32 -1502343015, label %252
  ]

.backedge:                                        ; preds = %8, %252, %251, %250, %249, %248, %241, %236, %225, %215, %213, %212, %211, %201, %191, %189, %187, %184, %183, %173, %163, %161, %150, %140, %138, %137, %127, %117, %115, %114, %98, %88, %85, %84, %81, %80, %77, %76, %74, %59, %55, %53, %51, %50, %48, %47, %45, %44, %30, %20, %17, %16, %13, %12, %9
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %252 ], [ %.037, %251 ], [ %.037, %250 ], [ %.037, %249 ], [ %.037, %248 ], [ %.037, %241 ], [ %.037, %236 ], [ %.037, %225 ], [ %.037, %215 ], [ %214, %213 ], [ %.037, %212 ], [ %.037, %211 ], [ %.037, %201 ], [ %.037, %191 ], [ %.037, %189 ], [ %.037, %187 ], [ %.037, %184 ], [ %.037, %183 ], [ %.037, %173 ], [ %.037, %163 ], [ %.037, %161 ], [ %.037, %150 ], [ %.037, %140 ], [ %.037, %138 ], [ %.037, %137 ], [ %.037, %127 ], [ %.037, %117 ], [ %.037, %115 ], [ %.037, %114 ], [ %.037, %98 ], [ %.037, %88 ], [ %.037, %85 ], [ %.037, %84 ], [ %.037, %81 ], [ %.037, %80 ], [ %.037, %77 ], [ 0, %76 ], [ %.037, %74 ], [ %.037, %59 ], [ %.037, %55 ], [ %.037, %53 ], [ %52, %51 ], [ %.037, %50 ], [ %.037, %48 ], [ %.037, %47 ], [ %.037, %45 ], [ %.037, %44 ], [ %.037, %30 ], [ %.037, %20 ], [ %.037, %17 ], [ %.037, %16 ], [ %.037, %13 ], [ %.037, %12 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %252 ], [ %.035, %251 ], [ %.035, %250 ], [ %.035, %249 ], [ %.035, %248 ], [ %.035, %241 ], [ %.035, %236 ], [ %.035, %225 ], [ %.035, %215 ], [ %.035, %213 ], [ %.035, %212 ], [ %.035, %211 ], [ %.035, %201 ], [ %.035, %191 ], [ %.035, %189 ], [ %.035, %187 ], [ %.035, %184 ], [ %.035, %183 ], [ %.035, %173 ], [ %.035, %163 ], [ %.035, %161 ], [ %.035, %150 ], [ %.035, %140 ], [ %139, %138 ], [ %.035, %137 ], [ %.035, %127 ], [ %.035, %117 ], [ %.035, %115 ], [ %.035, %114 ], [ %.035, %98 ], [ %.035, %88 ], [ %.035, %85 ], [ %.035, %84 ], [ %.035, %81 ], [ 0, %80 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %74 ], [ %.035, %59 ], [ %.035, %55 ], [ %.035, %53 ], [ %.035, %51 ], [ %.035, %50 ], [ %49, %48 ], [ %.035, %47 ], [ %.035, %45 ], [ %.035, %44 ], [ %.035, %30 ], [ %.035, %20 ], [ %.035, %17 ], [ %.035, %16 ], [ %.035, %13 ], [ 0, %12 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %252 ], [ %.033, %251 ], [ %.033, %250 ], [ %.033, %249 ], [ %.033, %248 ], [ %.033, %241 ], [ %.033, %236 ], [ %.033, %225 ], [ %.033, %215 ], [ %.033, %213 ], [ %.033, %212 ], [ %.033, %211 ], [ %.033, %201 ], [ %.033, %191 ], [ %.033, %189 ], [ %.033, %187 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %173 ], [ %.033, %163 ], [ %.033, %161 ], [ %.033, %150 ], [ %.033, %140 ], [ %.033, %138 ], [ %.033, %137 ], [ %.033, %127 ], [ %.033, %117 ], [ %116, %115 ], [ %.033, %114 ], [ %.033, %98 ], [ %.033, %88 ], [ %.033, %85 ], [ 0, %84 ], [ %.033, %81 ], [ %.033, %80 ], [ %.033, %77 ], [ %.033, %76 ], [ %.033, %74 ], [ %.033, %59 ], [ %.033, %55 ], [ %.033, %53 ], [ %.033, %51 ], [ %.033, %50 ], [ %.033, %48 ], [ %.033, %47 ], [ %46, %45 ], [ %.033, %44 ], [ %.033, %30 ], [ %.033, %20 ], [ %.033, %17 ], [ 0, %16 ], [ %.033, %13 ], [ %.033, %12 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %252 ], [ %.031, %251 ], [ 0, %250 ], [ %.031, %249 ], [ %.031, %248 ], [ %.031, %241 ], [ %.031, %236 ], [ %.031, %225 ], [ %.031, %215 ], [ %.031, %213 ], [ %.031, %212 ], [ %.031, %211 ], [ %.031, %201 ], [ %.031, %191 ], [ %190, %189 ], [ %.031, %187 ], [ %.031, %184 ], [ %.031, %183 ], [ 0, %173 ], [ %.031, %163 ], [ %.031, %161 ], [ %.031, %150 ], [ %.031, %140 ], [ %.031, %138 ], [ %.031, %137 ], [ %.031, %127 ], [ %.031, %117 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %98 ], [ %.031, %88 ], [ %.031, %85 ], [ %.031, %84 ], [ %.031, %81 ], [ %.031, %80 ], [ %.031, %77 ], [ %.031, %76 ], [ %75, %74 ], [ %.031, %59 ], [ %.031, %55 ], [ 0, %53 ], [ %.031, %51 ], [ %.031, %50 ], [ %.031, %48 ], [ %.031, %47 ], [ %.031, %45 ], [ %.031, %44 ], [ %.031, %30 ], [ %.031, %20 ], [ %.031, %17 ], [ %.031, %16 ], [ %.031, %13 ], [ %.031, %12 ], [ %.031, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 25356949, %252 ], [ -1158260498, %251 ], [ -1348484037, %250 ], [ -39551560, %249 ], [ 1919464572, %248 ], [ -1203627632, %241 ], [ -223624980, %236 ], [ %234, %225 ], [ %224, %215 ], [ -153542362, %213 ], [ -468867754, %212 ], [ 2133691636, %211 ], [ %210, %201 ], [ %200, %191 ], [ -1042215521, %189 ], [ 1293764665, %187 ], [ %186, %184 ], [ -1042215521, %183 ], [ %182, %173 ], [ %172, %163 ], [ %162, %161 ], [ %160, %150 ], [ %149, %140 ], [ 700391015, %138 ], [ -333294451, %137 ], [ %136, %127 ], [ %126, %117 ], [ 861428298, %115 ], [ 1529088392, %114 ], [ %113, %98 ], [ %97, %88 ], [ %87, %85 ], [ 861428298, %84 ], [ %83, %81 ], [ 700391015, %80 ], [ %79, %77 ], [ -153542362, %76 ], [ -360941227, %74 ], [ 703617830, %59 ], [ %58, %55 ], [ -360941227, %53 ], [ 249799033, %51 ], [ 1672476251, %50 ], [ -1532122450, %48 ], [ -127745125, %47 ], [ -1026137080, %45 ], [ -1322829484, %44 ], [ %43, %30 ], [ %29, %20 ], [ %19, %17 ], [ -1026137080, %16 ], [ %15, %13 ], [ -1532122450, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i32 %.037, 4
  %11 = select i1 %10, i32 -672963473, i32 891930599
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = icmp slt i32 %.035, 3
  %15 = select i1 %14, i32 49131066, i32 1995820115
  br label %.backedge

16:                                               ; preds = %8
  br label %.backedge

17:                                               ; preds = %8
  %18 = icmp slt i32 %.033, 10
  %19 = select i1 %18, i32 1278949533, i32 -847261865
  br label %.backedge

20:                                               ; preds = %8
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -223624980, i32 1288784173
  br label %.backedge

30:                                               ; preds = %8
  %31 = sext i32 %.037 to i64
  %32 = sext i32 %.035 to i64
  %33 = sext i32 %.033 to i64
  %34 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %31, i64 %32, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 981734019, i32 1288784173
  br label %.backedge

44:                                               ; preds = %8
  br label %.backedge

45:                                               ; preds = %8
  %46 = add i32 %.033, 1
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = add i32 %.035, 1
  br label %.backedge

50:                                               ; preds = %8
  br label %.backedge

51:                                               ; preds = %8
  %52 = add i32 %.037, 1
  br label %.backedge

53:                                               ; preds = %8
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %.backedge

55:                                               ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %.031, %56
  %58 = select i1 %57, i32 1573061274, i32 781719580
  br label %.backedge

59:                                               ; preds = %8
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %63, i64 %66, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, %71
  store i32 %73, i32* %70, align 4
  br label %.backedge

74:                                               ; preds = %8
  %75 = add i32 %.031, 1
  br label %.backedge

76:                                               ; preds = %8
  br label %.backedge

77:                                               ; preds = %8
  %78 = icmp slt i32 %.037, 4
  %79 = select i1 %78, i32 192860814, i32 -315185368
  br label %.backedge

80:                                               ; preds = %8
  br label %.backedge

81:                                               ; preds = %8
  %82 = icmp slt i32 %.035, 3
  %83 = select i1 %82, i32 -1280120380, i32 -2088829862
  br label %.backedge

84:                                               ; preds = %8
  br label %.backedge

85:                                               ; preds = %8
  %86 = icmp slt i32 %.033, 10
  %87 = select i1 %86, i32 932483559, i32 -1496233307
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1203627632, i32 2111886485
  br label %.backedge

98:                                               ; preds = %8
  %99 = sext i32 %.037 to i64
  %100 = sext i32 %.035 to i64
  %101 = sext i32 %.033 to i64
  %102 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %99, i64 %100, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2134467178, i32 2111886485
  br label %.backedge

114:                                              ; preds = %8
  br label %.backedge

115:                                              ; preds = %8
  %116 = add i32 %.033, 1
  br label %.backedge

117:                                              ; preds = %8
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1919464572, i32 1292614101
  br label %.backedge

127:                                              ; preds = %8
  %putchar41 = call i32 @putchar(i32 10)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -434566646, i32 1292614101
  br label %.backedge

137:                                              ; preds = %8
  br label %.backedge

138:                                              ; preds = %8
  %139 = add i32 %.035, 1
  br label %.backedge

140:                                              ; preds = %8
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -39551560, i32 523260125
  br label %.backedge

150:                                              ; preds = %8
  %151 = icmp slt i32 %.037, 3
  store i1 %151, i1* %1, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1225552971, i32 523260125
  br label %.backedge

161:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %162 = select i1 %.0..0..0., i32 -1593835328, i32 2133691636
  br label %.backedge

163:                                              ; preds = %8
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1348484037, i32 1213770210
  br label %.backedge

173:                                              ; preds = %8
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1384752747, i32 1213770210
  br label %.backedge

183:                                              ; preds = %8
  br label %.backedge

184:                                              ; preds = %8
  %185 = icmp slt i32 %.031, 20
  %186 = select i1 %185, i32 -1620507042, i32 -368506286
  br label %.backedge

187:                                              ; preds = %8
  %188 = call i32 @putchar(i32 35)
  br label %.backedge

189:                                              ; preds = %8
  %190 = add i32 %.031, 1
  br label %.backedge

191:                                              ; preds = %8
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1158260498, i32 1598081786
  br label %.backedge

201:                                              ; preds = %8
  %putchar40 = call i32 @putchar(i32 10)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1205520911, i32 1598081786
  br label %.backedge

211:                                              ; preds = %8
  br label %.backedge

212:                                              ; preds = %8
  br label %.backedge

213:                                              ; preds = %8
  %214 = add i32 %.037, 1
  br label %.backedge

215:                                              ; preds = %8
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 25356949, i32 -1502343015
  br label %.backedge

225:                                              ; preds = %8
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1598948895, i32 -1502343015
  br label %.backedge

235:                                              ; preds = %8
  ret i32 0

236:                                              ; preds = %8
  %237 = sext i32 %.037 to i64
  %238 = sext i32 %.035 to i64
  %239 = sext i32 %.033 to i64
  %240 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %237, i64 %238, i64 %239
  store i32 0, i32* %240, align 4
  br label %.backedge

241:                                              ; preds = %8
  %242 = sext i32 %.037 to i64
  %243 = sext i32 %.035 to i64
  %244 = sext i32 %.033 to i64
  %245 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %242, i64 %243, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  br label %.backedge

248:                                              ; preds = %8
  %putchar39 = call i32 @putchar(i32 10)
  br label %.backedge

249:                                              ; preds = %8
  br label %.backedge

250:                                              ; preds = %8
  br label %.backedge

251:                                              ; preds = %8
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

252:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
