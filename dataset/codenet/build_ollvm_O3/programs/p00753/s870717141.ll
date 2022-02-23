; ModuleID = 'build_ollvm/programs/p00753/s870717141.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s870717141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.045 = phi i8* [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -843534604, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -843534604, label %8
    i32 -1841656042, label %13
    i32 1628177440, label %14
    i32 -481098270, label %24
    i32 1606225268, label %40
    i32 1023449952, label %41
    i32 -1016366028, label %51
    i32 -1692106162, label %64
    i32 -1569133707, label %66
    i32 -2122883614, label %69
    i32 2078390281, label %71
    i32 1867998129, label %81
    i32 1314240687, label %92
    i32 -1224644184, label %93
    i32 -1918682929, label %101
    i32 986416149, label %111
    i32 -454395837, label %126
    i32 -1081948355, label %128
    i32 -1222201444, label %138
    i32 -257896741, label %148
    i32 2039494671, label %149
    i32 -979597426, label %154
    i32 -775812892, label %159
    i32 1688327725, label %161
    i32 646647519, label %162
    i32 -639067518, label %172
    i32 1340905172, label %182
    i32 1835855051, label %183
    i32 -1275274825, label %185
    i32 880070318, label %188
    i32 1779504013, label %198
    i32 -334244875, label %211
    i32 1368324531, label %213
    i32 1062530645, label %223
    i32 -734723006, label %238
    i32 777594424, label %240
    i32 2027803654, label %242
    i32 -1234579108, label %243
    i32 1073953727, label %245
    i32 741714068, label %247
    i32 1136233066, label %248
    i32 -1666457693, label %250
    i32 1776879235, label %251
    i32 1577355752, label %253
    i32 1990248767, label %254
    i32 503514764, label %255
    i32 633286718, label %256
    i32 -906334626, label %257
  ]

.backedge:                                        ; preds = %7, %257, %256, %255, %254, %253, %251, %250, %248, %245, %243, %242, %240, %238, %223, %213, %211, %198, %188, %185, %183, %182, %172, %162, %161, %159, %154, %149, %148, %138, %128, %126, %111, %101, %93, %92, %81, %71, %69, %66, %64, %51, %41, %40, %24, %14, %13, %8
  %.045.be = phi i8* [ %.045, %7 ], [ %.045, %257 ], [ %.045, %256 ], [ %.045, %255 ], [ %.045, %254 ], [ %.045, %253 ], [ %.045, %251 ], [ %.045, %250 ], [ %249, %248 ], [ %.045, %245 ], [ %.045, %243 ], [ %.045, %242 ], [ %.045, %240 ], [ %.045, %238 ], [ %.045, %223 ], [ %.045, %213 ], [ %.045, %211 ], [ %.045, %198 ], [ %.045, %188 ], [ %.045, %185 ], [ %.045, %183 ], [ %.045, %182 ], [ %.045, %172 ], [ %.045, %162 ], [ %.045, %161 ], [ %.045, %159 ], [ %.045, %154 ], [ %.045, %149 ], [ %.045, %148 ], [ %.045, %138 ], [ %.045, %128 ], [ %.045, %126 ], [ %.045, %111 ], [ %.045, %101 ], [ %.045, %93 ], [ %.045, %92 ], [ %.045, %81 ], [ %.045, %71 ], [ %.045, %69 ], [ %.045, %66 ], [ %.045, %64 ], [ %.045, %51 ], [ %.045, %41 ], [ %.045, %40 ], [ %29, %24 ], [ %.045, %14 ], [ %.045, %13 ], [ %.045, %8 ]
  %.043.be = phi i32 [ %.043, %7 ], [ %.043, %257 ], [ %.043, %256 ], [ %.043, %255 ], [ %.043, %254 ], [ %.043, %253 ], [ %.043, %251 ], [ %.043, %250 ], [ 0, %248 ], [ %.043, %245 ], [ %.043, %243 ], [ %.043, %242 ], [ %.043, %240 ], [ %.043, %238 ], [ %.043, %223 ], [ %.043, %213 ], [ %.043, %211 ], [ %.043, %198 ], [ %.043, %188 ], [ %.043, %185 ], [ %.043, %183 ], [ %.043, %182 ], [ %.043, %172 ], [ %.043, %162 ], [ %.043, %161 ], [ %.043, %159 ], [ %.043, %154 ], [ %.043, %149 ], [ %.043, %148 ], [ %.043, %138 ], [ %.043, %128 ], [ %.043, %126 ], [ %.043, %111 ], [ %.043, %101 ], [ %.043, %93 ], [ %.043, %92 ], [ %.043, %81 ], [ %.043, %71 ], [ %70, %69 ], [ %.043, %66 ], [ %.043, %64 ], [ %.043, %51 ], [ %.043, %41 ], [ %.043, %40 ], [ 0, %24 ], [ %.043, %14 ], [ %.043, %13 ], [ %.043, %8 ]
  %.041.be = phi i32 [ %.041, %7 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %255 ], [ %.041, %254 ], [ %.041, %253 ], [ 0, %251 ], [ %.041, %250 ], [ %.041, %248 ], [ %.041, %245 ], [ %.041, %243 ], [ %.041, %242 ], [ %241, %240 ], [ %.041, %238 ], [ %.041, %223 ], [ %.041, %213 ], [ %.041, %211 ], [ %.041, %198 ], [ %.041, %188 ], [ %.041, %185 ], [ %.041, %183 ], [ %.041, %182 ], [ %.041, %172 ], [ %.041, %162 ], [ %.041, %161 ], [ %.041, %159 ], [ %.041, %154 ], [ %.041, %149 ], [ %.041, %148 ], [ %.041, %138 ], [ %.041, %128 ], [ %.041, %126 ], [ %.041, %111 ], [ %.041, %101 ], [ %.041, %93 ], [ %.041, %92 ], [ 0, %81 ], [ %.041, %71 ], [ %.041, %69 ], [ %.041, %66 ], [ %.041, %64 ], [ %.041, %51 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %24 ], [ %.041, %14 ], [ %.041, %13 ], [ %.041, %8 ]
  %.039.be = phi i32 [ %.039, %7 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %255 ], [ %.039, %254 ], [ %.039, %253 ], [ 2, %251 ], [ %.039, %250 ], [ %.039, %248 ], [ %.039, %245 ], [ %.039, %243 ], [ %.039, %242 ], [ %.039, %240 ], [ %.039, %238 ], [ %.039, %223 ], [ %.039, %213 ], [ %.039, %211 ], [ %.039, %198 ], [ %.039, %188 ], [ %.039, %185 ], [ %184, %183 ], [ %.039, %182 ], [ %.039, %172 ], [ %.039, %162 ], [ %.039, %161 ], [ %.039, %159 ], [ %.039, %154 ], [ %.039, %149 ], [ %.039, %148 ], [ %.039, %138 ], [ %.039, %128 ], [ %.039, %126 ], [ %.039, %111 ], [ %.039, %101 ], [ %.039, %93 ], [ %.039, %92 ], [ 2, %81 ], [ %.039, %71 ], [ %.039, %69 ], [ %.039, %66 ], [ %.039, %64 ], [ %.039, %51 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %24 ], [ %.039, %14 ], [ %.039, %13 ], [ %.039, %8 ]
  %.037.be = phi i32 [ %.037, %7 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %255 ], [ 0, %254 ], [ %.037, %253 ], [ %.037, %251 ], [ %.037, %250 ], [ %.037, %248 ], [ %.037, %245 ], [ %.037, %243 ], [ %.037, %242 ], [ %.037, %240 ], [ %.037, %238 ], [ %.037, %223 ], [ %.037, %213 ], [ %.037, %211 ], [ %.037, %198 ], [ %.037, %188 ], [ %.037, %185 ], [ %.037, %183 ], [ %.037, %182 ], [ %.037, %172 ], [ %.037, %162 ], [ %.037, %161 ], [ %160, %159 ], [ %.037, %154 ], [ %.037, %149 ], [ %.037, %148 ], [ 0, %138 ], [ %.037, %128 ], [ %.037, %126 ], [ %.037, %111 ], [ %.037, %101 ], [ %.037, %93 ], [ %.037, %92 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %69 ], [ %.037, %66 ], [ %.037, %64 ], [ %.037, %51 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %24 ], [ %.037, %14 ], [ %.037, %13 ], [ %.037, %8 ]
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %255 ], [ %.035, %254 ], [ %.035, %253 ], [ %.035, %251 ], [ %.035, %250 ], [ %.035, %248 ], [ %.035, %245 ], [ %244, %243 ], [ %.035, %242 ], [ %.035, %240 ], [ %.035, %238 ], [ %.035, %223 ], [ %.035, %213 ], [ %.035, %211 ], [ %.035, %198 ], [ %.035, %188 ], [ %187, %185 ], [ %.035, %183 ], [ %.035, %182 ], [ %.035, %172 ], [ %.035, %162 ], [ %.035, %161 ], [ %.035, %159 ], [ %.035, %154 ], [ %.035, %149 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %128 ], [ %.035, %126 ], [ %.035, %111 ], [ %.035, %101 ], [ %.035, %93 ], [ %.035, %92 ], [ %.035, %81 ], [ %.035, %71 ], [ %.035, %69 ], [ %.035, %66 ], [ %.035, %64 ], [ %.035, %51 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %24 ], [ %.035, %14 ], [ %.035, %13 ], [ %.035, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1062530645, %257 ], [ 1779504013, %256 ], [ -639067518, %255 ], [ -1222201444, %254 ], [ 986416149, %253 ], [ 1867998129, %251 ], [ -1016366028, %250 ], [ -481098270, %248 ], [ -843534604, %245 ], [ 880070318, %243 ], [ -1234579108, %242 ], [ 2027803654, %240 ], [ %239, %238 ], [ %237, %223 ], [ %222, %213 ], [ %212, %211 ], [ %210, %198 ], [ %197, %188 ], [ 880070318, %185 ], [ -1224644184, %183 ], [ 1835855051, %182 ], [ %181, %172 ], [ %171, %162 ], [ 646647519, %161 ], [ 2039494671, %159 ], [ -775812892, %154 ], [ %153, %149 ], [ 2039494671, %148 ], [ %147, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %111 ], [ %110, %101 ], [ %100, %93 ], [ -1224644184, %92 ], [ %91, %81 ], [ %80, %71 ], [ 1023449952, %69 ], [ -2122883614, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ 1023449952, %40 ], [ %39, %24 ], [ %23, %14 ], [ 741714068, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -1841656042, i32 1628177440
  br label %.backedge

13:                                               ; preds = %7
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -481098270, i32 1136233066
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* %6, align 4
  %26 = shl nsw i32 %25, 1
  %27 = or i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %30 = alloca i8, i64 %28, align 16
  store i8* %30, i8** %5, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1606225268, i32 1136233066
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1016366028, i32 -1666457693
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* %6, align 4
  %53 = shl nsw i32 %52, 1
  %54 = icmp sle i32 %.043, %53
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1692106162, i32 -1666457693
  br label %.backedge

64:                                               ; preds = %7
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.31, i32 -1569133707, i32 2078390281
  br label %.backedge

66:                                               ; preds = %7
  %67 = sext i32 %.043 to i64
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  %68 = getelementptr inbounds i8, i8* %.0..0..0.21, i64 %67
  store i8 1, i8* %68, align 1
  br label %.backedge

69:                                               ; preds = %7
  %70 = add i32 %.043, 1
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1867998129, i32 1776879235
  br label %.backedge

81:                                               ; preds = %7
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  %82 = getelementptr inbounds i8, i8* %.0..0..0.22, i64 1
  store i8 0, i8* %82, align 1
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.23, align 16
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1314240687, i32 1776879235
  br label %.backedge

92:                                               ; preds = %7
  br label %.backedge

93:                                               ; preds = %7
  %94 = sitofp i32 %.039 to double
  %95 = load i32, i32* %6, align 4
  %96 = shl nsw i32 %95, 1
  %97 = sitofp i32 %96 to double
  %98 = call double @sqrt(double %97) #4
  %99 = fcmp oge double %98, %94
  %100 = select i1 %99, i32 -1918682929, i32 -1275274825
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 986416149, i32 1577355752
  br label %.backedge

111:                                              ; preds = %7
  %112 = sext i32 %.039 to i64
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  %113 = getelementptr inbounds i8, i8* %.0..0..0.24, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = and i8 %114, 1
  %116 = icmp ne i8 %115, 0
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -454395837, i32 1577355752
  br label %.backedge

126:                                              ; preds = %7
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.32, i32 -1081948355, i32 646647519
  br label %.backedge

128:                                              ; preds = %7
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1222201444, i32 1990248767
  br label %.backedge

138:                                              ; preds = %7
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -257896741, i32 1990248767
  br label %.backedge

148:                                              ; preds = %7
  br label %.backedge

149:                                              ; preds = %7
  %.neg = add i32 %.037, 2
  %150 = mul nsw i32 %.neg, %.039
  %151 = load i32, i32* %6, align 4
  %152 = shl nsw i32 %151, 1
  %.not = icmp sgt i32 %150, %152
  %153 = select i1 %.not, i32 1688327725, i32 -979597426
  br label %.backedge

154:                                              ; preds = %7
  %155 = add i32 %.037, 2
  %156 = mul nsw i32 %155, %.039
  %157 = sext i32 %156 to i64
  %.0..0..0.25 = load volatile i8*, i8** %5, align 8
  %158 = getelementptr inbounds i8, i8* %.0..0..0.25, i64 %157
  store i8 0, i8* %158, align 1
  br label %.backedge

159:                                              ; preds = %7
  %160 = add i32 %.037, 1
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -639067518, i32 503514764
  br label %.backedge

172:                                              ; preds = %7
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1340905172, i32 503514764
  br label %.backedge

182:                                              ; preds = %7
  br label %.backedge

183:                                              ; preds = %7
  %184 = add i32 %.039, 1
  br label %.backedge

185:                                              ; preds = %7
  %186 = load i32, i32* %6, align 4
  %187 = add i32 %186, 1
  br label %.backedge

188:                                              ; preds = %7
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1779504013, i32 633286718
  br label %.backedge

198:                                              ; preds = %7
  %199 = load i32, i32* %6, align 4
  %200 = shl nsw i32 %199, 1
  %201 = icmp sle i32 %.035, %200
  store i1 %201, i1* %2, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -334244875, i32 633286718
  br label %.backedge

211:                                              ; preds = %7
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %212 = select i1 %.0..0..0.33, i32 1368324531, i32 1073953727
  br label %.backedge

213:                                              ; preds = %7
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1062530645, i32 -906334626
  br label %.backedge

223:                                              ; preds = %7
  %224 = sext i32 %.035 to i64
  %.0..0..0.26 = load volatile i8*, i8** %5, align 8
  %225 = getelementptr inbounds i8, i8* %.0..0..0.26, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = and i8 %226, 1
  %228 = icmp ne i8 %227, 0
  store i1 %228, i1* %1, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -734723006, i32 -906334626
  br label %.backedge

238:                                              ; preds = %7
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %239 = select i1 %.0..0..0.34, i32 777594424, i32 2027803654
  br label %.backedge

240:                                              ; preds = %7
  %241 = add i32 %.041, 1
  br label %.backedge

242:                                              ; preds = %7
  br label %.backedge

243:                                              ; preds = %7
  %244 = add i32 %.035, 1
  br label %.backedge

245:                                              ; preds = %7
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.041)
  call void @llvm.stackrestore(i8* %.045)
  br label %.backedge

247:                                              ; preds = %7
  ret i32 0

248:                                              ; preds = %7
  %249 = call i8* @llvm.stacksave()
  br label %.backedge

250:                                              ; preds = %7
  br label %.backedge

251:                                              ; preds = %7
  %.0..0..0.27 = load volatile i8*, i8** %5, align 8
  %252 = getelementptr inbounds i8, i8* %.0..0..0.27, i64 1
  store i8 0, i8* %252, align 1
  %.0..0..0.28 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.28, align 16
  br label %.backedge

253:                                              ; preds = %7
  %.0..0..0.29 = load volatile i8*, i8** %5, align 8
  br label %.backedge

254:                                              ; preds = %7
  br label %.backedge

255:                                              ; preds = %7
  br label %.backedge

256:                                              ; preds = %7
  br label %.backedge

257:                                              ; preds = %7
  %.0..0..0.30 = load volatile i8*, i8** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
