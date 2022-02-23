; ModuleID = 'build_ollvm/programs/p03466/s536522263.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s536522263.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3askiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %7, align 4
  br label %9

9:                                                ; preds = %.backedge, %3
  %.0106140 = phi i32 [ undef, %3 ], [ %.0106140.be, %.backedge ]
  %.0118 = phi i32 [ %0, %3 ], [ %.0118.be, %.backedge ]
  %.0116 = phi i32 [ %1, %3 ], [ %.0116.be, %.backedge ]
  %.0114 = phi i32 [ %2, %3 ], [ %.0114.be, %.backedge ]
  %.0112 = phi i32 [ undef, %3 ], [ %.0112.be, %.backedge ]
  %.0110 = phi i32 [ undef, %3 ], [ %.0110.be, %.backedge ]
  %.0108 = phi i32 [ undef, %3 ], [ %.0108.be, %.backedge ]
  %.0106 = phi i32 [ undef, %3 ], [ %.0106.be, %.backedge ]
  %.0 = phi i32 [ -1099131913, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1099131913, label %10
    i32 1261445072, label %13
    i32 -159653373, label %19
    i32 -2086071790, label %27
    i32 826204924, label %29
    i32 1057708721, label %32
    i32 -2056332520, label %35
    i32 366052891, label %45
    i32 337408046, label %58
    i32 311175507, label %60
    i32 655174208, label %70
    i32 -202291596, label %83
    i32 -1574242926, label %84
    i32 2054085265, label %94
    i32 -123904407, label %107
    i32 577124030, label %108
    i32 -1208529091, label %118
    i32 -292619172, label %132
    i32 -2073038072, label %134
    i32 -377120956, label %135
    i32 114232660, label %145
    i32 1588585824, label %165
    i32 1569088418, label %166
    i32 -1135562443, label %177
    i32 -1494979682, label %187
    i32 1611529098, label %201
    i32 1306173367, label %202
    i32 1959497743, label %206
    i32 1409391866, label %216
    i32 1630158491, label %228
    i32 780675593, label %229
    i32 1603177517, label %239
    i32 886589860, label %255
    i32 -535339134, label %256
    i32 -391402778, label %266
    i32 403030117, label %276
    i32 -1709154900, label %277
    i32 -1233920116, label %278
    i32 -1933066528, label %283
    i32 -250734163, label %287
    i32 -1829873700, label %288
    i32 1755247594, label %299
    i32 862210900, label %304
    i32 370226099, label %307
    i32 -812102401, label %314
  ]

.backedge:                                        ; preds = %9, %314, %307, %304, %299, %288, %287, %283, %278, %277, %266, %256, %255, %239, %229, %228, %216, %206, %202, %201, %187, %177, %166, %165, %145, %135, %134, %132, %118, %108, %107, %94, %84, %83, %70, %60, %58, %45, %35, %32, %29, %27, %19, %13, %10
  %.0106140.be = phi i32 [ %.0106140, %9 ], [ %.0106140, %314 ], [ %.0106140, %307 ], [ %.0106140, %304 ], [ %.0106140, %299 ], [ %.0106140, %288 ], [ %.0106140, %287 ], [ %.0106140, %283 ], [ %.0106140, %278 ], [ %.0106140, %277 ], [ %.0106, %266 ], [ %.0106140, %256 ], [ %.0106140, %255 ], [ %.0106140, %239 ], [ %.0106140, %229 ], [ %.0106140, %228 ], [ %.0106140, %216 ], [ %.0106140, %206 ], [ %.0106140, %202 ], [ %.0106140, %201 ], [ %.0106140, %187 ], [ %.0106140, %177 ], [ %.0106140, %166 ], [ %.0106140, %165 ], [ %.0106140, %145 ], [ %.0106140, %135 ], [ %.0106140, %134 ], [ %.0106140, %132 ], [ %.0106140, %118 ], [ %.0106140, %108 ], [ %.0106140, %107 ], [ %.0106140, %94 ], [ %.0106140, %84 ], [ %.0106140, %83 ], [ %.0106140, %70 ], [ %.0106140, %60 ], [ %.0106140, %58 ], [ %.0106140, %45 ], [ %.0106140, %35 ], [ %.0106140, %32 ], [ %.0106140, %29 ], [ %.0106140, %27 ], [ %.0106140, %19 ], [ %.0106140, %13 ], [ %.0106140, %10 ]
  %.0118.be = phi i32 [ %.0118, %9 ], [ %.0118, %314 ], [ %.0118, %307 ], [ %.0118, %304 ], [ %.0118, %299 ], [ %.0118, %288 ], [ %.0118, %287 ], [ %.0118, %283 ], [ %.0118, %278 ], [ %.0118, %277 ], [ %.0118, %266 ], [ %.0118, %256 ], [ %.0118, %255 ], [ %.0118, %239 ], [ %.0118, %229 ], [ %.0118, %228 ], [ %.0118, %216 ], [ %.0118, %206 ], [ %.0118, %202 ], [ %.0118, %201 ], [ %.0118, %187 ], [ %.0118, %177 ], [ %172, %166 ], [ %.0118, %165 ], [ %.0118, %145 ], [ %.0118, %135 ], [ %.0118, %134 ], [ %.0118, %132 ], [ %.0118, %118 ], [ %.0118, %108 ], [ %.0118, %107 ], [ %.0118, %94 ], [ %.0118, %84 ], [ %.0118, %83 ], [ %.0118, %70 ], [ %.0118, %60 ], [ %.0118, %58 ], [ %.0118, %45 ], [ %.0118, %35 ], [ %.0118, %32 ], [ %.0118, %29 ], [ %.0118, %27 ], [ %25, %19 ], [ %.0118, %13 ], [ %.0118, %10 ]
  %.0116.be = phi i32 [ %.0116, %9 ], [ %.0116, %314 ], [ %.0116, %307 ], [ %.0116, %304 ], [ %.0116, %299 ], [ %.0116, %288 ], [ %.0116, %287 ], [ %.0116, %283 ], [ %.0116, %278 ], [ %.0116, %277 ], [ %.0116, %266 ], [ %.0116, %256 ], [ %.0116, %255 ], [ %.0116, %239 ], [ %.0116, %229 ], [ %.0116, %228 ], [ %.0116, %216 ], [ %.0116, %206 ], [ %.0116, %202 ], [ %.0116, %201 ], [ %.0116, %187 ], [ %.0116, %177 ], [ %173, %166 ], [ %.0116, %165 ], [ %.0116, %145 ], [ %.0116, %135 ], [ %.0116, %134 ], [ %.0116, %132 ], [ %.0116, %118 ], [ %.0116, %108 ], [ %.0116, %107 ], [ %.0116, %94 ], [ %.0116, %84 ], [ %.0116, %83 ], [ %.0116, %70 ], [ %.0116, %60 ], [ %.0116, %58 ], [ %.0116, %45 ], [ %.0116, %35 ], [ %.0116, %32 ], [ %.0116, %29 ], [ %.0116, %27 ], [ %24, %19 ], [ %.0116, %13 ], [ %.0116, %10 ]
  %.0114.be = phi i32 [ %.0114, %9 ], [ %.0114, %314 ], [ %309, %307 ], [ %.0114, %304 ], [ %.0114, %299 ], [ %.0114, %288 ], [ %.0114, %287 ], [ %284, %283 ], [ %.0114, %278 ], [ %.0114, %277 ], [ %.0114, %266 ], [ %.0114, %256 ], [ %.0114, %255 ], [ %241, %239 ], [ %.0114, %229 ], [ %.0114, %228 ], [ %.0114, %216 ], [ %.0114, %206 ], [ %203, %202 ], [ %.0114, %201 ], [ %.0114, %187 ], [ %.0114, %177 ], [ %.0114, %166 ], [ %.0114, %165 ], [ %.0114, %145 ], [ %.0114, %135 ], [ %.0114, %134 ], [ %.0114, %132 ], [ %.0114, %118 ], [ %.0114, %108 ], [ %.0114, %107 ], [ %95, %94 ], [ %.0114, %84 ], [ %.0114, %83 ], [ %.0114, %70 ], [ %.0114, %60 ], [ %.0114, %58 ], [ %.0114, %45 ], [ %.0114, %35 ], [ %.0114, %32 ], [ %.0114, %29 ], [ %.0114, %27 ], [ %.0114, %19 ], [ %.0114, %13 ], [ %.0114, %10 ]
  %.0112.be = phi i32 [ %.0112, %9 ], [ %.0112, %314 ], [ %.0112, %307 ], [ %.0112, %304 ], [ %.0112, %299 ], [ %.0112, %288 ], [ %.0112, %287 ], [ %.0112, %283 ], [ %.0112, %278 ], [ %.0112, %277 ], [ %.0112, %266 ], [ %.0112, %256 ], [ %.0112, %255 ], [ %.0112, %239 ], [ %.0112, %229 ], [ %.0112, %228 ], [ %.0112, %216 ], [ %.0112, %206 ], [ %.0112, %202 ], [ %.0112, %201 ], [ %.0112, %187 ], [ %.0112, %177 ], [ %.0112, %166 ], [ %.0112, %165 ], [ %.0112, %145 ], [ %.0112, %135 ], [ %.0112, %134 ], [ %.0112, %132 ], [ %.0112, %118 ], [ %.0112, %108 ], [ %.0112, %107 ], [ %.0112, %94 ], [ %.0112, %84 ], [ %.0112, %83 ], [ %.0112, %70 ], [ %.0112, %60 ], [ %.0112, %58 ], [ %.0112, %45 ], [ %.0112, %35 ], [ %.0112, %32 ], [ %.0112, %29 ], [ %.0112, %27 ], [ %22, %19 ], [ %.0112, %13 ], [ %.0112, %10 ]
  %.0110.be = phi i32 [ %.0110, %9 ], [ %.0110, %314 ], [ %.0110, %307 ], [ %.0110, %304 ], [ %.0110, %299 ], [ %.0110, %288 ], [ %.0110, %287 ], [ %.0110, %283 ], [ %.0110, %278 ], [ %.0110, %277 ], [ %.0110, %266 ], [ %.0110, %256 ], [ %.0110, %255 ], [ %.0110, %239 ], [ %.0110, %229 ], [ %.0110, %228 ], [ %.0110, %216 ], [ %.0110, %206 ], [ %.0110, %202 ], [ %.0110, %201 ], [ %.0110, %187 ], [ %.0110, %177 ], [ %167, %166 ], [ %.0110, %165 ], [ %.0110, %145 ], [ %.0110, %135 ], [ %.0110, %134 ], [ %.0110, %132 ], [ %.0110, %118 ], [ %.0110, %108 ], [ %.0110, %107 ], [ %.0110, %94 ], [ %.0110, %84 ], [ %.0110, %83 ], [ %.0110, %70 ], [ %.0110, %60 ], [ %.0110, %58 ], [ %.0110, %45 ], [ %.0110, %35 ], [ %.0110, %32 ], [ %.0110, %29 ], [ %.0110, %27 ], [ %23, %19 ], [ %.0110, %13 ], [ %.0110, %10 ]
  %.0108.be = phi i32 [ %.0108, %9 ], [ %.0108, %314 ], [ %.0108, %307 ], [ %.0108, %304 ], [ %.0108, %299 ], [ %298, %288 ], [ %.0108, %287 ], [ %.0108, %283 ], [ %.0108, %278 ], [ %.0108, %277 ], [ %.0108, %266 ], [ %.0108, %256 ], [ %.0108, %255 ], [ %.0108, %239 ], [ %.0108, %229 ], [ %.0108, %228 ], [ %.0108, %216 ], [ %.0108, %206 ], [ %.0108, %202 ], [ %.0108, %201 ], [ %.0108, %187 ], [ %.0108, %177 ], [ %.0108, %166 ], [ %.0108, %165 ], [ %155, %145 ], [ %.0108, %135 ], [ 0, %134 ], [ %.0108, %132 ], [ %.0108, %118 ], [ %.0108, %108 ], [ %.0108, %107 ], [ %.0108, %94 ], [ %.0108, %84 ], [ %.0108, %83 ], [ %.0108, %70 ], [ %.0108, %60 ], [ %.0108, %58 ], [ %.0108, %45 ], [ %.0108, %35 ], [ %.0108, %32 ], [ %.0108, %29 ], [ %.0108, %27 ], [ %.0108, %19 ], [ %.0108, %13 ], [ %.0108, %10 ]
  %.0106.be = phi i32 [ %.0106, %9 ], [ %.0106, %314 ], [ %313, %307 ], [ %306, %304 ], [ %303, %299 ], [ %.0106, %288 ], [ %.0106, %287 ], [ %286, %283 ], [ %282, %278 ], [ %.0106, %277 ], [ %.0106, %266 ], [ %.0106, %256 ], [ %.0106, %255 ], [ %245, %239 ], [ %.0106, %229 ], [ %.0106, %228 ], [ %218, %216 ], [ %.0106, %206 ], [ %.0106, %202 ], [ %.0106, %201 ], [ %191, %187 ], [ %.0106, %177 ], [ %.0106, %166 ], [ %.0106, %165 ], [ %.0106, %145 ], [ %.0106, %135 ], [ %.0106, %134 ], [ %.0106, %132 ], [ %.0106, %118 ], [ %.0106, %108 ], [ %.0106, %107 ], [ %97, %94 ], [ %.0106, %84 ], [ %.0106, %83 ], [ %73, %70 ], [ %.0106, %60 ], [ %.0106, %58 ], [ %.0106, %45 ], [ %.0106, %35 ], [ %.0106, %32 ], [ %.0106, %29 ], [ %.0106, %27 ], [ %.0106, %19 ], [ %18, %13 ], [ %.0106, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -391402778, %314 ], [ 1603177517, %307 ], [ 1409391866, %304 ], [ -1494979682, %299 ], [ 114232660, %288 ], [ -1208529091, %287 ], [ 2054085265, %283 ], [ 655174208, %278 ], [ 366052891, %277 ], [ %275, %266 ], [ %265, %256 ], [ -535339134, %255 ], [ %254, %239 ], [ %238, %229 ], [ -535339134, %228 ], [ %227, %216 ], [ %215, %206 ], [ %205, %202 ], [ -535339134, %201 ], [ %200, %187 ], [ %186, %177 ], [ %176, %166 ], [ 1569088418, %165 ], [ %164, %145 ], [ %144, %135 ], [ 1569088418, %134 ], [ %133, %132 ], [ %131, %118 ], [ %117, %108 ], [ -535339134, %107 ], [ %106, %94 ], [ %93, %84 ], [ -535339134, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %27 ], [ %26, %19 ], [ -535339134, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.102 = load volatile i32, i32* %7, align 4
  %11 = icmp slt i32 %.0..0..0., %.0..0..0.102
  %12 = select i1 %11, i32 1261445072, i32 -159653373
  br label %.backedge

13:                                               ; preds = %9
  %14 = add i32 %.0116, %.0118
  %15 = add i32 %14, 1
  %16 = sub i32 %15, %.0114
  %17 = tail call i32 @_Z3askiii(i32 %.0116, i32 %.0118, i32 %16)
  %.not130 = icmp eq i32 %17, 0
  %18 = zext i1 %.not130 to i32
  br label %.backedge

19:                                               ; preds = %9
  %20 = add i32 %.0118, -1
  %.neg128 = add i32 %.0116, 1
  %21 = sdiv i32 %20, %.neg128
  %22 = add i32 %21, 1
  %23 = sdiv i32 %.0118, %22
  %24 = sub i32 %.0116, %23
  %25 = srem i32 %.0118, %22
  %.not129 = icmp eq i32 %25, 0
  %26 = select i1 %.not129, i32 826204924, i32 -2086071790
  br label %.backedge

27:                                               ; preds = %9
  %.not127 = icmp sgt i32 %.0116, %.0112
  %28 = select i1 %.not127, i32 826204924, i32 -2056332520
  br label %.backedge

29:                                               ; preds = %9
  %30 = icmp eq i32 %.0118, 0
  %31 = select i1 %30, i32 1057708721, i32 577124030
  br label %.backedge

32:                                               ; preds = %9
  %33 = icmp slt i32 %.0116, %.0112
  %34 = select i1 %33, i32 -2056332520, i32 577124030
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 366052891, i32 -1709154900
  br label %.backedge

45:                                               ; preds = %9
  %46 = add i32 %.0112, 1
  %47 = mul nsw i32 %46, %.0110
  %48 = icmp sle i32 %.0114, %47
  store i1 %48, i1* %6, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 337408046, i32 -1709154900
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.103 = load volatile i1, i1* %6, align 1
  %59 = select i1 %.0..0..0.103, i32 311175507, i32 -1574242926
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 655174208, i32 -1233920116
  br label %.backedge

70:                                               ; preds = %9
  %.neg126 = add i32 %.0112, 1
  %71 = srem i32 %.0114, %.neg126
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -202291596, i32 -1233920116
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2054085265, i32 -1933066528
  br label %.backedge

94:                                               ; preds = %9
  %.neg124 = xor i32 %.0112, -1
  %.neg125 = mul i32 %.0110, %.neg124
  %95 = add i32 %.neg125, %.0114
  %96 = icmp sgt i32 %95, %.0118
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -123904407, i32 -1933066528
  br label %.backedge

107:                                              ; preds = %9
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1208529091, i32 -250734163
  br label %.backedge

118:                                              ; preds = %9
  %119 = add i32 %.0118, 1
  %120 = mul nsw i32 %.0112, %119
  %121 = add i32 %120, -1
  %122 = icmp sge i32 %121, %.0116
  store i1 %122, i1* %5, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -292619172, i32 -250734163
  br label %.backedge

132:                                              ; preds = %9
  %.0..0..0.104 = load volatile i1, i1* %5, align 1
  %133 = select i1 %.0..0..0.104, i32 -2073038072, i32 -377120956
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 114232660, i32 -1829873700
  br label %.backedge

145:                                              ; preds = %9
  %146 = mul nsw i32 %.0112, %.0118
  %147 = add i32 %.0112, %146
  %148 = sub i32 %.0116, %147
  %149 = sext i32 %148 to i64
  %150 = sext i32 %.0112 to i64
  %151 = mul nsw i64 %150, %150
  %152 = add nsw i64 %151, -1
  %153 = sdiv i64 %149, %152
  %154 = trunc i64 %153 to i32
  %155 = add i32 %154, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1588585824, i32 -1829873700
  br label %.backedge

165:                                              ; preds = %9
  br label %.backedge

166:                                              ; preds = %9
  %167 = sub i32 %.0110, %.0108
  %168 = mul nsw i32 %.0108, %.0112
  %169 = add i32 %168, %.0118
  %170 = add i32 %.0108, %.0116
  %171 = sdiv i32 %170, %.0112
  %172 = sub i32 %169, %171
  %173 = srem i32 %170, %.0112
  %174 = add i32 %.0112, 1
  %175 = mul nsw i32 %167, %174
  %.not123 = icmp sgt i32 %.0114, %175
  %176 = select i1 %.not123, i32 1306173367, i32 -1135562443
  br label %.backedge

177:                                              ; preds = %9
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1494979682, i32 1755247594
  br label %.backedge

187:                                              ; preds = %9
  %188 = add i32 %.0112, 1
  %189 = srem i32 %.0114, %188
  %190 = icmp eq i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1611529098, i32 1755247594
  br label %.backedge

201:                                              ; preds = %9
  br label %.backedge

202:                                              ; preds = %9
  %.neg121 = xor i32 %.0112, -1
  %.neg122 = mul i32 %.0110, %.neg121
  %203 = add i32 %.neg122, %.0114
  %204 = add i32 %.0116, %.0118
  %.not = icmp sgt i32 %203, %204
  %205 = select i1 %.not, i32 780675593, i32 1959497743
  br label %.backedge

206:                                              ; preds = %9
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1409391866, i32 862210900
  br label %.backedge

216:                                              ; preds = %9
  %217 = icmp sgt i32 %.0114, %.0118
  %218 = zext i1 %217 to i32
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1630158491, i32 862210900
  br label %.backedge

228:                                              ; preds = %9
  br label %.backedge

229:                                              ; preds = %9
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1603177517, i32 370226099
  br label %.backedge

239:                                              ; preds = %9
  %240 = add i32 %.0116, %.0118
  %241 = sub i32 %.0114, %240
  %242 = add i32 %.0112, 1
  %243 = srem i32 %241, %242
  %244 = icmp ne i32 %243, 1
  %245 = zext i1 %244 to i32
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 886589860, i32 370226099
  br label %.backedge

255:                                              ; preds = %9
  br label %.backedge

256:                                              ; preds = %9
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -391402778, i32 -812102401
  br label %.backedge

266:                                              ; preds = %9
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 403030117, i32 -812102401
  br label %.backedge

276:                                              ; preds = %9
  store i32 %.0106140, i32* %4, align 4
  %.0..0..0.105 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.105

277:                                              ; preds = %9
  br label %.backedge

278:                                              ; preds = %9
  %279 = add i32 %.0112, 1
  %280 = srem i32 %.0114, %279
  %281 = icmp eq i32 %280, 0
  %282 = zext i1 %281 to i32
  br label %.backedge

283:                                              ; preds = %9
  %.neg = xor i32 %.0112, -1
  %.neg120 = mul i32 %.0110, %.neg
  %284 = add i32 %.neg120, %.0114
  %285 = icmp sgt i32 %284, %.0118
  %286 = zext i1 %285 to i32
  br label %.backedge

287:                                              ; preds = %9
  br label %.backedge

288:                                              ; preds = %9
  %289 = mul nsw i32 %.0112, %.0118
  %290 = add i32 %.0112, %289
  %291 = sub i32 %.0116, %290
  %292 = sext i32 %291 to i64
  %293 = sext i32 %.0112 to i64
  %294 = mul nsw i64 %293, %293
  %295 = add nsw i64 %294, -1
  %296 = sdiv i64 %292, %295
  %297 = trunc i64 %296 to i32
  %298 = add i32 %297, 1
  br label %.backedge

299:                                              ; preds = %9
  %300 = add i32 %.0112, 1
  %301 = srem i32 %.0114, %300
  %302 = icmp eq i32 %301, 0
  %303 = zext i1 %302 to i32
  br label %.backedge

304:                                              ; preds = %9
  %305 = icmp sgt i32 %.0114, %.0118
  %306 = zext i1 %305 to i32
  br label %.backedge

307:                                              ; preds = %9
  %308 = add i32 %.0116, %.0118
  %309 = sub i32 %.0114, %308
  %310 = add i32 %.0112, 1
  %311 = srem i32 %309, %310
  %312 = icmp ne i32 %311, 1
  %313 = zext i1 %312 to i32
  br label %.backedge

314:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.04.ph = phi i32 [ undef, %0 ], [ %.04.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 623684832, %0 ], [ 1888100675, %.outer.backedge ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %6

6:                                                ; preds = %.outer7, %6
  switch i32 %.0.ph8, label %6 [
    i32 623684832, label %7
    i32 -1994738428, label %11
    i32 1888100675, label %14
    i32 -800498530, label %17
    i32 -194249019, label %23
    i32 -529238166, label %24
    i32 -1549034880, label %26
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @q, align 4
  %9 = add i32 %8, -1
  store i32 %9, i32* @q, align 4
  %.not6 = icmp eq i32 %8, 0
  %10 = select i1 %.not6, i32 -1549034880, i32 -1994738428
  br label %.outer7.backedge

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %13 = load i32, i32* %3, align 4
  br label %.outer.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.04.ph, %15
  %16 = select i1 %.not, i32 -529238166, i32 -800498530
  br label %.outer7.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @_Z3askiii(i32 %18, i32 %19, i32 %.04.ph)
  %21 = add i32 %20, 65
  %22 = call i32 @putchar(i32 %21)
  br label %.outer7.backedge

23:                                               ; preds = %6
  %.neg = add i32 %.04.ph, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %11
  %.04.ph.be = phi i32 [ %13, %11 ], [ %.neg, %23 ]
  br label %.outer

24:                                               ; preds = %6
  %25 = call i32 @putchar(i32 10)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %24, %17, %14, %7
  %.0.ph8.be = phi i32 [ %10, %7 ], [ %16, %14 ], [ -194249019, %17 ], [ 623684832, %24 ]
  br label %.outer7

26:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
