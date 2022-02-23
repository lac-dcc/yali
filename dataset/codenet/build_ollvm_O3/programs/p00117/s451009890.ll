; ModuleID = 'build_ollvm/programs/p00117/s451009890.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s451009890.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@edge = local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [64 x i8]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca [64 x i8]*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1438761267, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1438761267, label %27
    i32 1895654884, label %30
    i32 -223370267, label %66
    i32 383352686, label %67
    i32 382091241, label %72
    i32 -585373982, label %73
    i32 266665599, label %78
    i32 583154823, label %84
    i32 1859038513, label %87
    i32 -2064031793, label %97
    i32 1284850225, label %107
    i32 802146718, label %108
    i32 759198233, label %111
    i32 1851400400, label %112
    i32 -431674833, label %117
    i32 1394577215, label %127
    i32 1244181647, label %158
    i32 -1661553672, label %159
    i32 -169658850, label %162
    i32 37486764, label %172
    i32 602227776, label %206
    i32 1438216841, label %207
    i32 -1445348051, label %218
    i32 -473493696, label %219
    i32 1547687951, label %241
  ]

.backedge:                                        ; preds = %26, %241, %219, %218, %207, %172, %162, %159, %158, %127, %117, %112, %111, %108, %107, %97, %87, %84, %78, %73, %72, %67, %66, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 37486764, %241 ], [ 1394577215, %219 ], [ -2064031793, %218 ], [ 1895654884, %207 ], [ %205, %172 ], [ %171, %162 ], [ 1851400400, %159 ], [ -1661553672, %158 ], [ %157, %127 ], [ %126, %117 ], [ %116, %112 ], [ 1851400400, %111 ], [ 383352686, %108 ], [ 802146718, %107 ], [ %106, %97 ], [ %96, %87 ], [ -585373982, %84 ], [ 583154823, %78 ], [ %77, %73 ], [ -585373982, %72 ], [ %71, %67 ], [ 383352686, %66 ], [ %65, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1895654884, i32 1438216841
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca [64 x i8], align 16
  store [64 x i8]* %31, [64 x i8]** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca [64 x i8], align 16
  store [64 x i8]* %37, [64 x i8]** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %3, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %2, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %1, align 8
  %.0..0..0.2 = load volatile [64 x i8]*, [64 x i8]** %16, align 8
  %47 = getelementptr inbounds [64 x i8], [64 x i8]* %.0..0..0.2, i64 0, i64 0
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %49 = call i8* @fgets(i8* %47, i32 64, %struct._IO_FILE* %48)
  %.0..0..0.3 = load volatile [64 x i8]*, [64 x i8]** %16, align 8
  %50 = getelementptr inbounds [64 x i8], [64 x i8]* %.0..0..0.3, i64 0, i64 0
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %51 = call i32 (i8*, i8*, ...) @sscanf(i8* %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.10) #2
  %.0..0..0.4 = load volatile [64 x i8]*, [64 x i8]** %16, align 8
  %52 = getelementptr inbounds [64 x i8], [64 x i8]* %.0..0..0.4, i64 0, i64 0
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %54 = call i8* @fgets(i8* %52, i32 64, %struct._IO_FILE* %53)
  %.0..0..0.5 = load volatile [64 x i8]*, [64 x i8]** %16, align 8
  %55 = getelementptr inbounds [64 x i8], [64 x i8]* %.0..0..0.5, i64 0, i64 0
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %56 = call i32 (i8*, i8*, ...) @sscanf(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.17) #2
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -223370267, i32 1438216841
  br label %.backedge

66:                                               ; preds = %26
  br label %.backedge

67:                                               ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %68 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %69 = load i32, i32* %.0..0..0.11, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 382091241, i32 759198233
  br label %.backedge

72:                                               ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

73:                                               ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %74 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %75 = load i32, i32* %.0..0..0.12, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 266665599, i32 1859038513
  br label %.backedge

78:                                               ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %79 = load i32, i32* %.0..0..0.21, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %81 = load i32, i32* %.0..0..0.26, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %80, i64 %82
  store i32 1000000000, i32* %83, align 4
  br label %.backedge

84:                                               ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %85 = load i32, i32* %.0..0..0.27, align 4
  %86 = add i32 %85, 1
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  store i32 %86, i32* %.0..0..0.28, align 4
  br label %.backedge

87:                                               ; preds = %26
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2064031793, i32 -1445348051
  br label %.backedge

97:                                               ; preds = %26
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1284850225, i32 -1445348051
  br label %.backedge

107:                                              ; preds = %26
  br label %.backedge

108:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %109 = load i32, i32* %.0..0..0.22, align 4
  %110 = add i32 %109, 1
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  store i32 %110, i32* %.0..0..0.23, align 4
  br label %.backedge

111:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

112:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %113 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %114 = load i32, i32* %.0..0..0.18, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -431674833, i32 -169658850
  br label %.backedge

117:                                              ; preds = %26
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1394577215, i32 -473493696
  br label %.backedge

127:                                              ; preds = %26
  %.0..0..0.33 = load volatile [64 x i8]*, [64 x i8]** %10, align 8
  %128 = getelementptr inbounds [64 x i8], [64 x i8]* %.0..0..0.33, i64 0, i64 0
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %130 = call i8* @fgets(i8* %128, i32 64, %struct._IO_FILE* %129)
  %.0..0..0.34 = load volatile [64 x i8]*, [64 x i8]** %10, align 8
  %131 = getelementptr inbounds [64 x i8], [64 x i8]* %.0..0..0.34, i64 0, i64 0
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %132 = call i32 (i8*, i8*, ...) @sscanf(i8* %131, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.37, i32* %.0..0..0.43, i32* %.0..0..0.49, i32* %.0..0..0.53) #2
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %134 = load i32, i32* %.0..0..0.38, align 4
  %135 = add i32 %134, -1
  %136 = sext i32 %135 to i64
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.44, align 4
  %138 = add i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %136, i64 %139
  store i32 %133, i32* %140, align 4
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %142 = load i32, i32* %.0..0..0.45, align 4
  %143 = add i32 %142, -1
  %144 = sext i32 %143 to i64
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %145 = load i32, i32* %.0..0..0.39, align 4
  %146 = add i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %144, i64 %147
  store i32 %141, i32* %148, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1244181647, i32 -473493696
  br label %.backedge

158:                                              ; preds = %26
  br label %.backedge

159:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %160 = load i32, i32* %.0..0..0.31, align 4
  %161 = add i32 %160, 1
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 %161, i32* %.0..0..0.32, align 4
  br label %.backedge

162:                                              ; preds = %26
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 37486764, i32 1547687951
  br label %.backedge

172:                                              ; preds = %26
  %.0..0..0.6 = load volatile [64 x i8]*, [64 x i8]** %16, align 8
  %173 = getelementptr inbounds [64 x i8], [64 x i8]* %.0..0..0.6, i64 0, i64 0
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %175 = call i8* @fgets(i8* %173, i32 64, %struct._IO_FILE* %174)
  %.0..0..0.7 = load volatile [64 x i8]*, [64 x i8]** %16, align 8
  %176 = getelementptr inbounds [64 x i8], [64 x i8]* %.0..0..0.7, i64 0, i64 0
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  %177 = call i32 (i8*, i8*, ...) @sscanf(i8* %176, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.57, i32* %.0..0..0.63, i32* %.0..0..0.69, i32* %.0..0..0.73) #2
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %178 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.74 = load volatile i32*, i32** %2, align 8
  %179 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.58, align 4
  %181 = add i32 %180, -1
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.64, align 4
  %183 = add i32 %182, -1
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %184 = load i32, i32* %.0..0..0.13, align 4
  %185 = call i32 @_Z8dijkstraiii(i32 %181, i32 %183, i32 %184)
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.65, align 4
  %187 = add i32 %186, -1
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.59, align 4
  %189 = add i32 %188, -1
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %190 = load i32, i32* %.0..0..0.14, align 4
  %191 = call i32 @_Z8dijkstraiii(i32 %187, i32 %189, i32 %190)
  %192 = add i32 %179, %185
  %193 = add i32 %192, %191
  %194 = sub i32 %178, %193
  %.0..0..0.77 = load volatile i32*, i32** %1, align 8
  store i32 %194, i32* %.0..0..0.77, align 4
  %.0..0..0.78 = load volatile i32*, i32** %1, align 8
  %195 = load i32, i32* %.0..0..0.78, align 4
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 602227776, i32 1547687951
  br label %.backedge

206:                                              ; preds = %26
  ret i32 0

207:                                              ; preds = %26
  %208 = alloca [64 x i8], align 16
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = getelementptr inbounds [64 x i8], [64 x i8]* %208, i64 0, i64 0
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %213 = call i8* @fgets(i8* nonnull %211, i32 64, %struct._IO_FILE* %212)
  %214 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %211, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %209) #2
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %216 = call i8* @fgets(i8* nonnull %211, i32 64, %struct._IO_FILE* %215)
  %217 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %211, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %210) #2
  br label %.backedge

218:                                              ; preds = %26
  br label %.backedge

219:                                              ; preds = %26
  %.0..0..0.35 = load volatile [64 x i8]*, [64 x i8]** %10, align 8
  %220 = getelementptr inbounds [64 x i8], [64 x i8]* %.0..0..0.35, i64 0, i64 0
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %222 = call i8* @fgets(i8* %220, i32 64, %struct._IO_FILE* %221)
  %.0..0..0.36 = load volatile [64 x i8]*, [64 x i8]** %10, align 8
  %223 = getelementptr inbounds [64 x i8], [64 x i8]* %.0..0..0.36, i64 0, i64 0
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %224 = call i32 (i8*, i8*, ...) @sscanf(i8* %223, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.40, i32* %.0..0..0.46, i32* %.0..0..0.51, i32* %.0..0..0.55) #2
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %225 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %226 = load i32, i32* %.0..0..0.41, align 4
  %227 = add i32 %226, -1
  %228 = sext i32 %227 to i64
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %229 = load i32, i32* %.0..0..0.47, align 4
  %230 = add i32 %229, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %228, i64 %231
  store i32 %225, i32* %232, align 4
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %234 = load i32, i32* %.0..0..0.48, align 4
  %235 = add i32 %234, -1
  %236 = sext i32 %235 to i64
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %237 = load i32, i32* %.0..0..0.42, align 4
  %238 = add i32 %237, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %236, i64 %239
  store i32 %233, i32* %240, align 4
  br label %.backedge

241:                                              ; preds = %26
  %.0..0..0.8 = load volatile [64 x i8]*, [64 x i8]** %16, align 8
  %242 = getelementptr inbounds [64 x i8], [64 x i8]* %.0..0..0.8, i64 0, i64 0
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %244 = call i8* @fgets(i8* %242, i32 64, %struct._IO_FILE* %243)
  %.0..0..0.9 = load volatile [64 x i8]*, [64 x i8]** %16, align 8
  %245 = getelementptr inbounds [64 x i8], [64 x i8]* %.0..0..0.9, i64 0, i64 0
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %.0..0..0.75 = load volatile i32*, i32** %2, align 8
  %246 = call i32 (i8*, i8*, ...) @sscanf(i8* %245, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.60, i32* %.0..0..0.66, i32* %.0..0..0.71, i32* %.0..0..0.75) #2
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %247 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  %248 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.61, align 4
  %250 = add i32 %249, -1
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.67, align 4
  %252 = add i32 %251, -1
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %253 = load i32, i32* %.0..0..0.15, align 4
  %254 = call i32 @_Z8dijkstraiii(i32 %250, i32 %252, i32 %253)
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %255 = load i32, i32* %.0..0..0.68, align 4
  %256 = add i32 %255, -1
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %257 = load i32, i32* %.0..0..0.62, align 4
  %258 = add i32 %257, -1
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %259 = load i32, i32* %.0..0..0.16, align 4
  %260 = call i32 @_Z8dijkstraiii(i32 %256, i32 %258, i32 %259)
  %261 = add i32 %248, %254
  %262 = add i32 %261, %260
  %263 = sub i32 %247, %262
  %.0..0..0.79 = load volatile i32*, i32** %1, align 8
  store i32 %263, i32* %.0..0..0.79, align 4
  %.0..0..0.80 = load volatile i32*, i32** %1, align 8
  %264 = load i32, i32* %.0..0..0.80, align 4
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8dijkstraiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i8], align 16
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 589677073, i32 -2002031856
  %17 = select i1 %15, i32 1047299462, i32 -2002031856
  %18 = select i1 %15, i32 2069558364, i32 558855311
  %19 = select i1 %15, i32 -1186150404, i32 558855311
  %20 = select i1 %15, i32 -1707571859, i32 729979278
  %21 = select i1 %15, i32 1327698155, i32 729979278
  %22 = select i1 %15, i32 -1193464687, i32 1703608130
  %23 = select i1 %15, i32 -1954886409, i32 1703608130
  %24 = select i1 %15, i32 994310388, i32 1614603074
  %25 = select i1 %15, i32 -689056783, i32 1614603074
  %26 = select i1 %15, i32 667318744, i32 -1691281659
  %27 = select i1 %15, i32 1555016944, i32 -1691281659
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %28
  br label %30

30:                                               ; preds = %.backedge, %3
  %.045 = phi i32 [ 0, %3 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %3 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %3 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %3 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ 1847981823, %3 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 1847981823, label %31
    i32 -221833207, label %34
    i32 627693062, label %38
    i32 594104016, label %39
    i32 -397854962, label %40
    i32 -631671463, label %41
    i32 1555016944, label %42
    i32 667318744, label %44
    i32 438267853, label %46
    i32 587246156, label %52
    i32 1480911626, label %55
    i32 -762306506, label %64
    i32 -689056783, label %65
    i32 994310388, label %66
    i32 -697808980, label %67
    i32 -1954886409, label %68
    i32 -1193464687, label %69
    i32 -358714206, label %70
    i32 -860752981, label %71
    i32 1327698155, label %72
    i32 -1707571859, label %74
    i32 -1531387665, label %76
    i32 652483243, label %77
    i32 -1186150404, label %78
    i32 2069558364, label %81
    i32 -642068140, label %82
    i32 -1347907645, label %85
    i32 -1610820305, label %97
    i32 -589000575, label %105
    i32 2139584467, label %109
    i32 -905017633, label %112
    i32 448252130, label %114
    i32 1047299462, label %115
    i32 589677073, label %116
    i32 603048312, label %117
    i32 -1691281659, label %121
    i32 1614603074, label %122
    i32 1703608130, label %123
    i32 729979278, label %124
    i32 558855311, label %125
    i32 -2002031856, label %128
  ]

.backedge:                                        ; preds = %30, %128, %125, %124, %123, %122, %121, %116, %115, %114, %112, %109, %105, %97, %85, %82, %81, %78, %77, %76, %74, %72, %71, %70, %69, %68, %67, %66, %65, %64, %55, %52, %46, %44, %42, %41, %40, %39, %38, %34, %31
  %.045.be = phi i32 [ %.045, %30 ], [ %.045, %128 ], [ %.045, %125 ], [ %.045, %124 ], [ %.045, %123 ], [ %.045, %122 ], [ %.045, %121 ], [ %.045, %116 ], [ %.045, %115 ], [ %.045, %114 ], [ %.045, %112 ], [ %.045, %109 ], [ %.045, %105 ], [ %.045, %97 ], [ %.045, %85 ], [ %.045, %82 ], [ %.045, %81 ], [ %.045, %78 ], [ %.045, %77 ], [ %.045, %76 ], [ %.045, %74 ], [ %.045, %72 ], [ %.045, %71 ], [ %.045, %70 ], [ %.045, %69 ], [ %.045, %68 ], [ %.045, %67 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %64 ], [ %.045, %55 ], [ %.045, %52 ], [ %.045, %46 ], [ %.045, %44 ], [ %.045, %42 ], [ %.045, %41 ], [ %.045, %40 ], [ %.045, %39 ], [ %.neg47, %38 ], [ %.045, %34 ], [ %.045, %31 ]
  %.043.be = phi i32 [ %.043, %30 ], [ %.043, %128 ], [ %.043, %125 ], [ %.043, %124 ], [ %.043, %123 ], [ %.041, %122 ], [ %.043, %121 ], [ %.043, %116 ], [ %.043, %115 ], [ %.043, %114 ], [ %.043, %112 ], [ %.043, %109 ], [ %.043, %105 ], [ %.043, %97 ], [ %.043, %85 ], [ %.043, %82 ], [ %.043, %81 ], [ %.043, %78 ], [ %.043, %77 ], [ %.043, %76 ], [ %.043, %74 ], [ %.043, %72 ], [ %.043, %71 ], [ %.043, %70 ], [ %.043, %69 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %66 ], [ %.041, %65 ], [ %.043, %64 ], [ %.043, %55 ], [ %.043, %52 ], [ %.043, %46 ], [ %.043, %44 ], [ %.043, %42 ], [ %.043, %41 ], [ -1, %40 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %34 ], [ %.043, %31 ]
  %.041.be = phi i32 [ %.041, %30 ], [ %.041, %128 ], [ %.041, %125 ], [ %.041, %124 ], [ %.041, %123 ], [ %.041, %122 ], [ %.041, %121 ], [ %.041, %116 ], [ %.041, %115 ], [ %.041, %114 ], [ %.041, %112 ], [ %.041, %109 ], [ %.041, %105 ], [ %.041, %97 ], [ %.041, %85 ], [ %.041, %82 ], [ %.041, %81 ], [ %.041, %78 ], [ %.041, %77 ], [ %.041, %76 ], [ %.041, %74 ], [ %.041, %72 ], [ %.041, %71 ], [ %.neg, %70 ], [ %.041, %69 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %55 ], [ %.041, %52 ], [ %.041, %46 ], [ %.041, %44 ], [ %.041, %42 ], [ %.041, %41 ], [ 0, %40 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %34 ], [ %.041, %31 ]
  %.039.be = phi i32 [ %.039, %30 ], [ %.039, %128 ], [ 0, %125 ], [ %.039, %124 ], [ %.039, %123 ], [ %.039, %122 ], [ %.039, %121 ], [ %.039, %116 ], [ %.039, %115 ], [ %.039, %114 ], [ %113, %112 ], [ %.039, %109 ], [ %.039, %105 ], [ %.039, %97 ], [ %.039, %85 ], [ %.039, %82 ], [ %.039, %81 ], [ 0, %78 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %74 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %66 ], [ %.039, %65 ], [ %.039, %64 ], [ %.039, %55 ], [ %.039, %52 ], [ %.039, %46 ], [ %.039, %44 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %34 ], [ %.039, %31 ]
  %.037.be = phi i32 [ %.037, %30 ], [ 1047299462, %128 ], [ -1186150404, %125 ], [ 1327698155, %124 ], [ -1954886409, %123 ], [ -689056783, %122 ], [ 1555016944, %121 ], [ -397854962, %116 ], [ %16, %115 ], [ %17, %114 ], [ -642068140, %112 ], [ -905017633, %109 ], [ 2139584467, %105 ], [ 2139584467, %97 ], [ %96, %85 ], [ %84, %82 ], [ -642068140, %81 ], [ %18, %78 ], [ %19, %77 ], [ 603048312, %76 ], [ %75, %74 ], [ %20, %72 ], [ %21, %71 ], [ -631671463, %70 ], [ -358714206, %69 ], [ %22, %68 ], [ %23, %67 ], [ -697808980, %66 ], [ %24, %65 ], [ %25, %64 ], [ %63, %55 ], [ %54, %52 ], [ %51, %46 ], [ %45, %44 ], [ %26, %42 ], [ %27, %41 ], [ -631671463, %40 ], [ -397854962, %39 ], [ 1847981823, %38 ], [ 627693062, %34 ], [ %33, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ %.0, %128 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %109 ], [ %108, %105 ], [ %104, %97 ], [ %.0, %85 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %55 ], [ %.0, %52 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %34 ], [ %.0, %31 ]
  br label %30

31:                                               ; preds = %30
  %32 = icmp slt i32 %.045, %2
  %33 = select i1 %32, i32 -221833207, i32 594104016
  br label %.backedge

34:                                               ; preds = %30
  %35 = sext i32 %.045 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %35
  store i32 1000000000, i32* %36, align 4
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %35
  store i8 0, i8* %37, align 1
  br label %.backedge

38:                                               ; preds = %30
  %.neg47 = add i32 %.045, 1
  br label %.backedge

39:                                               ; preds = %30
  store i32 0, i32* %29, align 4
  br label %.backedge

40:                                               ; preds = %30
  br label %.backedge

41:                                               ; preds = %30
  br label %.backedge

42:                                               ; preds = %30
  %43 = icmp slt i32 %.041, %2
  store i1 %43, i1* %5, align 1
  br label %.backedge

44:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0., i32 438267853, i32 -860752981
  br label %.backedge

46:                                               ; preds = %30
  %47 = sext i32 %.041 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = and i8 %49, 1
  %.not = icmp eq i8 %50, 0
  %51 = select i1 %.not, i32 587246156, i32 -697808980
  br label %.backedge

52:                                               ; preds = %30
  %53 = icmp eq i32 %.043, -1
  %54 = select i1 %53, i32 -762306506, i32 1480911626
  br label %.backedge

55:                                               ; preds = %30
  %56 = sext i32 %.041 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %.043 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 -762306506, i32 -697808980
  br label %.backedge

64:                                               ; preds = %30
  br label %.backedge

65:                                               ; preds = %30
  br label %.backedge

66:                                               ; preds = %30
  br label %.backedge

67:                                               ; preds = %30
  br label %.backedge

68:                                               ; preds = %30
  br label %.backedge

69:                                               ; preds = %30
  br label %.backedge

70:                                               ; preds = %30
  %.neg = add i32 %.041, 1
  br label %.backedge

71:                                               ; preds = %30
  br label %.backedge

72:                                               ; preds = %30
  %73 = icmp eq i32 %.043, -1
  store i1 %73, i1* %4, align 1
  br label %.backedge

74:                                               ; preds = %30
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %75 = select i1 %.0..0..0.36, i32 -1531387665, i32 652483243
  br label %.backedge

76:                                               ; preds = %30
  br label %.backedge

77:                                               ; preds = %30
  br label %.backedge

78:                                               ; preds = %30
  %79 = sext i32 %.043 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %79
  store i8 1, i8* %80, align 1
  br label %.backedge

81:                                               ; preds = %30
  br label %.backedge

82:                                               ; preds = %30
  %83 = icmp slt i32 %.039, %2
  %84 = select i1 %83, i32 -1347907645, i32 448252130
  br label %.backedge

85:                                               ; preds = %30
  %86 = sext i32 %.039 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %.043 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %89, i64 %86
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, %91
  %95 = icmp sgt i32 %88, %94
  %96 = select i1 %95, i32 -1610820305, i32 -589000575
  br label %.backedge

97:                                               ; preds = %30
  %98 = sext i32 %.043 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %.039 to i64
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %98, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, %100
  br label %.backedge

105:                                              ; preds = %30
  %106 = sext i32 %.039 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  br label %.backedge

109:                                              ; preds = %30
  %110 = sext i32 %.039 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %110
  store i32 %.0, i32* %111, align 4
  br label %.backedge

112:                                              ; preds = %30
  %113 = add i32 %.039, 1
  br label %.backedge

114:                                              ; preds = %30
  br label %.backedge

115:                                              ; preds = %30
  br label %.backedge

116:                                              ; preds = %30
  br label %.backedge

117:                                              ; preds = %30
  %118 = sext i32 %1 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  ret i32 %120

121:                                              ; preds = %30
  br label %.backedge

122:                                              ; preds = %30
  br label %.backedge

123:                                              ; preds = %30
  br label %.backedge

124:                                              ; preds = %30
  br label %.backedge

125:                                              ; preds = %30
  %126 = sext i32 %.043 to i64
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %126
  store i8 1, i8* %127, align 1
  br label %.backedge

128:                                              ; preds = %30
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
